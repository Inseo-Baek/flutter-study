void recap() {
  const api_key = '1212121212';
  // api_key 수정 불가 : const이기 때문에
  // final은 런타임 중에 생성 가능 (즉, 사용자가 앱을 실행하면서 변수 생성 가능)
  // const는 코드를 컴파일하기 전, 앱스토어에 앱을 올리기 전에 값을 알아야 함
  // late는 정의 후 나중에 값을 넣음, API에서 데이터를 가져오는 일 등을 할 때
}