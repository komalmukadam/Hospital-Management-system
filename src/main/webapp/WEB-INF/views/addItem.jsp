<%@ include file="header.jsp" %>
<div class="col-md-6">
    <div class="panel panel-primary">
        <div class="panel-heading">Add Item</div>
        <div class="panel-body">
            <form action="<%=request.getContextPath()%>/staff/inventory/addNew" method="post" role="form">
                <div class="form-group">
                    <label for="name">Name</label>
                    <input type="text" class="form-control" id="name" name="name" required>
                </div>
                <div class="form-group">
                    <label for="type">Type</label>
                    <input type="text" class="form-control" id="type" name="type">
                </div>
                <div class="form-group">
                    <label for="available">Available</label>
                    <input type="text" class="form-control" id="available" name="available" required>
                </div>
                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                <button type="submit" class="btn btn-default">Add</button>
            </form>
        </div>
    </div>
</div>
<%@ include file="footer.jsp" %>

