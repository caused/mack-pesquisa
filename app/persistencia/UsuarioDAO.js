function UsuarioDAO(connection){
    this._connection = connection;
}

UsuarioDAO.prototype.inserir = function(usuario, callback){
    this._connection.query("insert into usuario set ?", usuario,callback);
}

UsuarioDAO.prototype.buscarPorEmail = function(usuario, callback){
    this._connection.query("select * from usuario where email = ?",[usuario.email], callback);
}

UsuarioDAO.prototype.inserirDadosUsuario = function(dados_usuario, callback){
    this._connection.query("insert into dados_usuario set ?", dados_usuario,callback);
}

module.exports = function(){
    return UsuarioDAO;
}