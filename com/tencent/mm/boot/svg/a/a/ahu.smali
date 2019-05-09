.class public final Lcom/tencent/mm/boot/svg/a/a/ahu;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x42

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ahu;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ahu;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_844

    .line 182
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x42

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x42

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

    move-result-object v9

    .line 34
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 37
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 49
    const v0, -0x49b00

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x424b7383

    const v2, 0x42511b20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x424b2423

    const v2, 0x42510d83

    const v3, 0x424ad40b

    const v4, 0x4251020d

    const v5, 0x424a833d

    const v6, 0x4250f974

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x4241528a

    const v2, 0x424f4242

    const v3, 0x42397d80

    const v4, 0x424bcc53

    const v5, 0x4232618e

    const v6, 0x4244ac34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4231ddfa

    const v2, 0x42442917

    const v3, 0x42315eb0

    const v4, 0x4243a31c

    const v5, 0x4230e2f9

    const v6, 0x42431afb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x422f6f1f

    const v2, 0x4241a723

    const v3, 0x422d1500

    const v4, 0x4241a723

    const v5, 0x422ba1dc

    const v6, 0x42431bb3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x422a4652

    const v2, 0x4244772f

    const v3, 0x422a3027

    const v4, 0x42469d6e

    const v5, 0x422b5ea4

    const v6, 0x4248136d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x422b7361

    const v2, 0x42482d38

    const v3, 0x422b898c

    const v4, 0x4248464b

    const v5, 0x422ba1dc

    const v6, 0x42485ea8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x422bcb56

    const v2, 0x42488836

    const v3, 0x422bf863

    const v4, 0x4248ac08    # 50.168f

    const v5, 0x422c26df

    const v6, 0x4248cc46

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x422c831e

    const v2, 0x424923af

    const v3, 0x422cdf5e

    const v4, 0x42497c86

    const v5, 0x422d3979

    const v6, 0x4249d6cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42342d5e

    const v2, 0x4250ce16

    const v3, 0x4237971d

    const v4, 0x42586bf8

    const v5, 0x42396236

    const v6, 0x426167d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42396a13

    const v2, 0x4261e982

    const v3, 0x42397861

    const v4, 0x42626a78

    const v5, 0x42398d1e

    const v6, 0x4262eab8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4239a349

    const v2, 0x426377dd

    const v3, 0x4239c151

    const v4, 0x4264044a

    const v5, 0x4239e738

    const v6, 0x42648f49

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x423a9723

    const v2, 0x42671589

    const v3, 0x423beb86    # 46.980003f

    const v4, 0x426978af

    const v5, 0x423de689

    const v6, 0x426b74a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4243f7bf

    const v2, 0x427188d2

    const v3, 0x424dcda2

    const v4, 0x427188d2

    const v5, 0x4253de20

    const v6, 0x426b74a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4259ef56

    const v2, 0x4265607e

    const v3, 0x4259ef56

    const v4, 0x425b85d0

    const v5, 0x4253de20

    const v6, 0x4255725e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4251bb12

    const v2, 0x42534d8d

    const v3, 0x424f1f29

    const v4, 0x4251eb9e

    const v5, 0x424c60ed

    const v6, 0x425149b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x424c1244

    const v2, 0x425137c9

    const v3, 0x424bc2e4

    const v4, 0x42512806

    const v5, 0x424b7383

    const v6, 0x42511b20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 70
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 74
    const v0, -0xff7a0e

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 76
    const v1, 0x4268de88

    const v2, 0x42289714

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x4266bb79

    const v2, 0x422abbe5

    const v3, 0x42655a36

    const v4, 0x422d585b

    const v5, 0x4264b899

    const v6, 0x423017ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4264a6b8

    const v2, 0x423066bd

    const v3, 0x426496fd

    const v4, 0x4230b644

    const v5, 0x42648967

    const v6, 0x423105cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42647c88

    const v2, 0x42315609

    const v3, 0x42647116

    const v4, 0x4231a648

    const v5, 0x42646882

    const v6, 0x4231f687

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4262b226

    const v2, 0x423b2bb3

    const v3, 0x425f3e64

    const v4, 0x4243050d

    const v5, 0x425821bc

    const v6, 0x424a252d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42579edf

    const v2, 0x424aa84a

    const v3, 0x4257186e

    const v4, 0x424b27d2

    const v5, 0x42569146

    const v6, 0x424ba3c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42551e23

    const v2, 0x424d1854

    const v3, 0x42551e23

    const v4, 0x424f7398

    const v5, 0x425691fd

    const v6, 0x4250e771

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4257ecd1

    const v2, 0x425243a5

    const v3, 0x425a1204

    const v4, 0x425259da

    const v5, 0x425b8804

    const v6, 0x42512aca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x425ba10c

    const v2, 0x42511603

    const v3, 0x425bba13

    const v4, 0x4250ffcd

    const v5, 0x425bd263

    const v6, 0x4250e771

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x425bfbdd

    const v2, 0x4250bde3

    const v3, 0x425c1f9f

    const v4, 0x42509177

    const v5, 0x425c4084

    const v6, 0x425062e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x425c970b

    const v2, 0x425005c1

    const v3, 0x425cef00

    const v4, 0x424faa0c

    const v5, 0x425d49d2

    const v6, 0x424f4f0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42643db7

    const v2, 0x424857c5

    const v3, 0x426ccb5f

    const v4, 0x4243f737

    const v5, 0x4275c393

    const v6, 0x42422bf6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42764502

    const v2, 0x42422415

    const v3, 0x4276c5ba

    const v4, 0x424215c0

    const v5, 0x427745bb

    const v6, 0x424200f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4277d29b

    const v2, 0x4241eac3

    const v3, 0x42785ec4

    const v4, 0x4241cbf5

    const v5, 0x4278e97f

    const v6, 0x4241a5fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x427b6f3d

    const v2, 0x4240f5bb

    const v3, 0x427cdc8a

    const v4, 0x42409558

    const v5, 0x427ed6d6

    const v6, 0x423e9a16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42827406

    const v2, 0x423885ec

    const v3, 0x42827406

    const v4, 0x422eab3f

    const v5, 0x427ed6d6

    const v6, 0x42289714

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4278c657

    const v2, 0x422282ea

    const v3, 0x426eefbd

    const v4, 0x422282ea

    const v5, 0x4268de88

    const v6, 0x42289714

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 95
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 99
    const v0, -0xd24400

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 101
    const v1, 0x423c1946

    const v2, 0x42138c17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v1, 0x423e3c54

    const v2, 0x4215b030

    const v3, 0x4240d83d

    const v4, 0x4217121f

    const v5, 0x42439679

    const v6, 0x4217b40b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4243e522

    const v2, 0x4217c5f5

    const v3, 0x42443483

    const v4, 0x4217d5b8

    const v5, 0x424483e3

    const v6, 0x4217e355

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4244d3fb

    const v2, 0x4217f03a

    const v3, 0x42452412

    const v4, 0x4217fbb1

    const v5, 0x4245742a

    const v6, 0x4218044a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x424ea593

    const v2, 0x4219bb7b

    const v3, 0x425679e6

    const v4, 0x421d316a

    const v5, 0x425d95d8

    const v6, 0x4224518a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x425e196c

    const v2, 0x4224d4a7

    const v3, 0x425e98b6

    const v4, 0x42255b59

    const v5, 0x425f1524

    const v6, 0x4225e2c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x426088ff

    const v2, 0x4227569b

    const v3, 0x4262e266

    const v4, 0x4227569b

    const v5, 0x42645641

    const v6, 0x4225e2c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4265b114

    const v2, 0x4224868e

    const v3, 0x4265c740

    const v4, 0x4222604f

    const v5, 0x426498c2

    const v6, 0x4220ea50

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42648405

    const v2, 0x4220d085

    const v3, 0x42646dda

    const v4, 0x4220b772

    const v5, 0x42645641

    const v6, 0x42209f16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x42642cc7

    const v2, 0x42207588

    const v3, 0x4263ffba    # 56.999733f

    const v4, 0x422051b5

    const v5, 0x4263d13e

    const v6, 0x42203177

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42637448

    const v2, 0x421fda0f

    const v3, 0x426318bf

    const v4, 0x421f8137

    const v5, 0x4262bdee

    const v6, 0x421f26f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x425bca08

    const v2, 0x42182fa8

    const v3, 0x4258604a

    const v4, 0x4210927d

    const v5, 0x42569531

    const v6, 0x420795ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42568e0a

    const v2, 0x4207143c

    const v3, 0x42567fbd

    const v4, 0x42069345

    const v5, 0x42566b00

    const v6, 0x42061306

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x425654d5

    const v2, 0x420585e1

    const v3, 0x42563615

    const v4, 0x4204f973

    const v5, 0x425610e5

    const v6, 0x42046e75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x42556044

    const v2, 0x4201e834

    const v3, 0x42540be0

    const v4, 0x41ff0a1e

    const v5, 0x42521194

    const v6, 0x41fb122b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x424c005f    # 51.000362f

    const v2, 0x41eee9d6

    const v3, 0x42422a7c

    const v4, 0x41eee9d6

    const v5, 0x423c1946

    const v6, 0x41fb122b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x423608c8

    const v2, 0x42039d40

    const v3, 0x423608c8

    const v4, 0x420d77ed

    const v5, 0x423c1946

    const v6, 0x42138c17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 119
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 120
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 124
    const/16 v0, -0x3400

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 126
    const v1, 0x422b8ed2

    const v2, 0x42370749

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    const v1, 0x422d45e5

    const v2, 0x422dd21d

    const v3, 0x4230b9a7

    const v4, 0x4225f8c3

    const v5, 0x4237d598

    const v6, 0x421ed8a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4238592c

    const v2, 0x421e5586

    const v3, 0x4238dee6

    const v4, 0x421dd5fe

    const v5, 0x423966c5

    const v6, 0x421d5a0b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x423ad931

    const v2, 0x421be57b

    const v3, 0x423ad931

    const v4, 0x42198a38

    const v5, 0x4239660e

    const v6, 0x4218165f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x42380a83

    const v2, 0x4216ba2b

    const v3, 0x4235e550

    const v4, 0x4216a3f5

    const v5, 0x42347007

    const v6, 0x4217d306

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x42345648

    const v2, 0x4217e7cd

    const v3, 0x42343d41

    const v4, 0x4217fe03

    const v5, 0x423425a8

    const v6, 0x4218165f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x4233fc2e

    const v2, 0x42183fed

    const v3, 0x4233d7b5

    const v4, 0x42186c59

    const v5, 0x4233b787

    const v6, 0x42189aeb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x42336049

    const v2, 0x4218f80f

    const v3, 0x42330854

    const v4, 0x421953c4

    const v5, 0x4232ad82

    const v6, 0x4219aec2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x422bba54

    const v2, 0x4220a60b

    const v3, 0x422420a4

    const v4, 0x422411f1

    const v5, 0x421b2870

    const v6, 0x4225dd33

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x421aa7b8

    const v2, 0x4225e514

    const v3, 0x421a2700

    const v4, 0x4225f369

    const v5, 0x4219a648

    const v6, 0x42260830

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x42191967

    const v2, 0x42261e66

    const v3, 0x42188d3e

    const v4, 0x42263d34

    const v5, 0x4218033a

    const v6, 0x4226632d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x42157d7d

    const v2, 0x4227136e

    const v3, 0x42131b81

    const v4, 0x42286877

    const v5, 0x4211207e

    const v6, 0x422a63b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x420b0f48

    const v2, 0x423077e4

    const v3, 0x420b0f48

    const v4, 0x423a5291

    const v5, 0x4211207e

    const v6, 0x424066bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x421731b4

    const v2, 0x42467ae6

    const v3, 0x42210797

    const v4, 0x42467ae6

    const v5, 0x422718cc

    const v6, 0x424066bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x42293bda

    const v2, 0x423e42a3

    const v3, 0x422a9dd5

    const v4, 0x423ba575

    const v5, 0x422b3f72

    const v6, 0x4238e5e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x422b5152

    const v2, 0x42389713

    const v3, 0x422b610e

    const v4, 0x4238478c    # 46.06987f

    const v5, 0x422b6ded

    const v6, 0x4237f805

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x422b7b83

    const v2, 0x4237a7c6

    const v3, 0x422b863d

    const v4, 0x42375788

    const v5, 0x422b8ed2

    const v6, 0x42370749

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 144
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 145
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 149
    const v0, -0xff7a0e

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 151
    const v1, 0x4255f004

    const v2, 0x41e6cd65

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    const v1, 0x4251b2c4

    const v2, 0x41e1bd53

    const v3, 0x424cbddd

    const v4, 0x41ded49c

    const v5, 0x424771ff

    const v6, 0x41ded49c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x4243dfa1

    const v2, 0x41ded49c

    const v3, 0x424074d1

    const v4, 0x41e0274b

    const v5, 0x423d4f35

    const v6, 0x41e2915c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x423a6bca

    const v2, 0x41995e19

    const v3, 0x42172a37

    const v4, 0x41430d68

    const v5, 0x41d85db2

    const v6, 0x41430d68

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x417d4267

    const v2, 0x41430d68

    const v3, 0x40e79ece

    const v4, 0x419e6053

    const v5, 0x40e79ece

    const v6, 0x41ec4d4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x40e79ece

    const v2, 0x420b500a

    const v3, 0x411c79f4

    const v4, 0x421e1062

    const v5, 0x41651611

    const v6, 0x422b3988

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x4168f57f

    const v2, 0x422bed3b

    const v3, 0x416a8a66

    const v4, 0x422c980b

    const v5, 0x416c405d

    const v6, 0x422e2f19

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x416df653

    const v2, 0x422fc628

    const v3, 0x416dd383

    const v4, 0x423059b1

    const v5, 0x416c405d

    const v6, 0x4231e264

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x415cbd6b

    const v2, 0x4240fe6d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v1, 0x415b33e8

    const v2, 0x424268dc

    const v3, 0x415a9b26

    const v4, 0x4242de13

    const v5, 0x415d38de

    const v6, 0x4243564c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x415fd697

    const v2, 0x4243ce85

    const v3, 0x41639f35

    const v4, 0x424338ac

    const v5, 0x41661494

    const v6, 0x4242d921

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x419628cd

    const v2, 0x42385d75

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const v1, 0x4197e508

    const v2, 0x4237df98

    const v3, 0x419a866b

    const v4, 0x42373829

    const v5, 0x419e36ec

    const v6, 0x42371189

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x41a1e76d    # 20.238f

    const v2, 0x4236eaea

    const v3, 0x41a39b0f

    const v4, 0x423746e8

    const v5, 0x41a68954

    const v6, 0x4237b204

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x41b6a9f7

    const v2, 0x4239ff6a

    const v3, 0x41c70709

    const v4, 0x423b6e5c

    const v5, 0x41d85db2

    const v6, 0x423b6e5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x41e8850c

    const v2, 0x423b6e5c

    const v3, 0x41f820ba

    const v4, 0x423a72db

    const v5, 0x42036e81

    const v6, 0x42389c38

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x42039f06

    const v2, 0x424172a2

    const v3, 0x4208afd9

    const v4, 0x4249151d

    const v5, 0x42100a85

    const v6, 0x424cebf6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x42054090

    const v2, 0x42503719

    const v3, 0x41f34692

    const v4, 0x425200ae

    const v5, 0x41db06d1

    const v6, 0x425200ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x41c54ccf

    const v2, 0x425200ae

    const v3, 0x41ad4213

    const v4, 0x424fec45

    const v5, 0x4198f291

    const v6, 0x424d1cf6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x41399d8a

    const v2, 0x425c8cee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const v1, 0x41329c5c

    const v2, 0x425d6e5e

    const v3, 0x41288feb

    const v4, 0x425e2027

    const v5, 0x4120c902

    const v6, 0x425d8be0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x410c139b

    const v2, 0x425c010c

    const v3, 0x4103bf53

    const v4, 0x4258aa66

    const v5, 0x41069aeb

    const v6, 0x42533702

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x411599f4

    const v2, 0x42397933

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const v1, 0x40879c00

    const v2, 0x42282c95

    const v3, 0x3f888a99

    const v4, 0x420f5a94

    const v5, 0x3f888a99

    const v6, 0x41ebbe93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x3f888a99

    const v2, 0x41858725

    const v3, 0x414db73b

    const v4, 0x40cb60e2

    const v5, 0x41db06d1

    const v6, 0x40cb60e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x4226a89b

    const v2, 0x40cb60e2

    const v3, 0x4254789f

    const v4, 0x4182e042

    const v5, 0x4255f004

    const v6, 0x41e6cd65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 178
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 179
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 181
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    nop

    :pswitch_data_844
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
