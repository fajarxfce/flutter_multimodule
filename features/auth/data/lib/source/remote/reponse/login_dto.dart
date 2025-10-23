class LoginDto {
  final String token;
  final String userId;

  LoginDto({required this.token, required this.userId});

  factory LoginDto.fromJson(Map<String, dynamic> json) {
    return LoginDto(
      token: json['token'] as String,
      userId: json['userId'] as String,
    );
  }

  Map<String, dynamic> toJson() {
    return {'token': token, 'userId': userId};
  }
}
