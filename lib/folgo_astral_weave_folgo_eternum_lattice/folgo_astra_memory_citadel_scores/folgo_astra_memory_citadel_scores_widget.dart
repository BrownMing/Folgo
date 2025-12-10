import 'package:folgo/folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_loading.dart';

import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_theme.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import 'package:flutter/material.dart';
import 'folgo_astra_memory_citadel_scores_model.dart';
export 'folgo_astra_memory_citadel_scores_model.dart';

class FolgoAstraMemoryCitadelScoresWidget extends StatefulWidget {
  const FolgoAstraMemoryCitadelScoresWidget({
    super.key,
    required this.folgoSilvertideLucentSanctuaryPost,
  });

  final int? folgoSilvertideLucentSanctuaryPost;

  @override
  State<FolgoAstraMemoryCitadelScoresWidget> createState() =>
      _FolgoAstraMemoryCitadelScoresWidgetState();
}

class _FolgoAstraMemoryCitadelScoresWidgetState
    extends State<FolgoAstraMemoryCitadelScoresWidget> {
  late FolgoAstraMemoryCitadelScoresModel _model;

  // 评分状态
  int _facilitiesRating = 4;
  int _serviceRating = 4;
  int _overallRating = 4;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FolgoAstraMemoryCitadelScoresModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 540.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: Image.asset(
            'assets/images/cgsdyuihgsiuydho_cvygbdfgisuydftsiu.png',
          ).image,
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(16.0, 62.0, 16.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 110.0, 0.0),
              child: Text(
                'What do you think of this golf course？',
                style:
                    FolgoMythriseCelestialTheme.of(context).bodyMedium.override(
                          fontFamily: 'siyuanheiti',
                          color: Colors.black,
                          fontSize: 24.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: FolgoMythriseCelestialTheme.of(context).info,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(13.0, 13.0, 0.0, 0.0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Facilities',
                            style: FolgoMythriseCelestialTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'siyuanheiti',
                                  color: Colors.black,
                                  fontSize: 15.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 8.0, 0.0, 0.0),
                            child: _buildStarRating(
                              rating: _facilitiesRating,
                              onRatingChanged: (rating) {
                                setState(() {
                                  _facilitiesRating = rating;
                                });
                              },
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 0.0),
                            child: Text(
                              'Service',
                              style: FolgoMythriseCelestialTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'siyuanheiti',
                                    color: Colors.black,
                                    fontSize: 15.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 8.0, 0.0, 0.0),
                            child: _buildStarRating(
                              rating: _serviceRating,
                              onRatingChanged: (rating) {
                                setState(() {
                                  _serviceRating = rating;
                                });
                              },
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 0.0),
                            child: Text(
                              'Overall',
                              style: FolgoMythriseCelestialTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'siyuanheiti',
                                    color: Colors.black,
                                    fontSize: 15.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 8.0, 0.0, 0.0),
                            child: _buildStarRating(
                              rating: _overallRating,
                              onRatingChanged: (rating) {
                                setState(() {
                                  _overallRating = rating;
                                });
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 34.0),
                child: GestureDetector(
                  onTap: () async {
                    // 显示加载动画
                    FolgoEryndaleSovrionLoading.show(context,
                        message: 'Submitting...');

                    // 模拟网络延迟
                    await Future.delayed(const Duration(milliseconds: 800));

                    // 计算平均评分
                    final averageRating =
                        (_facilitiesRating + _serviceRating + _overallRating) /
                            3.0;

                    // 更新场地评分数据
                    final venueIndex =
                        widget.folgoSilvertideLucentSanctuaryPost;
                    if (venueIndex != null &&
                        venueIndex >= 0 &&
                        venueIndex <
                            FolgoAstralwovenMemoryVaulton()
                                .folgoInfinityVeilSanctuaryVenues
                                .length) {
                      FolgoAstralwovenMemoryVaulton()
                          .updateFolgoInfinityVeilSanctuaryVenuesAtIndex(
                        venueIndex,
                        (venue) => venue
                          ..folgoToneweaveEmotionCoveVenuesStars =
                              averageRating,
                      );
                      FolgoAstralwovenMemoryVaulton().update(() {});
                    }

                    // 关闭加载动画
                    FolgoEryndaleSovrionLoading.dismiss();

                    // 显示成功提示
                    FolgoEryndaleSovrionLoading.showSuccess(
                      context,
                      message: 'Rating submitted successfully!',
                      duration: const Duration(milliseconds: 1500),
                    );

                    // 延迟关闭
                    await Future.delayed(const Duration(milliseconds: 1600));

                    // 关闭底部弹窗
                    if (context.mounted) {
                      Navigator.of(context).pop();
                    }
                  },
                  child: Container(
                    width: double.infinity,
                    height: 52.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFFB6E63E), Color(0xFF2AD2BE)],
                        stops: [0.0, 1.0],
                        begin: AlignmentDirectional(-1.0, 0.0),
                        end: AlignmentDirectional(1.0, 0),
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: Text(
                        'Submit',
                        style: FolgoMythriseCelestialTheme.of(context)
                            .bodyMedium
                            .override(
                              fontFamily: 'siyuanheiti',
                              color: Color(0xFF171717),
                              fontSize: 16.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // 构建星星评分组件
  Widget _buildStarRating({
    required int rating,
    required Function(int) onRatingChanged,
  }) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: List.generate(5, (index) {
        final starIndex = index + 1;
        final isFilled = starIndex <= rating;
        return Padding(
          padding: EdgeInsetsDirectional.fromSTEB(
              index == 0 ? 0.0 : 8.0, 0.0, 0.0, 0.0),
          child: GestureDetector(
            behavior: HitTestBehavior.opaque,
            onTap: () => onRatingChanged(starIndex),
            child: Icon(
              isFilled ? Icons.star_rounded : Icons.star_outline_rounded,
              color: Color(0xFFFFC107),
              size: 48.0,
            ),
          ),
        );
      }),
    );
  }
}
