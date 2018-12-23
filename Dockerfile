FROM microsoft/powershell:6.0.4-ubuntu-trusty

WORKDIR /opt/powershell

RUN pwsh -c Install-Module -Name PSScriptAnalyzer, Pester -Force

COPY ./script .

CMD ["pwsh","-c","Invoke-Pester"]