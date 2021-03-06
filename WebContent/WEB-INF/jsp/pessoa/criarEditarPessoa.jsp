<%@ include file="/EQbase.jsp" %> 

      <div id="page-wrapper">
        <div class="row">
          <div class="col-lg-12">
            <h1><small><span style="color:#31708F">// </span> Criar/editar pessoa </small></h1>
          </div>
        </div><!-- /.row -->    

		<form class="form-horizontal" action="<c:url value="/pessoa/salvarPessoa"/>" method="post">
		  <fieldset>
		    <legend></legend>
		    <div class="control-group">
		      <label class="control-label">Nome</label>
		      <div class="controls">
		        <input type="text" class="input-xlarge" name="pessoa.nome" value="${pessoa.nome}">
		      </div>
		    </div>
		    <div class="control-group">
		      <label class="control-label">CodSAP</label>
		      <div class="controls">
		        <input type="text" class="input-xlarge numero-inteiro" name="pessoa.codSAP" value="${pessoa.codSAP}">
		      </div>
		    </div>
		
		    <button type="submit" class="btn btn-primary">Salvar</button>
		    <a class="btn btn-danger" href="<c:url value="/pessoa/listarPessoas"/>" > Cancelar </a>
		  </fieldset>
		</form>

<%@ include file="/EQbaseFim.jsp" %> 