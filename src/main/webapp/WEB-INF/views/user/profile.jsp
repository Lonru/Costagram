<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>

<section class="profile">
	<div class="container">
		<div class="profile-left">
			<div class="profile-img-wrap story-border" onclick="popup('.modal-image')">
				<img src="/images/profile.jpeg" alt="">
				<svg viewbox="0 0 110 110">
                        <circle cx="55" cy="55" r="53" />
                    </svg>
			</div>
		</div>
		<div class="profile-right">
			<div class="name-group">
				<h2>There Programing</h2>
				<button class="cta blue" onclick="location.href='/image/upload'">사진등록</button>
				<button class="cta">구독하기</button>
				<button class="modi" onclick="popup('.modal-info')">
					<i class="fas fa-cog"></i>
				</button>
			</div>
			<div class="follow">
				<ul>
					<li><a href="">
							게시물<span>6</span>
						</a></li>
					<li><a href="" id="subscribeBtn">
							구독정보<span>106</span>
						</a></li>
				</ul>
			</div>
			<div class="state">
				<h4>겟인데어</h4>
			</div>
		</div>
	</div>
</section>

<div class="gallery">
	<div class="container">
		<div class="controller"></div>
	</div>
</div>

<section id="tab-content">
	<div class="container">
		<div id="tab-1-content" class="tab-content-item show">
			<div class="tab-1-content-inner">
				<div class="img-box">
					<a href="">
						<img src="/images/profile.jpeg" alt="">
					</a>
					<div class="comment">
						<a href="#a" class="">
							<i class="fas fa-heart"></i><span>36</span>
						</a>
					</div>
				</div>
				<div class="img-box">
					<a href="">
						<img src="/images/profile.jpeg" alt="">
					</a>
					<div class="comment">
						<a href="#a" class="">
							<i class="fas fa-heart"></i><span>36</span>
						</a>
					</div>
				</div>
				<div class="img-box">
					<a href="">
						<img src="/images/profile.jpeg" alt="">
					</a>
					<div class="comment">
						<a href="#a" class="">
							<i class="fas fa-heart"></i><span>36</span>
						</a>
					</div>
				</div>
				<div class="img-box">
					<a href="">
						<img src="/images/profile.jpeg" alt="">
					</a>
					<div class="comment">
						<a href="#a" class="">
							<i class="fas fa-heart"></i><span>36</span>
						</a>
					</div>
				</div>
				<div class="img-box">
					<a href="">
						<img src="/images/profile.jpeg" alt="">
					</a>
					<div class="comment">
						<a href="#a" class="">
							<i class="fas fa-heart"></i><span>36</span>
						</a>
					</div>
				</div>
				<div class="img-box">
					<a href="">
						<img src="/images/profile.jpeg" alt="">
					</a>
					<div class="comment">
						<a href="#a" class="">
							<i class="fas fa-heart"></i><span>36</span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<div class="modal-info">
	<div class="modal">
		<button onclick="location.href='/user/1/profileSetting'">회원정보 변경</button>
		<button onclick="loaction.href=`/logout`">로그아웃</button>
		<button onclick="closePopup('.modal-info')">취소</button>
	</div>
</div>

<div class="modal-image">
	<div class="modal">
		<p>프로필 사진 바꾸기</p>
		<button>사진 업로드</button>
		<button onclick="closePopup('.modal-image')">취소</button>
	</div>
</div>

<div class="modal-follow">
	<div class="follower">
		<div class="follower-header">
			<span>구독정보</span>
			<button onclick="closeFollow()">
				<i class="fas fa-times"></i>
			</button>
		</div>
		<div class="follower-list">
			<div class="follower__item">
				<div class="follower__img">
					<img src="/images/profile.jpeg" alt="">
				</div>
				<div class="follower__text">
					<h2>아이디</h2>
				</div>
				<div class="follower__btn">
					<button onclick="clickFollow(this)">구독취소</button>
				</div>
			</div>
			<div class="follower__item">
				<div class="follower__img">
					<img src="/images/profile.jpeg" alt="">
				</div>
				<div class="follower__text">
					<h2>아이디</h2>
				</div>
				<div class="follower__btn">
					<button onclick="clickFollow(this)">구독취소</button>
				</div>
			</div>
			<div class="follower__item">
				<div class="follower__img">
					<img src="/images/profile.jpeg" alt="">
				</div>
				<div class="follower__text">
					<h2>아이디</h2>
				</div>
				<div class="follower__btn">
					<button onclick="clickFollow(this)">구독취소</button>
				</div>
			</div>
			<div class="follower__item">
				<div class="follower__img">
					<img src="/images/profile.jpeg" alt="">
				</div>
				<div class="follower__text">
					<h2>아이디</h2>
				</div>
				<div class="follower__btn">
					<button onclick="clickFollow(this)">구독취소</button>
				</div>
			</div>
			<div class="follower__item">
				<div class="follower__img">
					<img src="/images/profile.jpeg" alt="">
				</div>
				<div class="follower__text">
					<h2>아이디</h2>
				</div>
				<div class="follower__btn">
					<button onclick="clickFollow(this)">구독취소</button>
				</div>
			</div>
			<div class="follower__item">
				<div class="follower__img">
					<img src="/images/profile.jpeg" alt="">
				</div>
				<div class="follower__text">
					<h2>아이디</h2>
				</div>
				<div class="follower__btn">
					<button onclick="clickFollow(this)">구독취소</button>
				</div>
			</div>
			<div class="follower__item">
				<div class="follower__img">
					<img src="/images/profile.jpeg" alt="">
				</div>
				<div class="follower__text">
					<h2>아이디</h2>
				</div>
				<div class="follower__btn">
					<button onclick="clickFollow(this)">구독취소</button>
				</div>
			</div>
			<div class="follower__item">
				<div class="follower__img">
					<img src="/images/profile.jpeg" alt="">
				</div>
				<div class="follower__text">
					<h2>아이디</h2>
				</div>
				<div class="follower__btn">
					<button onclick="clickFollow(this)">구독취소</button>
				</div>
			</div>

		</div>
	</div>
</div>

<script src="/js/profile.js"></script>

<%@ include file="../layout/footer.jsp"%>