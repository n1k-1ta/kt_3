import 'package:freezed_annotation/freezed_annotation.dart';

import '../post/post.dart';


part 'getPosts.freezed.dart';
part 'getPosts.g.dart';

@freezed
class GetPosts with _$GetPosts {

  factory GetPosts({
    @Default([]) List<Post> posts,
  }) = _GetPosts;

  factory GetPosts.fromJson(Map<String, dynamic> json) => _$GetPostsFromJson(json);
}