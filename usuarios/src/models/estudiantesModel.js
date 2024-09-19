const mysql = require('mysql2/promise');


const connection = mysql.createPool({
    host: 'localhost',
    user: 'root',
    password: '',
    port: '3306',
    database: 'usuariosDB'
});


async function traerEstudiantes() {
    const result = await connection.query('SELECT * FROM estudiantes');
    return result[0];
}
async function traerEstudiante(usuario) {
    const result = await connection.query('SELECT * FROM estudiantes WHERE usuario = ?', usuario);
    return result[0];
}

async function actualizarEstudiantes(usuario, contrasena, nombre, correo, genero, estadoCivil) {
    const result = await connection.query('UPDATE estudiantes SET contrasena = ?, nombre = ?, correo = ?, genero = ?, estadoCivil = ? WHERE usuario = ?', [contrasena, nombre, correo, genero, estadoCivil, usuario]);
    return result;
}

async function validarEstudiante(usuario, contrasena) {
    const query = 'SELECT * FROM estudiantes WHERE usuario = ? AND contrasena = ?';
    const [rows] = await connection.query(query, [usuario, contrasena]);
    return rows;
}

async function crearEstudiante(usuario, contrasena, nombre, correo, paisOrigen, necesidadesEspecialesEducacion, genero, estadoCivil, prestamo, beca, desplazado, totalCreditos) {
    try {
        const [result] = await connection.query(
            `INSERT INTO estudiantes (usuario, contrasena, nombre, correo, paisOrigen, necesidadesEspecialesEducacion, genero, estadoCivil, prestamo, beca, desplazado, totalCreditos)
             VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)`,
            [usuario, contrasena, nombre, correo, paisOrigen, necesidadesEspecialesEducacion, genero, estadoCivil, prestamo, beca, desplazado, totalCreditos]
        );
        return result;
    } catch (error) {
        console.error('Error en crearEstudiante:', error.message);
        throw error;
    }
}

async function borrarEstudiante(usuario) {
    const result = await connection.query('DELETE FROM estudiantes WHERE usuario = ?', usuario);
    return result[0];
}
async function actualizarTotalCreditos(usuario, totalCreditos) {
    const [result] = await connection.query(
        'UPDATE estudiantes SET totalCreditos = ? WHERE usuario = ?',
        [totalCreditos, usuario]
    );
    return result;
}

module.exports = {
    traerEstudiantes, traerEstudiante, actualizarEstudiantes, validarEstudiante, crearEstudiante, borrarEstudiante, actualizarTotalCreditos
}