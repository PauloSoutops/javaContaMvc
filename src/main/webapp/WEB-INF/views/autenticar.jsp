<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sistema Contas - Autenticar</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">

</head>
<body class="bg-secondary">

	<div class="row mt-5">
	
		<div class="col-md-4 offset-md-4">
		
			<div class="card">
			
				<div class="card-body text-center">
				
					<img src="data:image/png;base64,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"/>

					<h4>Sistema de controle de contas</h4>
					<p>Criação de conta de usuário</p>
					<hr />

					<p>Entre com os seus dados para criar um conta de usuario e
						acessar o sistema.</p>

					<form class="text-start">
						<div class="mt-2">
							<label>Entre com seu email:</label> <input type="text"
								class="form-control" placeholder="Digite o email aqui" />
						</div>
						<div class="mt-2">
							<label>Entre com sua senha:</label> <input type="password"
								class="form-control" placeholder="Digite sua senha aqui" />
						</div>
						<div class="mt-2 d-grid">
							<input type="submit" value="Acessar Sistema"
								class="btn btn-primary" />
						</div>
						<div class="mt-2 d-grid">
							<a href="/javaContasMVC/criar-usuario" class="btn btn-light"> Não possui conta <strong>Cadastre-se
									Aqui!</strong>
							</a>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- JavaScript -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>