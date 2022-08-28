# Image

### 1. Resizable(capInsets: , resizingMode: )
* 이미지의 크기 자체를 변경하기 위한 수식어

#### capInsets
* 매개 변수에 늘어날 영역 지정
  ```
  .resizable(capInsets: .init(top:0, leading:50, bottom:0, trailing:0))
  ```
* resizingMode 생략 시 stretch 적용

#### resizingMode
* stretch
* title


### 2. ContentMode

|수식어|설명|
|------|---|
|Scale To Fill|비율과 관계없이 이미지를 늘려서 주어진 공간을 가득 채움<br>**기본값**|
|.scaledToFit()|원본의 비율을 유지한 상태에서 가능한 최대 크기<br>최대 크기는 주어진 공간의 너비와 높이 중 작은 값을 기준|
|.scaledToFill()|원본의 비율을 유지한 상태에서 가능한 최대 크기<br>최대 크기는 주어진 공간의 너비와 높이 중 큰 값을 기준<br>주어진 공간을 벗어나 더 크게 표현될 수 있음|
