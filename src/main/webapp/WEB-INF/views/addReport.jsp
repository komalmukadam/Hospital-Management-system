<%@ include file="header.jsp" %>
<div class="col-md-6">
    <div class="panel panel-primary">
        <div class="panel-heading">Add Patient</div>
        <div class="panel-body">
            <form action="<%=request.getContextPath()%>/admin/patient/reports/addNewReport/${id}" method="post"
                  role="form">
                <div class="form-group">
                    <label for="date">Date</label>
                    <input type="text" class="form-control" id="date" name="date" required>
                </div>
                <div class="form-group">
                    <label for="diagnosis">Diagnosis</label>
                    <input type="text" class="form-control" id="diagnosis" name="diagnosis" required>
                </div>
                <div class="form-group">
                    <label for="prescription">Prescription</label>
                    <input type="text" class="form-control" id="prescription" name="prescription" required>
                </div>
                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                <button type="submit" class="btn btn-default">Add</button>
            </form>
        </div>
    </div>
</div>
<%@ include file="footer.jsp" %>
