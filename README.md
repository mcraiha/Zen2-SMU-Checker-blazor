# Zen2-SMU-Checker-blazor

Blazor version of [Zen2-SMU-Checker](https://github.com/LeagueRaINi/Zen2-SMU-Checker) that you can run in your browser to get some info about [AM4](https://en.wikipedia.org/wiki/Socket_AM4) motherboard BIOS file.

## Web link

[zen2-smu-checker-blazor.raiha.rocks](https://zen2-smu-checker-blazor.raiha.rocks/)

## Versions

Default URL points to latest version. Old v1.0.0.0 can be found from https://zen2-smu-checker-blazor.raiha.rocks/old

## Requirements (use)

You have to have newish [internet browser](https://docs.microsoft.com/en-us/aspnet/core/blazor/supported-platforms?view=aspnetcore-6.0)

## How to run / develop

Move to [src](src) folder and the run
```
dotnet run
```
  
And then you can open http://localhost:5092 in your browser

## How to publish

### Requirements

You have to have **wasm-tools** workload installed, before you you can do publish. You can install it with following command
```
dotnet workload install wasm-tools
```

### Actual publish

Move to [src](src) folder and the run
```
dotnet publish -c Release
```
  
and content should be in **bin\Release\net7.0\publish\wwwroot** folder.

## Credits

[RaINi](https://github.com/LeagueRaINi), Reous and [PatrickSchur](https://github.com/patrickschur) for creating the command-line tool.

## Licenses

All code files (*.cs, *.razor) and HTML files (*.html) are under [MIT](https://opensource.org/licenses/MIT) license, because original Zen2-SMU-Checker and [MVP.css](https://github.com/andybrewer/mvp/) use that license

Icon file is modified emoji from [Twitter Emoji](https://github.com/twitter/twemoji) (Twemoji) project. Their license is [CC-BY 4.0](https://creativecommons.org/licenses/by/4.0/)