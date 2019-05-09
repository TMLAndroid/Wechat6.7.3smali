.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x156

.field public static final NAME:Ljava/lang/String; = "animateCoverView"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
    .registers 20

    .prologue
    .line 41
    :try_start_0
    const-string/jumbo v2, "finalStyle"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 50
    const-string/jumbo v3, "left"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/u/h;->al(F)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v3

    .line 51
    const-string/jumbo v4, "top"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getY()F

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/u/h;->al(F)F

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/u/h;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v4

    .line 52
    const-string/jumbo v5, "opacity"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 53
    const-string/jumbo v6, "rotate"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRotation()F

    move-result v7

    float-to-double v8, v7

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 54
    const-string/jumbo v7, "scaleX"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v7, v8

    .line 55
    const-string/jumbo v8, "scaleY"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleY()F

    move-result v9

    float-to-double v10, v9

    invoke-virtual {v2, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_59} :catch_141

    move-result-wide v8

    double-to-float v2, v8

    .line 61
    const-string/jumbo v8, "duration"

    const/16 v9, 0x12c

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 62
    const-string/jumbo v9, "easing"

    const-string/jumbo v10, "linear"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    const-string/jumbo v10, "x"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getX()F

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    aput v3, v11, v12

    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 64
    const-string/jumbo v10, "y"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getY()F

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    aput v4, v11, v12

    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 65
    const-string/jumbo v10, "alpha"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getAlpha()F

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    aput v5, v11, v12

    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 66
    const-string/jumbo v10, "rotation"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRotation()F

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    aput v6, v11, v12

    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 67
    const-string/jumbo v10, "scaleX"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    aput v7, v11, v12

    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 68
    const-string/jumbo v10, "scaleY"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleY()F

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    aput v2, v11, v12

    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 70
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    int-to-long v12, v8

    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v9, :cond_110

    .line 74
    const-string/jumbo v8, "ease"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_164

    .line 75
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 82
    :cond_110
    :goto_110
    if-nez v2, :cond_117

    .line 83
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 85
    :cond_117
    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;

    move-object/from16 v0, p5

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V

    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    aput-object v10, v2, v3

    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 94
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    const/4 v2, 0x1

    :goto_140
    return v2

    .line 56
    :catch_141
    move-exception v2

    .line 57
    const-string/jumbo v3, "MicroMsg.JsApiAnimateCoverView"

    const-string/jumbo v4, "get finalStyle error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v2, "fail:missing finalStyle"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    .line 59
    const/4 v2, 0x0

    goto :goto_140

    .line 76
    :cond_164
    const-string/jumbo v8, "ease-in"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_173

    .line 77
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_110

    .line 78
    :cond_173
    const-string/jumbo v8, "ease-out"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_110

    .line 79
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_110
.end method

.method protected final aik()Z
    .registers 2

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method protected final p(Lorg/json/JSONObject;)I
    .registers 3

    .prologue
    .line 36
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
