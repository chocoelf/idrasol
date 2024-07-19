import 'main.dart';

// Photo 객체들의 리스트 생성
final List<Photo> Photos = [
  Photo(id: 1, url: 'images/jellyfish.jpg', title: 'JellyFish', detail: '해파리는 대체로 투명하며, 갓 둘레에 많은 촉수를 가지고 있다. 촉수에는 자세포(쏘기세포)가 있어 동물분류학상 자포동물(刺胞動物)문에 속한다. 젤리 같은 몸을 가져서 영어로는 젤리피시(jellyfish)라 부른다. 정약전의 「자산어보」에는 해파리를 ‘해타(海鮀)’라 하고, 속명을 해팔어(海八魚)라고 하였다. 해타는 바다의 모래무지란 뜻이다. ‘타’는 뱀을 뜻하기도 하는데, 길게 늘어진 촉수가 뱀처럼 보여 붙은 이름일 듯하다. 속명 해팔어는 해파리 발음을 따온 것으로 추정된다. 일본에서는 구라게(くらげ)라고 한다.'),
  Photo(id: 2, url: 'images/cat.jpg', title: 'CAT', detail: '한자로는 묘(猫)라 하고, 수고양이를 낭묘(郎猫), 암고양이를 여묘(女猫), 얼룩고양이를 표화묘(豹花猫), 들고양이를 야묘(野猫)로 부르기도 한다. 현재 집에서 기르고 있는 모든 애완용 고양이는 아프리카·남유럽·인도에 걸쳐 분포하는 리비아고양이(Felis silvestris lybica)를 사육 순화시킨 것으로, 전세계에서 2억 마리가 넘게 사육되는 것으로 알려져 있다. 약 5,000년 전 아프리카 북부 리비아산(産)의 야생고양이가 고대 이집트인에 의해 길들여져서 점차 세계 각지에 퍼졌다고 한다. 이것은 고대 이집트의 벽화 ·조각, 고양이의 미라 등으로 미루어 명확하지만, 그것이 현재 사육되는 모든 고양이의 조상인지는 의문이다.'),
  Photo(id: 3, url: 'images/dog.jpg', title: 'DOG', detail: '야생동물 가운데 가장 먼저 가축화되었다. 한자어로는 견(犬) 이외에 구(狗)·술(戌) 등으로 표기된다. 기(猉)·교(狡) 등은 작은 개를 뜻한다.)'),
  Photo(id: 4, url: 'images/pomeranian.jpg', title: 'POMERANIAN', detail: '지금은 작은 반려견이지만 포메라니안은 북극에서 썰매를 끌던 개들의 후손으로 초창기에는 지금보다 큰 편이었다. 공처럼 둥글고 풍성하게 부풀어 오른 털이 특징이다. 여우와 비슷한 깜찍한 얼굴에 작은 눈망울이 매력적이고 보호본능이 생기는 귀여운 품종이다.'),
  Photo(id: 5, url: 'images/maltese.jpg', title: 'MALTESE', detail: '작업견이나 사냥개로 이용되던 역사가 없는 타고난 반려견. 순백에 실크 같은 광택이 있는 피모를 가졌으며 밑털이 없다. 새까맣고 동그란 눈도 특징이다.'),
  Photo(id: 6, url: 'images/persiancat.jpg', title: 'PERSIANCAT', detail: '전세계적으로 최고의 인기를 누리는 긴 털 고양이의 대표주자. 품위 있는 외모에 차분한 성격이 합쳐져 ‘고양이의 귀부인’이라는 별명이 잘 어울린다. 털과 눈의 색깔이 매우 다양하게 나타난다. 푸른 눈을 가진 흰고양이가 가장 인기가 높다.'),
];