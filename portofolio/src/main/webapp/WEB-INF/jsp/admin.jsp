<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>LHM PORTFOLIO ADMIN</title>

<link rel="stylesheet" href="<c:url value='/css/bootstrap.min.css' />" />
<link rel="stylesheet" href="<c:url value='/css/font-awesome.css' />" />
<link rel="stylesheet" href="<c:url value='/css/animate.css' />" />
<link rel="stylesheet" href="<c:url value='/css/style.css' />" />

<!-- CheckboxCustom -->
<link rel="stylesheet"
	href="<c:url value='/css/plugins/iCheck/custom.css' />" />
<!-- FooTable -->
<link rel="stylesheet"
	href="<c:url value='/css/plugins/footable/footable.core.css' />" />
<!-- Checkbox -->
<link rel="stylesheet"
	href="<c:url value='/css/plugins/awesome-bootstrap-checkbox/awesome-bootstrap-checkbox.css' />" />
<!-- Datepicker -->
<link rel="stylesheet"
	href="<c:url value='/css/plugins/datapicker/datepicker3.css' />" />
<!-- Timepicker -->
<link rel="stylesheet"
	href="<c:url value='/css/plugins/clockpicker/clockpicker.css' />" />

<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

</head>
<body class="mini-navbar">
	<!-- (mini-navbar) 클래스 추가시 default 닫힌 상태 -->
	<div id="wrapper">
		<!-- layoutLeft 영역 -->
		<nav class="navbar-default navbar-static-side" role="navigation">
			<div class="sidebar-collapse">
				<ul class="nav metismenu" id="side-menu">
					<li class="nav-header">
						<h1 class="nav-logo">
							<a href="#none" class="logo-link"> <img
								src="<c:url value='/img/@logo.svg' />" alt="logo"
								class="logo logo1"> <img
								src="<c:url value='/img/@logo2.svg' />" alt="logo"
								class="logo logo2">
							</a>
						</h1>
					</li>
					<li><a href="#none"><i class="fa fa-globe"></i> <span
							class="nav-label">도메인 관리</span> <span class="fa arrow"></span></a>
						<ul class="nav nav-second-level depth2">
							<li><a href="#none">도메인 목록</a> <!-- depth3 메뉴 노출 개수: <ul class="... depth3 rows-{N}"> (N=1~100, 기본 10) -->
								<ul class="nav nav-second-level depth3 rows-15">
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
									<li><a href="#none">도메인 리스트</a></li>
								</ul></li>
						</ul></li>
					<li><a href="#none"><i class="fa fa-server"></i> <span
							class="nav-label">사이트 관리</span><span class="fa arrow"></span></a>
						<ul class="nav nav-second-level collapse depth2">
							<li><a href="#none">사이트 목록</a>
								<ul class="nav nav-second-level depth3">
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
									<li><a href="#none">사이트 리스트</a></li>
								</ul></li>
						</ul></li>
					<li><a href="NO0001.html"><i class="fa fa-sitemap"></i> <span
							class="nav-label">노드 관리</span><span class="fa arrow"></span></a>
						<ul class="nav nav-second-level collapse depth2">
							<li><a href="NO0001.html">노드 목록</a>
								<ul class="nav nav-second-level depth3 rows-12">
									<li><a href="NO0001.html">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
									<li><a href="#none">노드 리스트</a></li>
								</ul></li>
						</ul></li>
					<li><a href="SE0001.html"><i class="fa fa-tachometer"></i>
							<span class="nav-label">센서 관리</span><span class="fa arrow"></span></a>
						<ul class="nav nav-second-level collapse">
							<li><a href="SE0001.html">센서 목록</a>
								<ul class="nav nav-second-level depth3">
									<li><a href="SE0001.html">센서 리스트</a></li>
									<li><a href="#none">센서 리스트</a></li>
									<li><a href="#none">센서 리스트</a></li>
									<li><a href="#none">센서 리스트</a></li>
									<li><a href="#none">센서 리스트</a></li>
								</ul></li>
						</ul></li>
					<li class="active"><a href="SY0001.html"><i
							class="fa fa-cog"></i> <span class="nav-label">설정</span><span
							class="fa arrow"></span></a>
						<ul class="nav nav-second-level collapse depth2">
							<li class="active"><a href="SY0001.html">사용자 목록</a></li>
							<li><a href="#none">상황 전파 설정</a></li>
						</ul></li>
				</ul>
			</div>
		</nav>

		<!-- layoutHeader 영역 -->
		<div id="page-wrapper" class="gray-bg">
			<div class="row border-bottom navy-bg">
				<!-- (white-bg, navy-bg) 2타입 클래스로 제어 가능 -->
				<nav class="navbar navbar-expand-lg navbar-static-top"
					role="navigation">
					<div class="navbar-header">
						<a class="navbar-minimalize minimalize-styl-2 btn btn-primary"
							href="#"><i class="fa fa-bars"></i> </a>
					</div>
					<div class="navbar-collapse collapse" id="navbar">
						<ul class="nav navbar-nav mr-auto">
							<li class="dropdown"><a aria-expanded="false" role="button"
								href="#" class="dropdown-toggle" data-toggle="dropdown">메인
									관리</a>
								<ul role="menu" class="dropdown-menu">
									<li><a href="">도메인 메뉴1</a></li>
									<li><a href="">도메인 메뉴2</a></li>
									<li><a href="">도메인 메뉴3</a></li>
									<li><a href="">도메인 메뉴4</a></li>
								</ul></li>
							<li class="dropdown"><a aria-expanded="false" role="button"
								href="#" class="dropdown-toggle" data-toggle="dropdown">서브
									관리</a>
								<ul role="menu" class="dropdown-menu">
									<li><a href="">사이트 메뉴1</a></li>
									<li><a href="">사이트 메뉴2</a></li>
									<li><a href="">사이트 메뉴3</a></li>
									<li><a href="">사이트 메뉴4</a></li>
								</ul></li>
							<li class="dropdown"><a aria-expanded="false" role="button"
								href="#" class="dropdown-toggle" data-toggle="dropdown">디테일
									관리</a>
								<ul role="menu" class="dropdown-menu">
									<li><a href="NO0001.html">노드 메뉴1</a></li>
									<li><a href="">노드 메뉴2</a></li>
									<li><a href="">노드 메뉴3</a></li>
									<li><a href="">노드 메뉴4</a></li>
									<li><a href="">노드 메뉴5</a></li>
								</ul></li>
							<li class="dropdown"><a aria-expanded="false" role="button"
								href="#" class="dropdown-toggle" data-toggle="dropdown">메뉴
									관리</a>
								<ul role="menu" class="dropdown-menu">
									<li><a href="SE0001.html">센서 메뉴1</a></li>
									<li><a href="">센서 메뉴2</a></li>
									<li><a href="">센서 메뉴3</a></li>
									<li><a href="">센서 메뉴4</a></li>
								</ul></li>
							<li class="dropdown"><a aria-expanded="false" role="button"
								href="#" class="dropdown-toggle" data-toggle="dropdown">설정</a>
								<ul role="menu" class="dropdown-menu">
									<li><a href="SY0001.html">사용자 관리</a></li>
									<li><a href="SY0002.html">모니터링</a></li>
									<li><a href="SY0003.html">대시보드1</a></li>
									<li><a href="">대시보드2</a></li>
								</ul></li>
						</ul>
						<ul class="nav navbar-top-links navbar-right">
							<li><a href="/logout"> <i class="fa fa-sign-out"></i>
									Log out
							</a></li>
						</ul>
					</div>
				</nav>
			</div>

			<div class="row wrapper border-bottom white-bg page-heading">
				<div class="col-lg-10">
					<h2>사용자 관리</h2>
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="index.html">Home</a></li>
						<li class="breadcrumb-item">사용자 관리</li>
						<li class="breadcrumb-item active"><strong>사용자 리스트</strong></li>
					</ol>
				</div>
				<div class="col-lg-2"></div>
			</div>

			<div class="wrapper wrapper-content">
				<div class="ibox-content ibox-top">
					<form id="userListFrm">
						<div class="row">
							<div class="col-lg-4 col-md-6">
								<div class="form-group row has-datepicker">
									<label class="col-sm-3 col-form-label" for="startRegDt">등록일자</label>
									<div class="col-sm-9 input-group date">
										<span class="input-group-addon"> <i
											class="fa fa-calendar"></i>
										</span> <input type="text" id="startRegDt" name="startRegDt"
											class="form-control" title="등록일자 시작" placeholder="시작일 입력"
											readonly=""> <span class="dash">~</span> <span
											class="input-group-addon"> <i class="fa fa-calendar"></i>
										</span> <input type="text" id="endRegDt" name="endRegDt"
											class="form-control" title="등록일자 끝" placeholder="종료일 입력"
											readonly="">
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-6">
								<div class="form-group row">
									<label for="userNm" class="col-sm-3 col-form-label">사용자명</label>
									<div class="col-sm-9">
										<input type="text" id="userNm" name="userNm"
											placeholder="사용자명을 입력해주세요" class="form-control">
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-6">
								<div class="form-group row">
									<label for="userId" class="col-sm-3 col-form-label">로그인
										아이디</label>
									<div class="col-sm-9">
										<input type="text" id="userId" name="userId"
											placeholder="로그인 아이디를 입력해주세요" class="form-control">
									</div>
								</div>
							</div>
						</div>
					</form>
				</div>
				<div class="btn-group btn-search is-center">
					<button class="btn btn-outline btn-default btn-md" type="button">초기화</button>
					<button class="btn btn-outline btn-primary btn-md" type="button">검색</button>
					<button class="btn btn-primary btn-md" type="button">CSV
						등록</button>
					<button class="btn btn-primary btn-md" type="button">CSV
						다운로드</button>
				</div>

				<div class="row">
					<div class="col-lg-12">
						<div class="ibox">
							<div class="ibox-title">
								<h5 class="text-count">
									사용자 목록 <span class="line">총 <strong class="number">15</strong>건
									</span>
								</h5>

								<div class="ibox-tools">
									<div class="btn-group">
										<button class="btn btn-outline btn-primary btn-sm"
											type="button">$버튼명$</button>
										<button class="btn btn-outline btn-primary btn-sm"
											type="button">$버튼명$</button>
									</div>
									<div class="form-group">
										<select name="" id="" class="form-control">
											<option value="1" selected>1개</option>
											<option value="2">옵션1</option>
											<option value="3">옵션2</option>
											<option value="4">옵션3</option>
										</select>
									</div>
								</div>
							</div>
							<div class="ibox-content">
								<!-- pagination 불필요시 table에 (footable) 클래스 및 관련 data 속성 삭제 -->
								<!-- table th,td 텍스트 강제 정렬 : table-{left | center | right} 기존 정렬 무시하고 설정값대로 강제로 th,td 정렬 -->
								<table class="footable table tbl-data table-stripped" data-page-size="5"
									data-filter=#filter id="userList">
									<colgroup>
										<col style="width: 25%;">
										<col style="width: 25%;">
										<col style="width: 25%;">
										<col style="width: 25%;">
									</colgroup>
									<thead>
										<tr>
											<!-- sortable 기능 사용시 data-sortable="true" 작성 -->
											<th data-sort-ignore="true">사용자명</th>
											<!-- footable은 기본적으로 sortable 아이콘 활성화시키므로 숨김처리시 data-sort-ignore="true" 작성 -->
											<th data-sort-ignore="true" data-hide="phone,tablet">로그인
												아이디</th>
											<th data-sort-ignore="true" data-hide="phone,tablet">등록일자</th>
											<th data-sort-ignore="true" data-hide="phone,tablet">상세보기</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>관리자01</td>
											<td>adminUser001</td>
											<td>2025-09-01</td>
											<td>
                                                   <div class="btn-group">
                                                       <button class="btn btn-outline btn-primary btn-xs">상세보기</button>
                                                   </div>
                                               </td>
										</tr>
										<tr>
											<td>관리자01</td>
											<td>adminUser001</td>
											<td>2025-09-01</td>
											<td>
                                                   <div class="btn-group">
                                                       <button class="btn btn-outline btn-primary btn-xs">상세보기</button>
                                                   </div>
                                               </td>
										</tr>
									</tbody>
									<tfoot>
										<tr>
											<td colspan="4">
												<ul class="pagination is-center"></ul>
											</td>
										</tr>
									</tfoot>
								</table>
							</div>
							<!-- 사용자 상세 정보 팝업 -->
							<div class="modal inmodal js-draggable-modal" id="popupDetail"
								tabindex="-1" role="dialog" aria-hidden="true">
								<div class="modal-dialog modal-md">
									<!-- 모달창 사이즈 제어 클래스 : modal-{sm|md|lg|xlg} -->
									<div class="modal-content">
										<div class="modal-header js-drag-handle">
											<button type="button" class="close" data-dismiss="modal">
												<span aria-hidden="true">&times;</span><span
													class="sr-only">Close</span>
											</button>
											<h4 class="modal-title">사용자 상세 정보</h4>
										</div>
										<div class="modal-body">
											<div class="tbl-wrap">
												<div class="">
													<table class="table table-bordered">
														<colgroup>
															<col style="width: 20%;">
															<col style="width: 80%;">
														</colgroup>
														<tbody>
															<tr>
																<th>사용자명</th>
																<td>관리자01</td>
															</tr>
															<tr>
																<th>사원번호</th>
																<td>adminUser001</td>
															</tr>
															<tr>
																<th>로그인 아이디</th>
																<td>
																	<div class="input-group">
																		<input type="text"
																			class="form-control form-control--sm" value="admin1">
																	</div>
																</td>
															</tr>
															<tr>
																<th>지역</th>
																<td>
																	<div class="form-group">
																		<select name="" id=""
																			class="form-control form-control--sm">
																			<option value="1" selected>서울시</option>
																			<option value="2">옵션1</option>
																			<option value="3">옵션2</option>
																			<option value="4">옵션3</option>
																		</select>
																	</div>
																</td>
															</tr>
															<tr>
																<th>소속</th>
																<td>
																	<div class="form-group">
																		<select name="" id=""
																			class="form-control form-control--sm">
																			<option value="1" selected>영업과</option>
																			<option value="2">옵션1</option>
																			<option value="3">옵션2</option>
																			<option value="4">옵션3</option>
																		</select>
																	</div>
																</td>
															</tr>
															<tr>
																<th>전화번호</th>
																<td>
																	<div class="input-group">
																		<input type="tel"
																			class="form-control form-control--sm"
																			value="010-1234-1234">
																	</div>
																</td>
															</tr>
															<tr>
																<th>이메일</th>
																<td>test123@gmail.com</td>
															</tr>
															<tr>
																<th>권한</th>
																<td>
																	<div class="form-group">
																		<select name="" id=""
																			class="form-control form-control--sm">
																			<option value="1" selected>site admin</option>
																			<option value="2">user</option>
																		</select>
																	</div>
																</td>
															</tr>
															<tr>
																<th>등록일자</th>
																<td>2025-09-01</td>
															</tr>
															<tr>
																<th>수정일자</th>
																<td>2025-09-03</td>
															</tr>
														</tbody>
													</table>
												</div>
											</div>
										</div>
										<div class="modal-footer">
											<button type="button" class="btn btn-white"
												data-dismiss="modal">취소</button>
											<button type="button" class="btn btn-primary"
												data-dismiss="modal">저장</button>
										</div>
									</div>
								</div>
							</div>
							<!-- //사용자 상세 정보 팝업 -->
						</div>
					</div>
				</div>
			</div>

			<div class="footer">
				<div>&copy; Portfolio LHM All Rights Reserved.</div>
			</div>
		</div>
	</div>
	<!-- 
	<p>
		<sec:authentication property="principal" />
	</p>
	<sec:authorize access="hasRole('AuthType01') and hasRole('AuthType02')">
		<h4>(최고)관리자님 강령하소성 ~~ 아붕</h4>
	</sec:authorize>
	<h1>
		<sec:authentication property="name" />
		최고 관리자 / 관리자
	</h1>
	<a href="javascript:history.back()">뒤로가깅</a>
	<form action="/logout">
		<sec:csrfInput />
		<button>로그아웃</button>
	</form>
 -->

	<!-- Mainly scripts -->
	<script src="<c:url value='/js/popper.min.js' />"></script>
	<script src="<c:url value='/js/bootstrap.js' />"></script>
	<script
		src="<c:url value='/js/plugins/metisMenu/jquery.metisMenu.js' />"></script>
	<script
		src="<c:url value='/js/plugins/slimscroll/jquery.slimscroll.min.js' />"></script>

	<!-- Custom and plugin javascript -->
	<script src="<c:url value='/js/inspinia.js' />"></script>
	<script src="<c:url value='/js/plugins/pace/pace.min.js' />"></script>

	<!-- jquery UI -->
	<script src="<c:url value='/js/plugins/jquery-ui/jquery-ui.min.js' />"></script>

	<!-- iCheck -->
	<script src="<c:url value='/js/plugins/iCheck/icheck.min.js' />"></script>
	<!-- Data picker -->
	<script
		src="<c:url value='/js/plugins/datapicker/bootstrap-datepicker.js' />"></script>
	<!-- Clock picker -->
	<script src="<c:url value='/js/plugins/clockpicker/clockpicker.js' />"></script>
	<!-- FooTable -->
	<script
		src="<c:url value='/js/plugins/footable/footable.all.min.js' />"></script>

	<!-- Page-Level Scripts -->
	<script>
		$(document).ready(function() {
			// pagination 포함 테이블 초기화
			$('.footable').footable();

			// datepicker 호출
			$('#date1').datepicker({
				todayBtn : "linked",
				keyboardNavigation : false,
				forceParse : false,
				calendarWeeks : true,
				autoclose : true
			});

			// timepicker 호출
			$('.clockpicker').clockpicker();

			// 체크박스 커스텀
			$('.i-checks').iCheck({
				checkboxClass : 'icheckbox_square-green',
				radioClass : 'iradio_square-green',
			});
			
			loadData();
			
		});

		function loadData() {
			const formData = $('#userListFrm').serialize();

			$.ajax({
				url: '/user/search',
				type: 'POST',
				data: formData,
				success: function(response) {
					const tbody = $('#userList tbody');
					tbody.empty(); // 기존 내용 제거
					
					if (response && response.length > 0) {
				        response.forEach(function(user) {
				            var regDt = user.regDt ? user.regDt.split('T')[0] : '';

				            var row = 
				                '<tr>' +
				                    '<td>' + user.userNm + '</td>' +
				                    '<td>' + user.userId + '</td>' +
				                    '<td>' + regDt + '</td>' +
				                    '<td>' +
				                        '<div class="btn-group">' +
				                            '<button class="btn btn-outline btn-primary btn-xs">상세보기</button>' +
				                        '</div>' +
				                    '</td>' +
				                '</tr>';

				            tbody.append(row);
				        });
				    } else {
				        tbody.append('<tr class="nodata"><td colspan="4">조회된 사용자가 없습니다.</td></tr>');
				    }
				},
				error: function() {
					alert('조회 중 오류가 발생했습니다.');
				}

			});
		}
	</script>
</body>
</html>