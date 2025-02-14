<div id="donateModal" class="modal">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h3 class="modal-title">{{.LANG.Modal.donate.title}}</h3> <a href="#close" title="{{.LANG.Modal.control.close}}" class="close" onclick="closeModal('donate')">X</a></div><div class="modal-body">
{{if eq .LANG.CurrentLang "en_US"}}
	<p>If you wanna help this project:</p>
{{end}}
{{if eq .LANG.CurrentLang "ru_RU"}}
	<p>Если Вы хотите помочь проекту:</p>
{{end}}
	<p>NKN Mainnet address: <a href="https://explorer.nkn.org/detail/address/NKNZKKF9u1MUQWnK272YoFiMTn5tjZh7uRQE/1" rel="noreferrer" target="_blank">NKNZKKF9u1MUQWnK272YoFiMTn5tjZh7uRQE</a></p>
	<p>Ethereum address: <a href="https://etherscan.io/address/0xD5305428401C9295401c89ff14CB8f6588A34F20" rel="noreferrer" target="blank">0xD5305428401C9295401c89ff14CB8f6588A34F20</a></p>
</div>
</div>
</div>
</div>
