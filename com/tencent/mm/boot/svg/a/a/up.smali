.class public final Lcom/tencent/mm/boot/svg/a/a/up;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x3c

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/up;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/up;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_484

    .line 121
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x3c

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x3c

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

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 37
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 49
    const v1, -0x555556

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x423fb85a

    const v2, 0x41e78250

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x423a4727

    const v2, 0x41e78250

    const v3, 0x4235ec98

    const v4, 0x41dee21e

    const v5, 0x4235ec98

    const v6, 0x41d419e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4235ec98

    const v2, 0x41c951a3

    const v3, 0x423a4727

    const v4, 0x41c0b172

    const v5, 0x423fb85a

    const v6, 0x41c0b172

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4245298c

    const v2, 0x41c0b172

    const v3, 0x4249841b

    const v4, 0x41c951a3

    const v5, 0x4249841b

    const v6, 0x41d419e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4249841b

    const v2, 0x41de581b

    const v3, 0x4245298c

    const v4, 0x41e78250

    const v5, 0x423fb85a

    const v6, 0x41e78250

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x420f70b3

    const v2, 0x41e78250

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x4209ff81

    const v2, 0x41e78250

    const v3, 0x4205a4f2

    const v4, 0x41dee21e

    const v5, 0x4205a4f2

    const v6, 0x41d419e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4205a4f2

    const v2, 0x41c951a3

    const v3, 0x4209ff81

    const v4, 0x41c0b172

    const v5, 0x420f70b3

    const v6, 0x41c0b172

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4214e1e6

    const v2, 0x41c0b172

    const v3, 0x42193c74

    const v4, 0x41c951a3

    const v5, 0x42193c74

    const v6, 0x41d419e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42193c74

    const v2, 0x41de581b

    const v3, 0x4214e1e6

    const v4, 0x41e78250

    const v5, 0x420f70b3

    const v6, 0x41e78250

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42571568

    const v2, 0x422a38e5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x42665ade

    const v2, 0x421f5558

    const/high16 v3, 0x42700000    # 60.0f

    const v4, 0x420f2202

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x41faad7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x41b8d02f

    const v3, 0x424fd98e

    const v4, 0x4183b25e

    const v5, 0x4227ee16

    const v6, 0x4183b25e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4200029f

    const v2, 0x4183b25e

    const v3, 0x41bfb85a

    const v4, 0x41b8d02f

    const v5, 0x41bfb85a

    const v6, 0x41faad7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41bfb85a

    const v2, 0x421e4563

    const v3, 0x4200029f

    const v4, 0x4238d44b

    const v5, 0x4227ee16

    const v6, 0x4238d44b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42303c49

    const v2, 0x4238d44b

    const v3, 0x4238014f

    const v4, 0x4237c457

    const v5, 0x423f81bf

    const v6, 0x4235a46d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42400aec

    const v2, 0x42356070

    const v3, 0x4240d8af

    const v4, 0x42356070

    const v5, 0x4241a671

    const v6, 0x42356070

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4242fd61

    const v2, 0x42356070

    const v3, 0x42445450

    const v4, 0x4235e86a

    const v5, 0x424566a9

    const v6, 0x42367065

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4255354c

    const v2, 0x423f7806

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x4255be78

    const v2, 0x423fbc03

    const v3, 0x4256030f

    const/high16 v4, 0x42400000    # 48.0f

    const v5, 0x42568c3b

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4257e32b

    const/high16 v2, 0x42400000    # 48.0f

    const v3, 0x4258f584

    const v4, 0x423ef00b

    const v5, 0x4258f584

    const v6, 0x423d9c19

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4258f584

    const v2, 0x423d141f

    const v3, 0x4258b0ee

    const v4, 0x423c8c24

    const v5, 0x4258b0ee

    const v6, 0x423bc02d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4258b0ee

    const v2, 0x423b7c2f

    const v3, 0x42568c3b

    const v4, 0x4234507b

    const v5, 0x425579e2

    const v6, 0x422fccaa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4255354c

    const v2, 0x422f44b0

    const v3, 0x4255354c

    const v4, 0x422ebcb6

    const v5, 0x4255354c

    const v6, 0x422e34bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4254f0b6

    const v2, 0x422c58cf

    const v3, 0x4255be78

    const v4, 0x422b04dd

    const v5, 0x42571568

    const v6, 0x422a38e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 88
    const v1, 0x41e5811f

    const v2, 0x416e70c0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x41d901db

    const v2, 0x416e70c0

    const v3, 0x41cf1d1c

    const v4, 0x415ad6cc

    const v5, 0x41cf1d1c

    const v6, 0x41421455

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41cf1d1c

    const v2, 0x412951de

    const v3, 0x41d901db

    const v4, 0x4115b7ea

    const v5, 0x41e5811f

    const v6, 0x4115b7ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41f20062

    const v2, 0x4115b7ea

    const v3, 0x41fbe522

    const v4, 0x412951de

    const v5, 0x41fbe522

    const v6, 0x41421455

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41fbe522

    const v2, 0x4159ceb2

    const v3, 0x41f20062

    const v4, 0x416e70c0

    const v5, 0x41e5811f

    const v6, 0x416e70c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4165811f

    const v2, 0x416e70c0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x414c8298

    const v2, 0x416e70c0

    const v3, 0x4138b919

    const v4, 0x415ad6cc

    const v5, 0x4138b919

    const v6, 0x41421455

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4138b919

    const v2, 0x412951de

    const v3, 0x414c8298

    const v4, 0x4115b7ea

    const v5, 0x4165811f

    const v6, 0x4115b7ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x417e7fa5

    const v2, 0x4115b7ea

    const v3, 0x41892492

    const v4, 0x412951de

    const v5, 0x41892492

    const v6, 0x41421455

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41892492

    const v2, 0x4159ceb2

    const v3, 0x417e7fa5

    const v4, 0x416e70c0

    const v5, 0x4165811f

    const v6, 0x416e70c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41ad788f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x411bbf76

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x40fe7dfb

    const/4 v5, 0x0

    const v6, 0x418e9f23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const/4 v1, 0x0

    const v2, 0x41b99132

    const v3, 0x4038bfce

    const v4, 0x41e0456c    # 28.033897f

    const v5, 0x40f09a89

    const v6, 0x41fa4026

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x40fb584a

    const v2, 0x41fc5f11

    const v3, 0x4101f80c

    const v4, 0x41ff8d71

    const v5, 0x4101f80c

    const v6, 0x4201e5a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4101f80c

    const v2, 0x42026d5e

    const v3, 0x4100e512

    const v4, 0x420338f6

    const v5, 0x4100e512

    const v6, 0x4203c0b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x40f70c63

    const v2, 0x42090dfb

    const v3, 0x40e3b6d4

    const v4, 0x4211cd83

    const v5, 0x40e190e0

    const v6, 0x42121160

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x40df6aed

    const v2, 0x4212dcf8

    const v3, 0x40dd44f9

    const v4, 0x421364b3

    const v5, 0x40dd44f9

    const v6, 0x4214304b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x40dd44f9

    const v2, 0x4215c77b

    const v3, 0x40e802bb

    const v4, 0x42171acd

    const v5, 0x40f4e670

    const v6, 0x42171acd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x40f93257    # 7.787395f

    const v2, 0x42171acd

    const v3, 0x40fd7e3e

    const v4, 0x4216d6f0    # 37.7099f

    const v5, 0x4100e512

    const v6, 0x42169313

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x414d2857

    const v2, 0x420bb4a0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x41528738

    const v2, 0x420ae908

    const v3, 0x4158f912

    const v4, 0x420a614d

    const v5, 0x415f6aed

    const v6, 0x420a614d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4162a3da

    const v2, 0x420a614d

    const v3, 0x4165dcc7

    const v4, 0x420a614d

    const v5, 0x416915b4

    const v6, 0x420aa52b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x418643f3

    const v2, 0x420d07f3

    const v3, 0x41999983    # 19.199957f

    const v4, 0x420e9f23

    const v5, 0x41acef12

    const v6, 0x420e9f23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41b699da

    const v2, 0x420e9f23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x41b2d770

    const v2, 0x42090dfb

    const v3, 0x41b0b17c

    const v4, 0x420338f6

    const v5, 0x41b0b17c

    const v6, 0x41fa4026

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41b0b17c

    const v2, 0x41b2acb7

    const v3, 0x41f795e0

    const v4, 0x4170b506

    const v5, 0x42274b73

    const v6, 0x4170b506

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x422c20d7

    const v2, 0x4170b506

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x4225f3bb

    const v2, 0x40cfd5d1

    const v3, 0x4201f80c

    const/4 v4, 0x0

    const v5, 0x41ad788f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 117
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    nop

    :pswitch_data_484
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
