.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;ILjava/lang/String;FFFFIIII)Z
    .registers 25

    .prologue
    .line 65
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 66
    const/4 v1, 0x0

    .line 154
    :goto_7
    return v1

    .line 70
    :cond_8
    const/4 v1, 0x5

    if-lt p3, v1, :cond_126

    .line 72
    const/4 v1, 0x0

    cmpl-float v1, p7, v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    cmpl-float v1, p8, v1

    if-nez v1, :cond_17

    .line 73
    :cond_15
    const/4 v1, 0x1

    goto :goto_7

    .line 75
    :cond_17
    const/4 v1, 0x0

    cmpg-float v1, p7, v1

    if-gez v1, :cond_122

    .line 76
    add-float v4, p5, p7

    .line 77
    move/from16 v0, p7

    neg-float v0, v0

    move/from16 p7, v0

    .line 79
    :goto_23
    const/4 v1, 0x0

    cmpg-float v1, p8, v1

    if-gez v1, :cond_11e

    .line 80
    add-float p6, p6, p8

    .line 81
    move/from16 v0, p8

    neg-float v0, v0

    move/from16 p8, v0

    move/from16 v3, p6

    .line 87
    :goto_31
    add-float v2, v4, p7

    .line 88
    add-float v1, v3, p8

    .line 89
    const/16 v5, 0x9

    if-lt p3, v5, :cond_df

    .line 91
    if-eqz p11, :cond_3d

    if-nez p12, :cond_3f

    .line 92
    :cond_3d
    const/4 v1, 0x1

    goto :goto_7

    .line 94
    :cond_3f
    if-gez p11, :cond_11a

    .line 95
    add-int v7, p9, p11

    .line 96
    move/from16 v0, p11

    neg-int v0, v0

    move/from16 p11, v0

    .line 98
    :goto_48
    if-gez p12, :cond_116

    .line 99
    add-int v2, p10, p12

    .line 100
    move/from16 v0, p12

    neg-int v0, v0

    move/from16 p12, v0

    .line 102
    :goto_51
    add-int v1, v7, p11

    if-lez v1, :cond_59

    add-int v1, v2, p12

    if-gtz v1, :cond_5b

    .line 103
    :cond_59
    const/4 v1, 0x1

    goto :goto_7

    .line 105
    :cond_5b
    if-lez v7, :cond_81

    move v6, v7

    .line 106
    :goto_5e
    if-lez v2, :cond_84

    move v1, v2

    .line 107
    :goto_61
    new-instance v5, Landroid/graphics/Rect;

    add-int v8, v7, p11

    add-int v9, v2, p12

    invoke-direct {v5, v6, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLv:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/canvas/action/f$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/action/f;)V

    move-object/from16 v0, p4

    invoke-interface {v8, p1, v0, v5, v9}, Lcom/tencent/mm/plugin/appbrand/canvas/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 114
    if-eqz v5, :cond_7f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_86

    .line 115
    :cond_7f
    const/4 v1, 0x0

    goto :goto_7

    .line 105
    :cond_81
    const/4 v1, 0x0

    move v6, v1

    goto :goto_5e

    .line 106
    :cond_84
    const/4 v1, 0x0

    goto :goto_61

    .line 117
    :cond_86
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v7

    .line 118
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v2

    .line 119
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v8

    .line 120
    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v9

    .line 122
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v6

    .line 123
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v1

    .line 124
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v10

    .line 125
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v11}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v11

    .line 127
    int-to-float v8, v8

    div-float v8, p7, v8

    .line 128
    int-to-float v9, v9

    div-float v9, p8, v9

    .line 130
    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v8

    add-float/2addr v4, v6

    .line 131
    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v3, v1

    .line 132
    int-to-float v1, v10

    mul-float/2addr v1, v8

    add-float v2, v4, v1

    .line 133
    int-to-float v1, v11

    mul-float/2addr v1, v9

    add-float/2addr v1, v3

    .line 153
    :cond_c3
    :goto_c3
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLq:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    invoke-virtual {p2, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 154
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 135
    :cond_df
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->fLv:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/canvas/action/f$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/action/f;)V

    move-object/from16 v0, p4

    invoke-interface {v5, p1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/canvas/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 141
    if-eqz v5, :cond_f4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_f7

    .line 142
    :cond_f4
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 144
    :cond_f7
    const/4 v6, 0x0

    cmpl-float v6, p7, v6

    if-nez v6, :cond_106

    .line 145
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v2

    int-to-float v2, v2

    .line 146
    add-float/2addr v2, v4

    .line 148
    :cond_106
    const/4 v6, 0x0

    cmpl-float v6, p8, v6

    if-nez v6, :cond_c3

    .line 149
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->my(I)I

    move-result v1

    int-to-float v1, v1

    .line 150
    add-float/2addr v1, v3

    goto :goto_c3

    :cond_116
    move/from16 v2, p10

    goto/16 :goto_51

    :cond_11a
    move/from16 v7, p9

    goto/16 :goto_48

    :cond_11e
    move/from16 v3, p6

    goto/16 :goto_31

    :cond_122
    move/from16 v4, p5

    goto/16 :goto_23

    :cond_126
    move/from16 v3, p6

    move/from16 v4, p5

    goto/16 :goto_31
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .registers 18

    .prologue
    .line 57
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;

    .line 58
    if-nez p3, :cond_6

    .line 59
    const/4 v1, 0x0

    .line 61
    :goto_5
    return v1

    :cond_6
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->fLE:I

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->x:F

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->y:F

    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->width:F

    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->height:F

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->fLF:I

    move-object/from16 v0, p3

    iget v11, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->fLG:I

    move-object/from16 v0, p3

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->aoT:I

    move-object/from16 v0, p3

    iget v13, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->aoU:I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/appbrand/canvas/action/f;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;ILjava/lang/String;FFFFIIII)Z

    move-result v1

    goto :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .registers 18

    .prologue
    .line 36
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 37
    const/4 v1, 0x3

    if-ge v4, v1, :cond_9

    .line 38
    const/4 v1, 0x0

    .line 52
    :goto_8
    return v1

    .line 40
    :cond_9
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v6

    .line 42
    const/4 v1, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v7

    .line 43
    const/4 v1, 0x3

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v8

    .line 44
    const/4 v1, 0x4

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/h;->d(Lorg/json/JSONArray;I)F

    move-result v9

    .line 46
    const/4 v1, 0x5

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    .line 47
    const/4 v1, 0x6

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    .line 48
    const/4 v1, 0x7

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    .line 49
    const/16 v1, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    .line 52
    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/appbrand/canvas/action/f;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;ILjava/lang/String;FFFFIIII)Z

    move-result v1

    goto :goto_8
.end method

.method public final adE()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .registers 2

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;-><init>()V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    const-string/jumbo v0, "drawImage"

    return-object v0
.end method
