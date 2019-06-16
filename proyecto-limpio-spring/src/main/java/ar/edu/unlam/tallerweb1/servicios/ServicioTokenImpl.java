package ar.edu.unlam.tallerweb1.servicios;

import javax.inject.Inject;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import ar.edu.unlam.tallerweb1.dao.TokenDao;
import ar.edu.unlam.tallerweb1.modelo.PasswordResetToken;
import ar.edu.unlam.tallerweb1.modelo.Usuario;

@Service("servicioToken")
@Transactional
public class ServicioTokenImpl implements ServicioToken {

	@Inject
	private TokenDao servicioTokenDao;
	
	@Override
	public PasswordResetToken crearToken(Usuario u) {
		return servicioTokenDao.crearToken(u);
	}

	@Override
	public void verificarToken(Long id, String token) {
		servicioTokenDao.verificarToken(id, token);
	}
}
