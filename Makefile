build:
	docker build . -t "powershell-sandbox"
test:
	docker build . -t "powershell-sandbox"; docker run -t "powershell-sandbox"
linter:
	docker build . -t "powershell-sandbox"; docker run -t "powershell-sandbox" pwsh -c Invoke-ScriptAnalyzer -Path .