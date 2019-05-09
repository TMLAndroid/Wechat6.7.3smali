.class public final Lcom/tencent/mm/boot/svg/a/a/amf;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/amf;->width:I

    .line 19
    const/16 v0, 0x41

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/amf;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_1634

    .line 674
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x5a

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x41

    goto :goto_4

    .line 29
    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 31
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 32
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    move-result-object v0

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3cde0000    # -162.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 49
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43220000    # 162.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 55
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 56
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 59
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    const v0, 0x3fe1e1e2

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 62
    const v1, 0x42903786

    const v2, 0x4191ac69

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x42903786

    const v2, 0x4191ac69

    const v3, 0x428f9b19

    const v4, 0x41346913

    const v5, 0x429e38f4

    const v6, 0x41331566

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x429e6267

    const v2, 0x41330706

    const v3, 0x429e7b40

    const v4, 0x41330539

    const v5, 0x429e7b40

    const v6, 0x41330539

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x426841cb

    const v2, 0x41330539

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x426841cb

    const v2, 0x42634925

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x426841cb

    const v2, 0x427ec7f9

    const v3, 0x42823f03

    const v4, 0x427f5e0a

    const v5, 0x42823f03

    const v6, 0x427f5e0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x428391d6

    const v2, 0x427f5e0a

    const v3, 0x427d6ef8

    const v4, 0x427f5e0a

    const v5, 0x42823f03

    const v6, 0x427f5e0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42905d22    # 72.1819f

    const v2, 0x427f5e0a

    const v3, 0x42905d22    # 72.1819f

    const v4, 0x42634925

    const v5, 0x42905d22    # 72.1819f

    const v6, 0x42634925

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42905d22    # 72.1819f

    const v2, 0x423929cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x42903786

    const v2, 0x423929cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x42903786

    const v2, 0x4191ac69

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 76
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 77
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 78
    const v1, -0x363536

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    const v1, 0x3fe1e1e2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 81
    const v2, 0x423e2000    # 47.53125f

    const v3, 0x41921cbc

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v2, 0x425acd2d

    const v3, 0x41921cbc

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v2, 0x425acd2d

    const v3, 0x41322492

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v2, 0x423e2000    # 47.53125f

    const v3, 0x41322492

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 86
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 87
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 90
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 91
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 93
    const v1, 0x427d493f

    const v2, 0x423929cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x421ba3c0

    const v2, 0x423929cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x421aaa26

    const v2, 0x423929cc

    const v3, 0x4219dffc

    const v4, 0x42386082

    const v5, 0x4219dffc

    const v6, 0x4237687d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4219dffc

    const v2, 0x42367079

    const v3, 0x421aaa26

    const v4, 0x4235a72f

    const v5, 0x421ba3c0

    const v6, 0x4235a72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x427d493f

    const v2, 0x4235a72f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x427e42d9

    const v2, 0x4235a72f

    const v3, 0x427f0d03

    const v4, 0x42367079

    const v5, 0x427f0d03

    const v6, 0x4237687d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x427f0d03

    const v2, 0x42386082

    const v3, 0x427e42d9

    const v4, 0x423929cc

    const v5, 0x427d493f

    const v6, 0x423929cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 101
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 105
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 108
    const v1, 0x427d493f

    const v2, 0x423929cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x421ba3c0

    const v2, 0x423929cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x421aaa26

    const v2, 0x423929cc

    const v3, 0x4219dffc

    const v4, 0x42386082

    const v5, 0x4219dffc

    const v6, 0x4237687d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4219dffc

    const v2, 0x42367079

    const v3, 0x421aaa26

    const v4, 0x4235a72f

    const v5, 0x421ba3c0

    const v6, 0x4235a72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x427d493f

    const v2, 0x4235a72f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x427e42d9

    const v2, 0x4235a72f

    const v3, 0x427f0d03

    const v4, 0x42367079

    const v5, 0x427f0d03

    const v6, 0x4237687d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x427f0d03

    const v2, 0x42386082

    const v3, 0x427e42d9

    const v4, 0x423929cc

    const v5, 0x427d493f

    const v6, 0x423929cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 120
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 122
    const v1, 0x427d493f

    const v2, 0x4247343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x421ba3c0

    const v2, 0x4247343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x421aaa26

    const v2, 0x4247343f

    const v3, 0x4219dffc

    const v4, 0x42466af5

    const v5, 0x4219dffc

    const v6, 0x424572f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4219dffc

    const v2, 0x42447aec

    const v3, 0x421aaa26

    const v4, 0x4243b1a2

    const v5, 0x421ba3c0

    const v6, 0x4243b1a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x427d493f

    const v2, 0x4243b1a2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x427e42d9

    const v2, 0x4243b1a2

    const v3, 0x427f0d03

    const v4, 0x42447aec

    const v5, 0x427f0d03

    const v6, 0x424572f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x427f0d03

    const v2, 0x42466af5

    const v3, 0x427e42d9

    const v4, 0x4247343f

    const v5, 0x427d493f

    const v6, 0x4247343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 130
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 133
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 134
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 137
    const v1, 0x427d493f

    const v2, 0x4247343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    const v1, 0x421ba3c0

    const v2, 0x4247343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x421aaa26

    const v2, 0x4247343f

    const v3, 0x4219dffc

    const v4, 0x42466af5

    const v5, 0x4219dffc

    const v6, 0x424572f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x4219dffc

    const v2, 0x42447aec

    const v3, 0x421aaa26

    const v4, 0x4243b1a2

    const v5, 0x421ba3c0

    const v6, 0x4243b1a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x427d493f

    const v2, 0x4243b1a2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x427e42d9

    const v2, 0x4243b1a2

    const v3, 0x427f0d03

    const v4, 0x42447aec

    const v5, 0x427f0d03

    const v6, 0x424572f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x427f0d03

    const v2, 0x42466af5

    const v3, 0x427e42d9

    const v4, 0x4247343f

    const v5, 0x427d493f

    const v6, 0x4247343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 145
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 149
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 151
    const v1, 0x427d493f

    const v2, 0x42553eb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    const v1, 0x421ba3c0

    const v2, 0x42553eb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x421aaa26

    const v2, 0x42553eb2

    const v3, 0x4219dffc

    const v4, 0x42547568

    const v5, 0x4219dffc

    const v6, 0x42537d63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x4219dffc

    const v2, 0x4252855f

    const v3, 0x421aaa26

    const v4, 0x4251bc15

    const v5, 0x421ba3c0

    const v6, 0x4251bc15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x427d493f

    const v2, 0x4251bc15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x427e42d9

    const v2, 0x4251bc15

    const v3, 0x427f0d03

    const v4, 0x4252855f

    const v5, 0x427f0d03

    const v6, 0x42537d63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x427f0d03

    const v2, 0x42547568

    const v3, 0x427e42d9

    const v4, 0x42553eb2

    const v5, 0x427d493f

    const v6, 0x42553eb2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 159
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 161
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 162
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 163
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 166
    const v1, 0x427d493f

    const v2, 0x42553eb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    const v1, 0x421ba3c0

    const v2, 0x42553eb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x421aaa26

    const v2, 0x42553eb2

    const v3, 0x4219dffc

    const v4, 0x42547568

    const v5, 0x4219dffc

    const v6, 0x42537d63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x4219dffc

    const v2, 0x4252855f

    const v3, 0x421aaa26

    const v4, 0x4251bc15

    const v5, 0x421ba3c0

    const v6, 0x4251bc15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x427d493f

    const v2, 0x4251bc15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const v1, 0x427e42d9

    const v2, 0x4251bc15

    const v3, 0x427f0d03

    const v4, 0x4252855f

    const v5, 0x427f0d03

    const v6, 0x42537d63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x427f0d03

    const v2, 0x42547568

    const v3, 0x427e42d9

    const v4, 0x42553eb2

    const v5, 0x427d493f

    const v6, 0x42553eb2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 174
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 176
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 177
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 178
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    const v0, 0x3fe1e1e2

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 181
    const v1, 0x42903786

    const v2, 0x42479d8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    const v1, 0x42b3dd65

    const v2, 0x42479d8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const v1, 0x42b3dd65

    const v2, 0x42479d8a

    const v3, 0x42ac995e

    const v4, 0x42464c8f

    const v5, 0x42ac995e

    const v6, 0x423929ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x42ac995e

    const v2, 0x4191ac46

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const v1, 0x42ac995e

    const v2, 0x413304f4

    const v3, 0x429e7b40

    const v4, 0x413304f4

    const v5, 0x429e7b40

    const v6, 0x413304f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x429e646f

    const v2, 0x413304f4

    const v3, 0x429e4f6e

    const v4, 0x41331355

    const v5, 0x429e38f4

    const v6, 0x41331521

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x428f9b19

    const v2, 0x413469b4

    const v3, 0x42903786

    const v4, 0x4191ac46

    const v5, 0x42903786

    const v6, 0x4191ac46

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v1, 0x42903786

    const v2, 0x423929ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    const v1, 0x42903786

    const v2, 0x42479d8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 191
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 193
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 194
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 195
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    const v0, 0x3fe1e1e2

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 198
    const v1, 0x426841cb

    const v2, 0x42634925

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    const v1, 0x426841cb

    const v2, 0x3f287d63

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v1, 0x41b6293b

    const v2, 0x3f287d63

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const v1, 0x41b6293b

    const v2, 0x40399b05    # 2.9000866f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v1, 0x41ffeabd

    const v2, 0x408a4456

    const v3, 0x421c2fcc

    const v4, 0x4143f986

    const v5, 0x421c2fcc

    const v6, 0x41ae868d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x421c2fcc

    const v2, 0x41fb1058

    const v3, 0x41ffeabd

    const v4, 0x421d3e3c

    const v5, 0x41b6293b

    const v6, 0x4222ed16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x41b6293b

    const v2, 0x42634925

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    const v1, 0x41b6293b

    const v2, 0x42634925

    const v3, 0x41b663f6

    const v4, 0x427f5e0a

    const v5, 0x41eea1b4

    const v6, 0x427f5e0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x42823f03

    const v2, 0x427f5e0a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    const v1, 0x42823f03

    const v2, 0x427f5e0a

    const v3, 0x426841cb

    const v4, 0x427e7d63

    const v5, 0x426841cb

    const v6, 0x42634925

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 209
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 210
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 211
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 212
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 213
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 215
    const v1, 0x422e9bff

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    const v1, 0x422f9598

    const v2, 0x413a0a73

    const v3, 0x42305fc2

    const v4, 0x4136e54b

    const v5, 0x42305fc2

    const v6, 0x41330539

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const v1, 0x42305fc2

    const v2, 0x412f2528

    const v3, 0x422f9598

    const/high16 v4, 0x412c0000    # 10.75f

    const v5, 0x422e9bff

    const/high16 v6, 0x412c0000    # 10.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    const v1, 0x4210223e

    const/high16 v2, 0x412c0000    # 10.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    const v1, 0x4210ed8a

    const v2, 0x4130992f

    const v3, 0x4211b1d4

    const v4, 0x41354622

    const v5, 0x42126d8a

    const v6, 0x413a0a73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v1, 0x422e9bff

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 222
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 223
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 224
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 225
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 226
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 227
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 230
    const v1, 0x422e9bff

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    const v1, 0x422f9598

    const v2, 0x413a0a73

    const v3, 0x42305fc2

    const v4, 0x4136e54b

    const v5, 0x42305fc2

    const v6, 0x41330539

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 232
    const v1, 0x42305fc2

    const v2, 0x412f2528

    const v3, 0x422f9598

    const/high16 v4, 0x412c0000    # 10.75f

    const v5, 0x422e9bff

    const/high16 v6, 0x412c0000    # 10.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 233
    const v1, 0x4210223e

    const/high16 v2, 0x412c0000    # 10.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    const v1, 0x4210ed8a

    const v2, 0x4130992f

    const v3, 0x4211b1d4

    const v4, 0x41354622

    const v5, 0x42126d8a

    const v6, 0x413a0a73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 235
    const v1, 0x422e9bff

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 237
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 239
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 240
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 241
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 243
    const v1, 0x422e9bff

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 244
    const v1, 0x422f9598

    const v2, 0x4172343f

    const v3, 0x42305fc2

    const v4, 0x416f0f17

    const v5, 0x42305fc2

    const v6, 0x416b2f05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 245
    const v1, 0x42305fc2

    const v2, 0x41674ef4

    const v3, 0x422f9598

    const v4, 0x416429cc

    const v5, 0x422e9bff

    const v6, 0x416429cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 246
    const v1, 0x4217d996

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    const v1, 0x421856b9

    const v2, 0x4168c945

    const v3, 0x4218cca2

    const v4, 0x416d7804

    const v5, 0x42193b8b

    const v6, 0x4172343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 248
    const v1, 0x422e9bff

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 250
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 251
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 253
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 254
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 255
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 257
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 258
    const v1, 0x422e9bff

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    const v1, 0x422f9598

    const v2, 0x4172343f

    const v3, 0x42305fc2

    const v4, 0x416f0f17

    const v5, 0x42305fc2

    const v6, 0x416b2f05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 260
    const v1, 0x42305fc2

    const v2, 0x41674ef4

    const v3, 0x422f9598

    const v4, 0x416429cc

    const v5, 0x422e9bff

    const v6, 0x416429cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 261
    const v1, 0x4217d996

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    const v1, 0x421856b9

    const v2, 0x4168c945

    const v3, 0x4218cca2

    const v4, 0x416d7804

    const v5, 0x42193b8b

    const v6, 0x4172343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263
    const v1, 0x422e9bff

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 265
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 266
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 267
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 268
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 269
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 271
    const v1, 0x422e9bff

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 272
    const v1, 0x422f9598

    const v2, 0x41952f05

    const v3, 0x42305fc2

    const v4, 0x41939c71

    const v5, 0x42305fc2

    const v6, 0x4191ac69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 273
    const v1, 0x42305fc2

    const v2, 0x418fbc60

    const v3, 0x422f9598

    const v4, 0x418e29cc

    const v5, 0x422e9bff

    const v6, 0x418e29cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 274
    const v1, 0x421c41de

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    const v1, 0x421c80e3

    const v2, 0x41907bc7

    const v3, 0x421cb8e8

    const v4, 0x4192d327

    const v5, 0x421cea60

    const v6, 0x41952f05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 276
    const v1, 0x422e9bff

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 278
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 279
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 280
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 281
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 282
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 283
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 285
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 286
    const v1, 0x422e9bff

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 287
    const v1, 0x422f9598

    const v2, 0x41952f05

    const v3, 0x42305fc2

    const v4, 0x41939c71

    const v5, 0x42305fc2

    const v6, 0x4191ac69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 288
    const v1, 0x42305fc2

    const v2, 0x418fbc60

    const v3, 0x422f9598

    const v4, 0x418e29cc

    const v5, 0x422e9bff

    const v6, 0x418e29cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 289
    const v1, 0x421c41de

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    const v1, 0x421c80e3

    const v2, 0x41907bc7

    const v3, 0x421cb8e8

    const v4, 0x4192d327

    const v5, 0x421cea60

    const v6, 0x41952f05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 291
    const v1, 0x422e9bff

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 293
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 295
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 296
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 297
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 299
    const v1, 0x425acd16

    const v2, 0x41e23054

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 300
    const v1, 0x42198b81

    const v2, 0x41e23054

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    const v1, 0x421920e3

    const v2, 0x41e48e71

    const v3, 0x4218af0b

    const v4, 0x41e6e55e

    const v5, 0x4218366c

    const v6, 0x41e9358d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    const v1, 0x42590952

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303
    const v1, 0x42590952

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 304
    const v1, 0x41ec44ca

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 305
    const v1, 0x41e7c288

    const v2, 0x421c9b5c

    const v3, 0x41e31d09

    const v4, 0x421dc746

    const v5, 0x41de57ea

    const v6, 0x421ed634

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 306
    const v1, 0x425acd16

    const v2, 0x421ed634

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    const v1, 0x425bc676

    const v2, 0x421ed634

    const v3, 0x425c90da

    const v4, 0x421e0cea

    const v5, 0x425c90da

    const v6, 0x421d14e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 308
    const v1, 0x425c90da

    const v2, 0x41e5b2f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    const v1, 0x425c90da

    const v2, 0x41e3c2e8

    const v3, 0x425bc676

    const v4, 0x41e23054

    const v5, 0x425acd16

    const v6, 0x41e23054

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 310
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 311
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 312
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 313
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 314
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 315
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 318
    const v1, 0x425acd16

    const v2, 0x41e23054

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 319
    const v1, 0x42198b81

    const v2, 0x41e23054

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    const v1, 0x421920e3

    const v2, 0x41e48e71

    const v3, 0x4218af0b

    const v4, 0x41e6e55e

    const v5, 0x4218366c

    const v6, 0x41e9358d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 321
    const v1, 0x42590952

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    const v1, 0x42590952

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    const v1, 0x41ec44ca

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    const v1, 0x41e7c288

    const v2, 0x421c9b5c

    const v3, 0x41e31d09

    const v4, 0x421dc746

    const v5, 0x41de57ea

    const v6, 0x421ed634

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 325
    const v1, 0x425acd16

    const v2, 0x421ed634

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    const v1, 0x425bc676

    const v2, 0x421ed634

    const v3, 0x425c90da

    const v4, 0x421e0cea

    const v5, 0x425c90da

    const v6, 0x421d14e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    const v1, 0x425c90da

    const v2, 0x41e5b2f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    const v1, 0x425c90da

    const v2, 0x41e3c2e8

    const v3, 0x425bc676

    const v4, 0x41e23054

    const v5, 0x425acd16

    const v6, 0x41e23054

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 329
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 330
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 331
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 332
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 333
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 334
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 336
    const v1, 0x41b6293b

    const v2, 0x4221230b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 337
    const v1, 0x41b6293b

    const v2, 0x4222ed1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    const v1, 0x41ae6988

    const v2, 0x42238619

    const v3, 0x41a679f2

    const v4, 0x4223d5a0

    const v5, 0x419e646a

    const v6, 0x4223d5a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 339
    const v1, 0x4112b3be    # 9.168882f

    const v2, 0x4223d5a0

    const v3, 0x3f0d2765

    const v4, 0x42018d54

    const v5, 0x3f0d2765

    const v6, 0x41ae8699

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 340
    const v1, 0x3f0d2765

    const v2, 0x4133e512

    const v3, 0x4112b3be    # 9.168882f

    const v4, 0x402b1320

    const v5, 0x419e646a

    const v6, 0x402b1320

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 341
    const v1, 0x41a679f2

    const v2, 0x402b1320

    const v3, 0x41ae6988

    const v4, 0x40300f28

    const v5, 0x41b6293b

    const v6, 0x40399b61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 342
    const v1, 0x41b6293b

    const v2, 0x40563c76

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 343
    const v1, 0x41ddfca8

    const v2, 0x40845ed9

    const v3, 0x420051fb

    const v4, 0x40dc0366

    const v5, 0x420bcbce

    const v6, 0x412c0017

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 344
    const v1, 0x4210223e

    const v2, 0x412c0017

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 345
    const v1, 0x4201eca2

    const v2, 0x40b38dfe

    const v3, 0x41d43ca8

    const v4, 0x400efe3a

    const v5, 0x419e646a

    const v6, 0x400efe3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 346
    const v1, 0x410f14b9

    const v2, 0x400efe3a

    const v3, 0x3de1b39f

    const v4, 0x41304bfe

    const v5, 0x3de1b39f

    const v6, 0x41ae8699

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 347
    const v1, 0x3de1b39f

    const v2, 0x420273d3

    const v3, 0x410f14b9

    const v4, 0x422596ef

    const v5, 0x419e646a

    const v6, 0x422596ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 348
    const v1, 0x41b525eb

    const v2, 0x422596ef

    const v3, 0x41cac9e9

    const v4, 0x42232c76

    const v5, 0x41de57ea

    const v6, 0x421ed63a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 349
    const v1, 0x41ca30c3

    const v2, 0x421ed63a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 350
    const v1, 0x41c3af8e

    const v2, 0x421fd283

    const v3, 0x41bd0045

    const v4, 0x42209835

    const v5, 0x41b6293b

    const v6, 0x4221230b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 351
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 352
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 353
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 354
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 355
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 356
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 358
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 359
    const v1, 0x41b6293b

    const v2, 0x4221230b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 360
    const v1, 0x41b6293b

    const v2, 0x4222ed1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    const v1, 0x41ae6988

    const v2, 0x42238619

    const v3, 0x41a679f2

    const v4, 0x4223d5a0

    const v5, 0x419e646a

    const v6, 0x4223d5a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 362
    const v1, 0x4112b3be    # 9.168882f

    const v2, 0x4223d5a0

    const v3, 0x3f0d2765

    const v4, 0x42018d54

    const v5, 0x3f0d2765

    const v6, 0x41ae8699

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 363
    const v1, 0x3f0d2765

    const v2, 0x4133e512

    const v3, 0x4112b3be    # 9.168882f

    const v4, 0x402b1320

    const v5, 0x419e646a

    const v6, 0x402b1320

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 364
    const v1, 0x41a679f2

    const v2, 0x402b1320

    const v3, 0x41ae6988

    const v4, 0x40300f28

    const v5, 0x41b6293b

    const v6, 0x40399b61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 365
    const v1, 0x41b6293b

    const v2, 0x40563c76

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    const v1, 0x41ddfca8

    const v2, 0x40845ed9

    const v3, 0x420051fb

    const v4, 0x40dc0366

    const v5, 0x420bcbce

    const v6, 0x412c0017

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 367
    const v1, 0x4210223e

    const v2, 0x412c0017

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 368
    const v1, 0x4201eca2

    const v2, 0x40b38dfe

    const v3, 0x41d43ca8

    const v4, 0x400efe3a

    const v5, 0x419e646a

    const v6, 0x400efe3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 369
    const v1, 0x410f14b9

    const v2, 0x400efe3a

    const v3, 0x3de1b39f

    const v4, 0x41304bfe

    const v5, 0x3de1b39f

    const v6, 0x41ae8699

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 370
    const v1, 0x3de1b39f

    const v2, 0x420273d3

    const v3, 0x410f14b9

    const v4, 0x422596ef

    const v5, 0x419e646a

    const v6, 0x422596ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 371
    const v1, 0x41b525eb

    const v2, 0x422596ef

    const v3, 0x41cac9e9

    const v4, 0x42232c76

    const v5, 0x41de57ea

    const v6, 0x421ed63a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 372
    const v1, 0x41ca30c3

    const v2, 0x421ed63a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 373
    const v1, 0x41c3af8e

    const v2, 0x421fd283

    const v3, 0x41bd0045

    const v4, 0x42209835

    const v5, 0x41b6293b

    const v6, 0x4221230b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 374
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 375
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 376
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 377
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 378
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 379
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 381
    const v1, 0x4213fcb2

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 382
    const v1, 0x4217d99c

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 383
    const v1, 0x42164e50

    const v2, 0x41558695

    const v3, 0x42147d73

    const v4, 0x4147740c

    const v5, 0x42126d56

    const v6, 0x413a0a73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 384
    const v1, 0x420e3bb7

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 385
    const v1, 0x42106be7

    const v2, 0x414763df

    const v3, 0x4212593b

    const v4, 0x41557668

    const v5, 0x4213fcb2

    const v6, 0x416429cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 386
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 387
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 388
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 389
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 390
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 391
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 393
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 394
    const v1, 0x4213fcb2

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 395
    const v1, 0x4217d99c

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 396
    const v1, 0x42164e50

    const v2, 0x41558695

    const v3, 0x42147d73

    const v4, 0x4147740c

    const v5, 0x42126d56

    const v6, 0x413a0a73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 397
    const v1, 0x420e3bb7

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 398
    const v1, 0x42106be7

    const v2, 0x414763df

    const v3, 0x4212593b

    const v4, 0x41557668

    const v5, 0x4213fcb2

    const v6, 0x416429cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 399
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 400
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 401
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 402
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 403
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 404
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 405
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 406
    const v1, 0x41dcbc89

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 407
    const v1, 0x41ec44f8

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    const v1, 0x42056ed5

    const v2, 0x4212a2da

    const v3, 0x42118822

    const v4, 0x4204fd7f

    const v5, 0x42183683

    const v6, 0x41e9358d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 409
    const v1, 0x4214638a

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    const v1, 0x420d0363

    const v2, 0x4205bd93

    const v3, 0x41fec28f    # 31.845f

    const v4, 0x421396d3

    const v5, 0x41dcbc89

    const v6, 0x421b5398

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 411
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 412
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 413
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 414
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 415
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 416
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 418
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 419
    const v1, 0x41dcbc89

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 420
    const v1, 0x41ec44f8

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 421
    const v1, 0x42056ed5

    const v2, 0x4212a2da

    const v3, 0x42118822

    const v4, 0x4204fd7f

    const v5, 0x42183683

    const v6, 0x41e9358d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 422
    const v1, 0x4214638a

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 423
    const v1, 0x420d0363

    const v2, 0x4205bd93

    const v3, 0x41fec28f    # 31.845f

    const v4, 0x421396d3

    const v5, 0x41dcbc89

    const v6, 0x421b5398

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 424
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 425
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 426
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 427
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 428
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 429
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 431
    const v1, 0x421a6c0e

    const v2, 0x41ae86c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 432
    const v1, 0x421a6c0e

    const v2, 0x41c0ad0d

    const v3, 0x4218c945

    const v4, 0x41d2145f

    const v5, 0x4215cbfb

    const v6, 0x41e2308d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 433
    const v1, 0x42198b87

    const v2, 0x41e2308d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    const v1, 0x421c6521

    const v2, 0x41d20180

    const v3, 0x421df396

    const v4, 0x41c09f1f

    const v5, 0x421df396

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 435
    const v1, 0x421df396

    const v2, 0x41a5e5fd

    const v3, 0x421d97e0

    const v4, 0x419d6fe2

    const v5, 0x421cea66

    const v6, 0x41952f3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 436
    const v1, 0x42195227

    const v2, 0x41952f3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 437
    const v1, 0x421a07fd

    const v2, 0x419d6da3

    const v3, 0x421a6c0e

    const v4, 0x41a5e2d8

    const v5, 0x421a6c0e

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 438
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 439
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 440
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 441
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 442
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 443
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 445
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 446
    const v1, 0x421a6c0e

    const v2, 0x41ae86c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 447
    const v1, 0x421a6c0e

    const v2, 0x41c0ad0d

    const v3, 0x4218c945

    const v4, 0x41d2145f

    const v5, 0x4215cbfb

    const v6, 0x41e2308d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 448
    const v1, 0x42198b87

    const v2, 0x41e2308d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    const v1, 0x421c6521

    const v2, 0x41d20180

    const v3, 0x421df396

    const v4, 0x41c09f1f

    const v5, 0x421df396

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 450
    const v1, 0x421df396

    const v2, 0x41a5e5fd

    const v3, 0x421d97e0

    const v4, 0x419d6fe2

    const v5, 0x421cea66

    const v6, 0x41952f3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 451
    const v1, 0x42195227

    const v2, 0x41952f3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 452
    const v1, 0x421a07fd

    const v2, 0x419d6da3

    const v3, 0x421a6c0e

    const v4, 0x41a5e2d8

    const v5, 0x421a6c0e

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 453
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 454
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 455
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 456
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 457
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 458
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 460
    const v1, 0x4218a13e

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 461
    const v1, 0x421c41d8

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 462
    const v1, 0x421b7e01

    const v2, 0x4186f326

    const v3, 0x421a7ab1

    const v4, 0x417fd4a8

    const v5, 0x42193bbf

    const v6, 0x4172343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 463
    const v1, 0x4215727c

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    const v1, 0x4216c225

    const v2, 0x417fcc92

    const v3, 0x4217d33d

    const v4, 0x4186ef1b

    const v5, 0x4218a13e

    const v6, 0x418e29cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 465
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 466
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 467
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 468
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 469
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 470
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 471
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 472
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 473
    const v1, 0x4218a13e

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 474
    const v1, 0x421c41d8

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 475
    const v1, 0x421b7e01

    const v2, 0x4186f326

    const v3, 0x421a7ab1

    const v4, 0x417fd4a8

    const v5, 0x42193bbf

    const v6, 0x4172343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 476
    const v1, 0x4215727c

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 477
    const v1, 0x4216c225

    const v2, 0x417fcc92

    const v3, 0x4217d33d

    const v4, 0x4186ef1b

    const v5, 0x4218a13e

    const v6, 0x418e29cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 478
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 479
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 480
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 481
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 482
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 483
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 485
    const v1, 0x420e3bd4

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 486
    const v1, 0x42126d73

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 487
    const v1, 0x4211b1f7

    const v2, 0x41354622

    const v3, 0x4210edac

    const v4, 0x4130992f

    const v5, 0x42102227

    const/high16 v6, 0x412c0000    # 10.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 488
    const v1, 0x420bcbb7

    const/high16 v2, 0x412c0000    # 10.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 489
    const v1, 0x420ca490

    const v2, 0x413093ca

    const v3, 0x420d7379

    const v4, 0x4135453c

    const v5, 0x420e3bd4

    const v6, 0x413a0a73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 490
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 491
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 492
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 493
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 494
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 495
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 497
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 498
    const v1, 0x420e3bd4

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 499
    const v1, 0x42126d73

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 500
    const v1, 0x4211b1f7

    const v2, 0x41354622

    const v3, 0x4210edac

    const v4, 0x4130992f

    const v5, 0x42102227

    const/high16 v6, 0x412c0000    # 10.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 501
    const v1, 0x420bcbb7

    const/high16 v2, 0x412c0000    # 10.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 502
    const v1, 0x420ca490

    const v2, 0x413093ca

    const v3, 0x420d7379

    const v4, 0x4135453c

    const v5, 0x420e3bd4

    const v6, 0x413a0a73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 503
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 504
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 505
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 506
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 507
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 508
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 510
    const v1, 0x4215725f

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 511
    const v1, 0x42193ba2

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 512
    const v1, 0x4218ccba    # 38.19993f

    const v2, 0x416d7804

    const v3, 0x42185697

    const v4, 0x4168c945

    const v5, 0x4217d9ad

    const v6, 0x416429cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 513
    const v1, 0x4213fcc3

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 514
    const v1, 0x421480ad

    const v2, 0x4168c85f

    const v3, 0x4214fd5d

    const v4, 0x416d7638    # 14.841362f

    const v5, 0x4215725f

    const v6, 0x4172343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 515
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 516
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 517
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 518
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 519
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 520
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 522
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 523
    const v1, 0x4215725f

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 524
    const v1, 0x42193ba2

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 525
    const v1, 0x4218ccba    # 38.19993f

    const v2, 0x416d7804

    const v3, 0x42185697

    const v4, 0x4168c945

    const v5, 0x4217d9ad

    const v6, 0x416429cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 526
    const v1, 0x4213fcc3

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 527
    const v1, 0x421480ad

    const v2, 0x4168c85f

    const v3, 0x4214fd5d

    const v4, 0x416d7638    # 14.841362f

    const v5, 0x4215725f

    const v6, 0x4172343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 528
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 529
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 530
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 531
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 532
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 533
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 534
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 535
    const v1, 0x42195227

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 536
    const v1, 0x421cea66

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 537
    const v1, 0x421cb8b4

    const v2, 0x4192d327

    const v3, 0x421c80e9

    const v4, 0x41907bc7

    const v5, 0x421c41e4

    const v6, 0x418e29cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 538
    const v1, 0x4218a14a

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 539
    const v1, 0x4218e379

    const v2, 0x41907bc7

    const v3, 0x42191e33

    const v4, 0x4192d2b4

    const v5, 0x42195227

    const v6, 0x41952f05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 540
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 541
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 542
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 543
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 544
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 545
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 546
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 547
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 548
    const v1, 0x42195227

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 549
    const v1, 0x421cea66

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 550
    const v1, 0x421cb8b4

    const v2, 0x4192d327

    const v3, 0x421c80e9

    const v4, 0x41907bc7

    const v5, 0x421c41e4

    const v6, 0x418e29cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 551
    const v1, 0x4218a14a

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 552
    const v1, 0x4218e379

    const v2, 0x41907bc7

    const v3, 0x42191e33

    const v4, 0x4192d2b4

    const v5, 0x42195227

    const v6, 0x41952f05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 553
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 554
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 555
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 556
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 557
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 558
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 559
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 560
    const v1, 0x41dcbc89

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 561
    const v1, 0x41d6bfb3

    const v2, 0x421cb041

    const v3, 0x41d090b7

    const v4, 0x421ddea3

    const v5, 0x41ca307d

    const v6, 0x421ed634

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 562
    const v1, 0x41de57a4

    const v2, 0x421ed634

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 563
    const v1, 0x41e31cc3

    const v2, 0x421dc746

    const v3, 0x41e7c2b6    # 28.970074f

    const v4, 0x421c9b5c

    const v5, 0x41ec44f8

    const v6, 0x421b5398

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 564
    const v1, 0x41dcbc89

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 565
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 566
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 567
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 568
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 569
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 570
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 571
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 572
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 573
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 574
    const v1, 0x41dcbc89

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 575
    const v1, 0x41d6bfb3

    const v2, 0x421cb041

    const v3, 0x41d090b7

    const v4, 0x421ddea3

    const v5, 0x41ca307d

    const v6, 0x421ed634

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 576
    const v1, 0x41de57a4

    const v2, 0x421ed634

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 577
    const v1, 0x41e31cc3

    const v2, 0x421dc746

    const v3, 0x41e7c2b6    # 28.970074f

    const v4, 0x421c9b5c

    const v5, 0x41ec44f8

    const v6, 0x421b5398

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 578
    const v1, 0x41dcbc89

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 579
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 580
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 581
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 582
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 583
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 584
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 585
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 586
    const v1, 0x4214637e

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 587
    const v1, 0x42183678

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    const v1, 0x4218af17

    const v2, 0x41e6e55e

    const v3, 0x421920ef

    const v4, 0x41e48e71

    const v5, 0x42198b8d

    const v6, 0x41e23054

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 589
    const v1, 0x4215cc00

    const v2, 0x41e23054

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 590
    const v1, 0x42155b83

    const v2, 0x41e48f57    # 28.56999f

    const v3, 0x4214e2aa

    const v4, 0x41e6e5d1

    const v5, 0x4214637e

    const v6, 0x41e9358d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 591
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 592
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 593
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 594
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 595
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 596
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 597
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 598
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 599
    const v1, 0x4214637e

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 600
    const v1, 0x42183678

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 601
    const v1, 0x4218af17

    const v2, 0x41e6e55e

    const v3, 0x421920ef

    const v4, 0x41e48e71

    const v5, 0x42198b8d

    const v6, 0x41e23054

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 602
    const v1, 0x4215cc00

    const v2, 0x41e23054

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 603
    const v1, 0x42155b83

    const v2, 0x41e48f57    # 28.56999f

    const v3, 0x4214e2aa

    const v4, 0x41e6e5d1

    const v5, 0x4214637e

    const v6, 0x41e9358d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 604
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 605
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 606
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 607
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 608
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 609
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 610
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 611
    const v1, 0x3f7e1e1e

    const v2, 0x41ae86c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 612
    const v1, 0x3f7e1e1e

    const v2, 0x413809ca

    const v3, 0x4116de45

    const v4, 0x404725de

    const v5, 0x419e6498

    const v6, 0x404725de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 613
    const v1, 0x41a67b08

    const v2, 0x404725de

    const v3, 0x41ae6a9e

    const v4, 0x404c6631

    const v5, 0x41b62969

    const v6, 0x40563a4e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 614
    const v1, 0x41b62969

    const v2, 0x40399939    # 2.899977f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 615
    const v1, 0x41ae69b6

    const v2, 0x40301098

    const v3, 0x41a67a21

    const v4, 0x402b10f8

    const v5, 0x419e6498

    const v6, 0x402b10f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 616
    const v1, 0x4112b333

    const v2, 0x402b10f8

    const v3, 0x3f0d2d2d

    const v4, 0x4133e56e

    const v5, 0x3f0d2d2d

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 617
    const v1, 0x3f0d2d2d

    const v2, 0x42018d32

    const v3, 0x4112b333

    const v4, 0x4223d5b7

    const v5, 0x419e6498

    const v6, 0x4223d5b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 618
    const v1, 0x41a67a21

    const v2, 0x4223d5b7

    const v3, 0x41ae69b6

    const v4, 0x422385f7

    const v5, 0x41b62969

    const v6, 0x4222ed33

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 619
    const v1, 0x41b62969

    const v2, 0x42212322

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 620
    const v1, 0x41ae6a9e

    const v2, 0x4221c064

    const v3, 0x41a67b08

    const v4, 0x42221469

    const v5, 0x419e6498

    const v6, 0x42221469

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 621
    const v1, 0x4116de45

    const v2, 0x42221469

    const v3, 0x3f7e1e1e

    const v4, 0x42008454

    const v5, 0x3f7e1e1e

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 622
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 623
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 624
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 625
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 626
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 627
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 628
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 629
    const v1, 0x3f7e1e1e

    const v2, 0x41ae86c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 630
    const v1, 0x3f7e1e1e

    const v2, 0x413809ca

    const v3, 0x4116de45

    const v4, 0x404725de

    const v5, 0x419e6498

    const v6, 0x404725de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 631
    const v1, 0x41a67b08

    const v2, 0x404725de

    const v3, 0x41ae6a9e

    const v4, 0x404c6631

    const v5, 0x41b62969

    const v6, 0x40563a4e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 632
    const v1, 0x41b62969

    const v2, 0x40399939    # 2.899977f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 633
    const v1, 0x41ae69b6

    const v2, 0x40301098

    const v3, 0x41a67a21

    const v4, 0x402b10f8

    const v5, 0x419e6498

    const v6, 0x402b10f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 634
    const v1, 0x4112b333

    const v2, 0x402b10f8

    const v3, 0x3f0d2d2d

    const v4, 0x4133e56e

    const v5, 0x3f0d2d2d

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 635
    const v1, 0x3f0d2d2d

    const v2, 0x42018d32

    const v3, 0x4112b333

    const v4, 0x4223d5b7

    const v5, 0x419e6498

    const v6, 0x4223d5b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 636
    const v1, 0x41a67a21

    const v2, 0x4223d5b7

    const v3, 0x41ae69b6

    const v4, 0x422385f7

    const v5, 0x41b62969

    const v6, 0x4222ed33

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 637
    const v1, 0x41b62969

    const v2, 0x42212322

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 638
    const v1, 0x41ae6a9e

    const v2, 0x4221c064

    const v3, 0x41a67b08

    const v4, 0x42221469

    const v5, 0x419e6498

    const v6, 0x42221469

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 639
    const v1, 0x4116de45

    const v2, 0x42221469

    const v3, 0x3f7e1e1e

    const v4, 0x42008454

    const v5, 0x3f7e1e1e

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 640
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 641
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 642
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 643
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 644
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 645
    const v1, -0x363536

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 646
    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 647
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 648
    const v2, 0x412e1cea

    const v3, 0x41ff9daa

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 649
    const v2, 0x4126ac46

    const v3, 0x41fcf245

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 650
    const v2, 0x41ab93ba

    const v3, 0x418e77cc

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 651
    const v2, 0x41af4b98

    const v3, 0x419122be

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 652
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 653
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 654
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 655
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 656
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 657
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 658
    const v1, -0x363536

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 659
    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 660
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 661
    const v2, 0x42037642

    const v3, 0x41a8283f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 662
    const v2, 0x419ce84c

    const v3, 0x41a8283f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 663
    const v2, 0x416f3c1d

    const v3, 0x41655cac

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 664
    const v2, 0x4176b4e3

    const v3, 0x415f3568

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 665
    const v2, 0x419e64af

    const v3, 0x41a39f3d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 666
    const v2, 0x4203961b

    const v3, 0x41a3a17c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 667
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 668
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 669
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 670
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 671
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 672
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 673
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    nop

    :pswitch_data_1634
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
