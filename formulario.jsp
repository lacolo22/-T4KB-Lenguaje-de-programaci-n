<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="./css/estilos.css" rel="stylesheet">
<!-- CSS only -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>

	<form action=recibe.jsp>
		<label for="validationServer01" class="form-label">Nombre
			Completo</label>
		<div class="input-group has-validation">
			<span class="input-group-text" id="inputGroupPrepend3">@</span> <input
				type="text" class="form-control is-invalid"
				id="validationServerUsername"
				aria-describedby="inputGroupPrepend3 validationServerUsernameFeedback"
				required>
			<div id="validationServerUsernameFeedback" class="invalid-feedback">
				<h6>Nombre Completo es requerido</h6>
			</div>
			<br> <br>
			<div class="col-md-4">
				<label for="validationServerUsername" class="form-label">Username</label>
				<div class="input-group has-validation">
					<span class="input-group-text" id="inputGroupPrepend3">@</span> <input
						type="text" class="form-control is-invalid"
						id="validationServerUsername"
						aria-describedby="inputGroupPrepend3 validationServerUsernameFeedback"
						required>
					<div id="validationServerUsernameFeedback" class="invalid-feedback">
						<h6>username es requerido</h6>
					</div>
					<br>
					<div class="mb-3">
						<br> <label for="exampleFormControlInput1" class="form-label">Email
							address</label>
						<div class="input-group has-validation">
							<span class="input-group-text" id="inputGroupPrepend3">@</span> <input
								type="text" class="form-control is-invalid"
								id="validationServerUsername"
								aria-describedby="inputGroupPrepend3 validationServerUsernameFeedback"
								required>
							<div id="validationServerUsernameFeedback"
								class="invalid-feedback">
								<h6>Email address es requerido</h6>
							</div>
							<br>
							<div class="mb-3 row">
								<label for="inputPassword" class="col-sm-2 col-form-label">Contraseña</label>
								<div class="input-group has-validation">
									<span class="input-group-text" id="inputGroupPrepend3">@</span>
									<input type="text" class="form-control is-invalid"
										id="validationServerUsername"
										aria-describedby="inputGroupPrepend3 validationServerUsernameFeedback"
										required>
									<div id="validationServerUsernameFeedback"
										class="invalid-feedback">
										<h6>contraseña es requerido</h6>
									</div>
									<br>
									<div class="mb-3 row">
										<label for="inputPassword" class="col-sm-2 col-form-label">
											Confirmar Contraseña </label>
										<div class="input-group has-validation">
											<span class="input-group-text" id="inputGroupPrepend3">@</span>
											<input type="text" class="form-control is-invalid"
												id="validationServerUsername"
												aria-describedby="inputGroupPrepend3 validationServerUsernameFeedback"
												required>
											<div id="validationServerUsernameFeedback"
												class="invalid-feedback">
												<h6>Confirmar Contraseña es requerido</h6>
											</div>
											<br>
											<div class="col-12">
												<div class="form-check">
													<input class="form-check-input is-invalid" type="checkbox"
														value="" id="invalidCheck3"
														aria-describedby="invalidCheck3Feedback" required>
													<label class="form-check-label" for="invalidCheck3">
														De acuerdo con los términos y condiciones </label>
													<div id="invalidCheck3Feedback" class="invalid-feedback">
														<h6>Los términos y condiciones es requerido</h6>
													</div>
												</div>
											</div>
										</div>
										<br>
										<button type="submit" class="btn btn-primary">enviar</button>
										<button type="reset" class="btn btn-secondary">borrar</button>
	</form>
</body>
</html>
