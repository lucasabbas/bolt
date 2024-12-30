using System;
using System.Collections.Generic;
using System.IO;

namespace LucidKit.IO
{

    public class FileSystemIO : IOCore
    {
        public String Path;
        public String AltPath;
        public String AltPath2;

        public FileSystemIO(String path, String pathUrl)
        {
            if (!path.EndsWith("/") && !path.EndsWith("\\"))
            {
                path += "/";
            }

            Path = path;
            PathUrl = pathUrl;
            AltPath = path.Replace("/", "\\");
            AltPath2 = path.Replace("\\", "/");
        }

        public string GetFilePath(string path)
        {

            if (path.StartsWith(PathUrl))
            {
                path = path.Replace(PathUrl, Path);
                if (path == null)
                {
                    throw new Exception("Path Conversion Error");
                }
            }
            else if (path.StartsWith("./"))
            {
                path = path.Replace("./", Path);
                if (path == null)
                {
                    throw new Exception("Path Conversion Error");
                }
            }

            if (path.Contains("\\/"))
            {
                path = path.Replace("\\/", "/");
                path = path.Replace("\\", "/");
            }

            return path;
        }

        public override string LoadText(string assetPath)
        {
            string path = GetFilePath(assetPath);

            if (!File.Exists(path))
            {
                return null;
            }

            if (path == null || !File.Exists(path))
            {
                throw new FileNotFoundException(assetPath + " not found");
                return null;
            }

            var txt = File.ReadAllText(path);
            return txt;
        }

        public override void SaveText(string assetPath, string text)
        {
            string path = GetFilePath(assetPath);
            if (path == null)
            {
                throw new Exception("Unable to save" + assetPath);
                return;
            }

            File.WriteAllText(path, text);
        }


        public override byte[] LoadBuffer(string assetPath)
        {
            string path = GetFilePath(assetPath);
            if (!File.Exists(path))
            {
                return null;
            }

            return File.ReadAllBytes(path);
        }

        public override void SaveBuffer(string assetPath, byte[] bytes)
        {
            string path = GetFilePath(assetPath);
            if (path == null)
            {
                throw new Exception("Unable to save" + assetPath);
                return;
            }

            File.WriteAllBytes(path, bytes);
        }

        public override List<String> GetFileList(string path = "", string extension = "", bool recursive = true)
        {
            path = GetFilePath(path);

            if (!Directory.Exists(path))
            {
                return new List<string>();
            }

            List<string> assets = new List<string>();

            if (path == "")
            {
                path = Path;
            }
            else if (!path.EndsWith("/"))
            {
                path += "/";
            }

            foreach (string file in Directory.GetFiles(path))
            {
                if (extension != "")
                {
                    if (file.EndsWith(extension))
                    {
                        assets.Add(file.Replace(Path, PathUrl));
                    }
                }
                else
                {
                    assets.Add(file.Replace(Path, PathUrl));
                }
            }

            foreach (string directory in Directory.GetDirectories(path))
            {
                if (extension == "/")
                {
                    assets.Add(directory.Replace(Path, PathUrl));
                }

                if (recursive)
                {
                    List<string> dirAssets = GetFileList(directory, extension, recursive);
                    foreach (string asset in dirAssets)
                    {
                        assets.Add(asset);
                    }
                }
            }

            return assets;
        }

        public override int CreateDirectory(string path)
        {
            path = GetFilePath(path);
            if (path == null)
            {
                return 1;
            }
            else if (Directory.Exists(path))
            {
                return 2;
            }
            else
            {
                Directory.CreateDirectory(path);
                return 0;
            }
        }

        public override void DeleteDirectory(string path)
        {
            path = GetFilePath(path);
            if (path == null)
            {
                return;
            }            

            Directory.Delete(path, true);
        }

        public override void DeleteFile(string path)
        {
            path = GetFilePath(path);
            if (path == null)
            {
                return;
            }

            File.Delete(path);
        }

        public override bool DirectoryExists(string path)
        {
            path = GetFilePath(path);
            return Directory.Exists(path);
        }
        
        public override Stream GetStream(string path, StreamMode mode)
        {
            path = GetFilePath(path);
            if (path == null)
            {
                return null;
            }

            if (mode == StreamMode.Read)
            {
                return File.OpenRead(path);
            }
            else if (mode == StreamMode.Write)
            {
                return File.OpenWrite(path);
            }
            else if (mode == StreamMode.Append)
            {
                return File.Open(path, FileMode.Append);
            }
            else if (mode == StreamMode.ReadPlus)
            {
                return File.Open(path, FileMode.Open, FileAccess.ReadWrite);
            }
            else if (mode == StreamMode.WritePlus)
            {
                return File.Open(path, FileMode.Open, FileAccess.ReadWrite);
            }
            else if (mode == StreamMode.AppendPlus)
            {
                return File.Open(path, FileMode.Append, FileAccess.ReadWrite);
            }
            else
            {
                return null;
            }
        }
    }
}