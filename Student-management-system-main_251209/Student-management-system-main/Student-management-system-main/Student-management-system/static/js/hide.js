// 表单提交核心逻辑（保留原有验证逻辑，仅替换为英文提示）
function handleSubmit(event) {
    // 阻止默认提交（原有逻辑保留）
    if (event) event.preventDefault();
    const form = event ? event.target : document.querySelector('form');
    if (!form) return false;

    // ===== 原有验证逻辑保留，仅替换提示文本 =====
    // 1. 获取所有表单字段（保留原有name/id，不改动）
    const studentIdInput = form.querySelector('input[name="student_id"]');
    const teacherIdInput = form.querySelector('input[name="teacher_id"]');
    const studentNameInput = form.querySelector('input[name="student_name"]');
    const teacherNameInput = form.querySelector('input[name="teacher_name"]');
    const studentClassInput = form.querySelector('input[name="student_class"]');
    const operationSelect = form.querySelector('select[name="selected_one"]');
    const courseInputs = form.querySelectorAll('input[name^="course"]');

    // 2. 通用必填项验证（英文提示）
    if (studentIdInput && !studentIdInput.value.trim()) {
        showAlert('Please enter student ID', 'error');
        studentIdInput.focus();
        return false;
    }
    if (teacherIdInput && !teacherIdInput.value.trim()) {
        showAlert('Please enter teacher ID', 'error');
        teacherIdInput.focus();
        return false;
    }
    if (studentNameInput && !studentNameInput.value.trim()) {
        showAlert('Please enter student name', 'error');
        studentNameInput.focus();
        return false;
    }
    if (teacherNameInput && !teacherNameInput.value.trim()) {
        showAlert('Please enter teacher name', 'error');
        teacherNameInput.focus();
        return false;
    }
    if (studentClassInput && !studentClassInput.value.trim()) {
        showAlert('Please enter student class', 'error');
        studentClassInput.focus();
        return false;
    }
    if (operationSelect && !operationSelect.value) {
        showAlert('Please select operation type', 'error');
        operationSelect.focus();
        return false;
    }

    // 3. ID数字验证（原有逻辑保留，英文提示）
    const idInput = studentIdInput || teacherIdInput;
    if (idInput && !/^\d+$/.test(idInput.value.trim())) {
        showAlert('ID must contain only numbers', 'error');
        idInput.focus();
        return false;
    }

    // ===== 原有提交逻辑保留，新增科技感加载提示 =====
    showLoading(true);

    // 模拟接口请求（原有逻辑保留，仅替换提示文本）
    setTimeout(() => {
        const operation = operationSelect ? operationSelect.value : '';
        let successMsg = '';
        
        // 原有逻辑：根据操作类型返回提示
        switch(operation) {
            case 'add':
                successMsg = 'Record added successfully';
                break;
            case 'update':
                successMsg = 'Record updated successfully';
                break;
            case 'Delete Student':
                successMsg = 'Record deleted successfully';
                break;
            default:
                successMsg = 'Operation completed successfully';
        }

        // 原有逻辑：更新结果显示（保留原有ID）
        const resultElement = document.getElementById('Result');
        if (resultElement) {
            resultElement.innerHTML = `<span>Operation Result: ${successMsg}</span>`;
        }

        showAlert(successMsg, 'success');
        showLoading(false);
        
        // 原有逻辑：重置表单
        form.reset();
    }, 1000);

    return true;
}

// ===== 科技感提示框（仅美化，不改动原有逻辑）=====
function showAlert(message, type) {
    // 移除原有提示框（保留原有逻辑）
    const oldAlert = document.querySelector('.alert');
    if (oldAlert) oldAlert.remove();

    // 创建科技感提示框
    const alertDiv = document.createElement('div');
    alertDiv.className = `alert alert-${type}`;
    alertDiv.textContent = message;
    alertDiv.style.cssText = `
        position: fixed;
        top: 20px;
        right: 20px;
        z-index: 9999;
        transition: all 0.3s ease;
        max-width: 350px;
    `;

    document.body.appendChild(alertDiv);

    // 自动关闭（原有逻辑保留）
    setTimeout(() => {
        alertDiv.style.opacity = '0';
        setTimeout(() => alertDiv.remove(), 300);
    }, 3000);
}

// ===== 科技感加载提示（仅美化，不改动原有逻辑）=====
function showLoading(show) {
    if (show) {
        // 移除原有加载框
        const oldLoader = document.getElementById('tech-loading');
        if (oldLoader) oldLoader.remove();

        // 创建科技感加载框
        const loadingDiv = document.createElement('div');
        loadingDiv.id = 'tech-loading';
        loadingDiv.style.cssText = `
            position: fixed;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            padding: 24px 32px;
            background: rgba(15, 23, 42, 0.95);
            border: 1px solid rgba(59, 130, 246, 0.3);
            border-radius: 12px;
            color: #3b82f6;
            font-family: 'Orbitron', sans-serif;
            box-shadow: 0 0 25px rgba(59, 130, 246, 0.4);
            z-index: 9999;
            display: flex;
            align-items: center;
            gap: 12px;
        `;

        loadingDiv.innerHTML = `
            <div class="loader"></div>
            <span>Processing operation...</span>
        `;
        document.body.appendChild(loadingDiv);
    } else {
        const loadingDiv = document.getElementById('tech-loading');
        if (loadingDiv) loadingDiv.remove();
    }
}

// 页面加载完成后绑定事件（原有逻辑保留）
document.addEventListener('DOMContentLoaded', function() {
    const forms = document.querySelectorAll('form');
    forms.forEach(form => {
        form.addEventListener('submit', handleSubmit);
    });
});