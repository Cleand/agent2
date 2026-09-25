# 기프트코 책임배송 홈

Applied skill: https://github.com/anthropics/skills/blob/main/skills/frontend-design/SKILL.md

## Visual thesis
신뢰를 주는 브랜드 캠페인과 조건 중심의 B2B 상품 탐색을 하나의 홈에 결합한다. 슈카와 큰 한글 책임배송 타이포그래피를 메인에 집중하고, 아래 상품 영역은 차분한 흰색과 일정한 정보 구조로 정리한다.

- Colors: Giftco blue #1246ef, ink #182139, muted #657086, light blue #eef3ff, border #e3e7ef, white #ffffff.
- Type: Pretendard Variable / Korean system sans. Strong Korean hero; 14–16px readable controls; prices at 20px.
- Layout: utility bar → compact persistent header → horizontal campaign → search and conditions → purpose tiles → categories → catalog → delivery promise → preparation guidance/reviews → seasonal promotions → brands/footer.
- Desktop: 1240px centered content, left aligned copy, 5 product columns.
- Mobile: compact portrait beside text, immediately accessible primary action; two product columns; fixed bottom navigation with reserved space.
- Distinctive decision: responsibility is framed as a delivery promise with a clear explanation and policy handoff, not invented metrics or a fake certification.
- Plan review: remove the default 3 floating statistic cards and gradient decoration. Use one large brand-colored campaign with original product photography and restrained functional icons.

## Data boundaries
All prices/images originate from the supplied staging site at review time. All 10 catalog products have verified quantity price tables. Intermediate quantities use a labeled reference tier, never an unqualified exact quotation. No invented compensation amount, arrival guarantee, testimonial, order, or AI response. A local frontend can filter, compare, save products and prepare an inquiry; actual payment and order processing use the original site's detail pages. No backend credentials are required.
