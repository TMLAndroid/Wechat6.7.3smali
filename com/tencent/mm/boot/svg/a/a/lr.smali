.class public final Lcom/tencent/mm/boot/svg/a/a/lr;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x30

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/lr;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/lr;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_5b4

    .line 126
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x30

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x30

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

    .line 32
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    const/4 v1, 0x0

    const/16 v2, 0x4c

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 49
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x41afb6f7

    const v2, 0x41a01aff

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x41b1b419

    const v2, 0x41c9243f

    const v3, 0x41d8cd7e

    const v4, 0x41c25872

    const v5, 0x41f7db0e

    const v6, 0x41e2e494

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42064e45

    const v2, 0x41f8a5c5

    const v3, 0x4205d57d

    const v4, 0x42122813

    const v5, 0x42022c4b

    const v6, 0x421ba462

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41f7de2c

    const v2, 0x422bcece

    const v3, 0x41d6b6ca

    const v4, 0x422e3be5

    const v5, 0x41cd9be3

    const v6, 0x422e3d71    # 43.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41b34c70

    const v2, 0x422e41e8

    const v3, 0x419f1c99

    const v4, 0x422b2247

    const v5, 0x41946da2

    const v6, 0x421f67cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4189beaa

    const v2, 0x4213ad56

    const v3, 0x4191b9fd

    const v4, 0x4201714a

    const v5, 0x417c2469

    const v6, 0x41edd5f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4153cbc8

    const v2, 0x41d83b6d

    const v3, 0x41009a32

    const v4, 0x41abec82

    const v5, 0x412958be

    const v6, 0x4150c45b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x413a90a1

    const v2, 0x4117aec8

    const v3, 0x4178921b

    const v4, 0x407d70a4    # 3.96f

    const v5, 0x41cd9be3

    const v6, 0x407d70a4    # 3.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x420989aa

    const v2, 0x407d70a4    # 3.96f

    const v3, 0x421ff6c4    # 39.990982f

    const v4, 0x411cc0d4

    const v5, 0x4219569f

    const v6, 0x4182b84c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4211c75d

    const v2, 0x41be6c2e

    const v3, 0x41e51de4

    const v4, 0x41b4156d

    const v5, 0x41e51de4

    const v6, 0x41b4156d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41e88846

    const v2, 0x419f74ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x41e8933c

    const v2, 0x419f767d

    const v3, 0x41e90f97

    const v4, 0x419f86db

    const v5, 0x41e9ecef

    const v6, 0x419f9b85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41f28acb    # 30.31777f

    const v2, 0x41a0696b

    const v3, 0x41fcb12b

    const v4, 0x419f8cbf

    const v5, 0x4202df75

    const v6, 0x419beaf8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4208f4c1

    const v2, 0x41970988

    const v3, 0x420d2389

    const v4, 0x418de56a

    const v5, 0x420f3425

    const v6, 0x417b2d57

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x421413ee

    const v2, 0x412e29d2

    const v3, 0x4202cf47

    const v4, 0x40d25aee

    const v5, 0x41cd9be3

    const v6, 0x40d25aee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4192dbdb

    const v2, 0x40d25aee

    const v3, 0x41655567

    const v4, 0x411ab2fb

    const v5, 0x415161f5

    const v6, 0x415cd7d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x413beab2

    const v2, 0x41920133

    const v3, 0x414c6869

    const v4, 0x41af506d

    const v5, 0x41788251

    const v6, 0x41cbea34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41812304

    const v2, 0x41d23f55

    const v3, 0x41852a59

    const v4, 0x41d6cc1b

    const v5, 0x418d5a6b

    const v6, 0x41df90d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x419a6e8a

    const v2, 0x41ed925f

    const v3, 0x419ee64c

    const v4, 0x41fcb1eb

    const v5, 0x41a1d424

    const v6, 0x420b6998

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41a1fb01

    const v2, 0x420c16ee

    const v3, 0x41a21a79

    const v4, 0x420ca7be

    const v5, 0x41a25cf0

    const v6, 0x420ddc8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41a3fdaa

    const v2, 0x42156ad0

    const v3, 0x41a51f6f

    const v4, 0x421882aa

    const v5, 0x41a774d7

    const v6, 0x421b1281

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41ad49f5

    const v2, 0x422179aa

    const v3, 0x41b74e60

    const v4, 0x4223cce6

    const v5, 0x41cd94c9

    const v6, 0x4223c91e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41da7fcb

    const v2, 0x4223c6ec

    const v3, 0x41eaa247

    const v4, 0x421feae3

    const v5, 0x41f0d6f0

    const v6, 0x4217e0bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41f77980

    const v2, 0x420f483a

    const v3, 0x41f4824c

    const v4, 0x41fdacac

    const v5, 0x41e8ba4b

    const v6, 0x41f15385

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41e4b9e8

    const v2, 0x41ed21d6

    const v3, 0x41e055bf

    const v4, 0x41e98c17

    const v5, 0x41db486c

    const v6, 0x41e63c58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41d7efcd

    const v2, 0x41e40ad8

    const v3, 0x41d457be

    const v4, 0x41e1fcef

    const v5, 0x41cfec0a

    const v6, 0x41dfb1d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41cd61f6

    const v2, 0x41de608f

    const v3, 0x41c49584

    const v4, 0x41da0192

    const v5, 0x41c393ad

    const v6, 0x41d97e98

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41a8fe69

    const v2, 0x41cbfdb5

    const v3, 0x419c35d3

    const v4, 0x41bd96a5    # 23.698557f

    const v5, 0x419ad47e

    const v6, 0x41a11c26

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41996ce5

    const v2, 0x4183e7c9

    const v3, 0x41aa3cda

    const v4, 0x416305af

    const v5, 0x41c368f8

    const v6, 0x4155d744

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41cda7a0

    const v2, 0x415079ee

    const v3, 0x41d7e77b

    const v4, 0x414f7343

    const v5, 0x41e12ebe

    const v6, 0x4150c210

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41e289b2

    const v2, 0x4150f2f7

    const v3, 0x41e398fa

    const v4, 0x4151289d

    const v5, 0x41e4524f

    const v6, 0x41515682

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41e1c08b

    const v2, 0x417ad6ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x41e1c08b

    const v2, 0x417ad6ad

    const v3, 0x41adbc91

    const v4, 0x416df4ff

    const v5, 0x41afb6f7

    const v6, 0x41a01aff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const v1, 0x41afb6f7

    const v2, 0x41a01aff

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x41b1b419

    const v2, 0x41c9243f

    const v3, 0x41d8cd7e

    const v4, 0x41c25872

    const v5, 0x41f7db0e

    const v6, 0x41e2e494

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42064e45

    const v2, 0x41f8a5c5

    const v3, 0x4205d57d

    const v4, 0x42122813

    const v5, 0x42022c4b

    const v6, 0x421ba462

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41f7de2c

    const v2, 0x422bcece

    const v3, 0x41d6b6ca

    const v4, 0x422e3be5

    const v5, 0x41cd9be3

    const v6, 0x422e3d71    # 43.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41b34c70

    const v2, 0x422e41e8

    const v3, 0x419f1c99

    const v4, 0x422b2247

    const v5, 0x41946da2

    const v6, 0x421f67cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4189beaa

    const v2, 0x4213ad56

    const v3, 0x4191b9fd

    const v4, 0x4201714a

    const v5, 0x417c2469

    const v6, 0x41edd5f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4153cbc8

    const v2, 0x41d83b6d

    const v3, 0x41009a32

    const v4, 0x41abec82

    const v5, 0x412958be

    const v6, 0x4150c45b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x413a90a1

    const v2, 0x4117aec8

    const v3, 0x4178921b

    const v4, 0x407d70a4    # 3.96f

    const v5, 0x41cd9be3

    const v6, 0x407d70a4    # 3.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x420989aa

    const v2, 0x407d70a4    # 3.96f

    const v3, 0x421ff6c4    # 39.990982f

    const v4, 0x411cc0d4

    const v5, 0x4219569f

    const v6, 0x4182b84c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4211c75d

    const v2, 0x41be6c2e

    const v3, 0x41e51de4

    const v4, 0x41b4156d

    const v5, 0x41e51de4

    const v6, 0x41b4156d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41e88846

    const v2, 0x419f74ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x41e8933c

    const v2, 0x419f767d

    const v3, 0x41e90f97

    const v4, 0x419f86db

    const v5, 0x41e9ecef

    const v6, 0x419f9b85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41f28acb    # 30.31777f

    const v2, 0x41a0696b

    const v3, 0x41fcb12b

    const v4, 0x419f8cbf

    const v5, 0x4202df75

    const v6, 0x419beaf8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4208f4c1

    const v2, 0x41970988

    const v3, 0x420d2389

    const v4, 0x418de56a

    const v5, 0x420f3425

    const v6, 0x417b2d57

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x421413ee

    const v2, 0x412e29d2

    const v3, 0x4202cf47

    const v4, 0x40d25aee

    const v5, 0x41cd9be3

    const v6, 0x40d25aee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4192dbdb

    const v2, 0x40d25aee

    const v3, 0x41655567

    const v4, 0x411ab2fb

    const v5, 0x415161f5

    const v6, 0x415cd7d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x413beab2

    const v2, 0x41920133

    const v3, 0x414c6869

    const v4, 0x41af506d

    const v5, 0x41788251

    const v6, 0x41cbea34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41812304

    const v2, 0x41d23f55

    const v3, 0x41852a59

    const v4, 0x41d6cc1b

    const v5, 0x418d5a6b

    const v6, 0x41df90d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x419a6e8a

    const v2, 0x41ed925f

    const v3, 0x419ee64c

    const v4, 0x41fcb1eb

    const v5, 0x41a1d424

    const v6, 0x420b6998

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41a1fb01

    const v2, 0x420c16ee

    const v3, 0x41a21a79

    const v4, 0x420ca7be

    const v5, 0x41a25cf0

    const v6, 0x420ddc8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41a3fdaa

    const v2, 0x42156ad0

    const v3, 0x41a51f6f

    const v4, 0x421882aa

    const v5, 0x41a774d7

    const v6, 0x421b1281

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41ad49f5

    const v2, 0x422179aa

    const v3, 0x41b74e60

    const v4, 0x4223cce6

    const v5, 0x41cd94c9

    const v6, 0x4223c91e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41da7fcb

    const v2, 0x4223c6ec

    const v3, 0x41eaa247

    const v4, 0x421feae3

    const v5, 0x41f0d6f0

    const v6, 0x4217e0bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41f77980

    const v2, 0x420f483a

    const v3, 0x41f4824c

    const v4, 0x41fdacac

    const v5, 0x41e8ba4b

    const v6, 0x41f15385

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41e4b9e8

    const v2, 0x41ed21d6

    const v3, 0x41e055bf

    const v4, 0x41e98c17

    const v5, 0x41db486c

    const v6, 0x41e63c58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41d7efcd

    const v2, 0x41e40ad8

    const v3, 0x41d457be

    const v4, 0x41e1fcef

    const v5, 0x41cfec0a

    const v6, 0x41dfb1d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41cd61f6

    const v2, 0x41de608f

    const v3, 0x41c49584

    const v4, 0x41da0192

    const v5, 0x41c393ad

    const v6, 0x41d97e98

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41a8fe69

    const v2, 0x41cbfdb5

    const v3, 0x419c35d3

    const v4, 0x41bd96a5    # 23.698557f

    const v5, 0x419ad47e

    const v6, 0x41a11c26

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x41996ce5

    const v2, 0x4183e7c9

    const v3, 0x41aa3cda

    const v4, 0x416305af

    const v5, 0x41c368f8

    const v6, 0x4155d744

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41cda7a0

    const v2, 0x415079ee

    const v3, 0x41d7e77b

    const v4, 0x414f7343

    const v5, 0x41e12ebe

    const v6, 0x4150c210

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41e289b2

    const v2, 0x4150f2f7

    const v3, 0x41e398fa

    const v4, 0x4151289d

    const v5, 0x41e4524f

    const v6, 0x41515682

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41e1c08b

    const v2, 0x417ad6ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x41e1c08b

    const v2, 0x417ad6ad

    const v3, 0x41adbc91

    const v4, 0x416df4ff

    const v5, 0x41afb6f7

    const v6, 0x41a01aff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 122
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    :pswitch_data_5b4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
