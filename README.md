This is a bare-bones skeleton of an ARS game written in Hubris. It is in the public domain; feel free to modify and redistribute it as you please.

You will require a recent build of WLA-DX.

To use, either download a release from the Releases tab of the GitHub page, or do (on Linux/macOS, or in Git Bash):

```sh
git clone --depth 1 --recursive https://github.com/SolraBizna/ars-hubris-skeleton your-project-name
rm -rf your-project-name/.git
```

Either way, you end up with your very own project complete with build system. On good operating systems, use `build.sh` to build. On Windows, a `build.bat` that might work is provided. (You may have to edit the hardcoded path to `lua.exe`.) Start work with `src/main.hu`. Add and rearrange source files and directories within `src` as you like.

Good luck, have fun!
