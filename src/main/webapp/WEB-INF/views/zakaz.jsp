<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<body>
<div class="modal-body">
                                    <form class="needs-validation" novalidate>
                                        <div class="form-group">
                                            <input type="text"  pattern="^[a-zA-ZА-Яа-яЁё_-]{2,40}$"  class="form-control" placeholder="Ваше имя" required autofocus>
                                            <div class="invalid-feedback">
                                                Пожалуйста, ведите имя.
                                            </div>
                                            <input type="tel" pattern="^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$" class="form-control" placeholder="Ваш телефон" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите номер телефона.
                                            </div>
                                            <input type="email" class="form-control" id="inputEmail3" placeholder=" Ваш Email" required>
                                            <div class="invalid-feedback">
                                                Пожалуйста, введите Email.
                                            </div>
                                            <textarea class="form-control" rows="3" placeholder="Ваше сообщение"></textarea>
                                            <select class="custom-select" id="sel1" required>
                                                <option value="">Место получения</option>
                                                <option value="1">Мазурова, 27</option>
                                                <option value="2">Боровляны, ТЦ «Перекресток»</option>
                                            </select>
                                            <div class="invalid-feedback">
                                                Пожалуйста,выберите место получения.
                                            </div>
                                        </div>
                                        <button class="btn send btn-sm" type="submit">Отправить</button>
                                    </form>
                                </div>

</body>
</html>