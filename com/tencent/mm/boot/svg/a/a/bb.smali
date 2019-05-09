.class public final Lcom/tencent/mm/boot/svg/a/a/bb;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x6c

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/bb;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/bb;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 16

    .prologue
    const v12, 0x418e4cbe

    const/high16 v4, 0x42d80000    # 108.0f

    const v11, 0x42bb3532

    const v10, 0x4247b552

    const/4 v3, 0x0

    .line 22
    packed-switch p1, :pswitch_data_83c

    .line 170
    :goto_f
    const/4 v0, 0x0

    :goto_10
    return v0

    .line 24
    :pswitch_11
    const/16 v0, 0x6c

    goto :goto_10

    .line 26
    :pswitch_14
    const/16 v0, 0x6c

    goto :goto_10

    .line 29
    :pswitch_17
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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 49
    const v2, -0xd87d29

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 57
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 61
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 63
    const v1, 0x429d5696

    const v2, 0x429cc52c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x429efdbf

    const v2, 0x429d28c9

    const v3, 0x42a08011

    const v4, 0x429e03cb

    const v5, 0x42a1b06c

    const v6, 0x429f3c9b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42a536d6

    const v2, 0x42a2dc51

    const v3, 0x42a536d6

    const v4, 0x42a8a9f3

    const v5, 0x42a1b06c

    const v6, 0x42ac49a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42a00275    # 80.0048f

    const v2, 0x42ae048e

    const v3, 0x429db5ca

    const v4, 0x42aefe29

    const v5, 0x429b4f3b

    const v6, 0x42aefe29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4298e8ac

    const v2, 0x42aefe29

    const v3, 0x42969c00    # 75.30469f

    const v4, 0x42ae048e

    const v5, 0x4294ee09

    const v6, 0x42ac49a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42939480

    const v2, 0x42aae906

    const v3, 0x4292b211

    const v4, 0x42a9236e

    const v5, 0x429266f8

    const v6, 0x42a73973

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42925af3

    const v2, 0x42a6edad

    const v3, 0x429252f0

    const v4, 0x42a6a0e5

    const v5, 0x42924dee

    const v6, 0x42a6541d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42913cef

    const v2, 0x42a0d4ed

    const v3, 0x428e96fa

    const v4, 0x429bc60b

    const v5, 0x428ab0b7

    const v6, 0x4297c92a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x428a7ca1

    const v2, 0x42978f94

    const v3, 0x428a468a

    const v4, 0x42975f15

    const v5, 0x428a1174

    const v6, 0x42972a8c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4289f5d1

    const v2, 0x42971708

    const v3, 0x4289dbb2

    const v4, 0x4297016a

    const v5, 0x4289c353

    const v6, 0x4296e9e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4289b581

    const v2, 0x4296dbce

    const v3, 0x4289a876

    const v4, 0x4296ccf7

    const v5, 0x42899c42

    const v6, 0x4296bd70    # 75.369995f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4288eb22

    const v2, 0x4295dbcd

    const v3, 0x4288fbdd

    const v4, 0x4294988c

    const v5, 0x4289c353

    const v6, 0x4293cabe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x428a2a0d

    const v2, 0x42936098

    const v3, 0x428ab6e6

    const v4, 0x429324be

    const v5, 0x428b49f8

    const v6, 0x429324be

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x428bdd09

    const v2, 0x429324be

    const v3, 0x428c69e2

    const v4, 0x42936098

    const v5, 0x428cd09c

    const v6, 0x4293cabe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x428d17bb

    const v2, 0x42941b91

    const v3, 0x428d61da

    const v4, 0x42946a5f

    const v5, 0x428dadfa

    const v6, 0x4294b82a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4291a0c7

    const v2, 0x4298c7bb

    const v3, 0x4296b6ce

    const v4, 0x429b865f

    const v5, 0x429c4121

    const v6, 0x429c95b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x429c7035

    const v2, 0x429c9abd

    const v3, 0x429c9e48

    const v4, 0x429ca0cd

    const v5, 0x429ccc5c

    const v6, 0x429ca8e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x429cfa6f

    const v2, 0x429cb0f7

    const v3, 0x429d2883

    const v4, 0x429cba0f

    const v5, 0x429d5696

    const v6, 0x429cc52c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x428532aa

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x428531a7

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x42bebaa9

    const v2, 0x4288d226

    const v3, 0x42bebaa9

    const v4, 0x428e9f39

    const v6, 0x42923fb8

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42b9dfa6

    const v2, 0x42939f8f

    const v3, 0x42b82325

    const v4, 0x42948785

    const v5, 0x42b6411b

    const v6, 0x4294d576

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42b5f6d1

    const v2, 0x4294e1ed

    const v3, 0x42b5abeb

    const v4, 0x4294ea5c

    const v5, 0x42b560bc

    const v6, 0x4294eeb8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42aff96a

    const v2, 0x42960a6b

    const v3, 0x42ab05fe

    const v4, 0x4298c15f

    const v5, 0x42a729bc

    const v6, 0x429cba0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42a6f3a5

    const v2, 0x429cef9a

    const v3, 0x42a6c190

    const v4, 0x429d2629

    const v5, 0x42a68f7b

    const v6, 0x429d5dba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42a67c5f

    const v2, 0x429d7978

    const v3, 0x42a666ec

    const v4, 0x429d937f

    const v5, 0x42a64f60

    const v6, 0x429dab85    # 78.835f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42a641c7

    const v2, 0x429db9cb

    const v3, 0x42a63366

    const v4, 0x429dc749

    const v5, 0x42a6244d    # 83.0709f

    const v6, 0x429dd3ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42a54919

    const v2, 0x429e89a8

    const v3, 0x42a40881

    const v4, 0x429e781b

    const v5, 0x42a34216

    const v6, 0x429dab85    # 78.835f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42a26a81

    const v2, 0x429ccde7

    const v3, 0x42a26a81

    const v4, 0x429b6b00

    const v5, 0x42a34216

    const v6, 0x429a8d62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42a39037

    const v2, 0x429a43a2

    const v3, 0x42a3de58

    const v4, 0x4299f8df

    const v5, 0x42a42a78

    const v6, 0x4299ab14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42a827af

    const v2, 0x42959701

    const v3, 0x42aad58a

    const v4, 0x429064f7

    const v5, 0x42abdab7

    const v6, 0x428ac22c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42abdfb9

    const v2, 0x428a92b0

    const v3, 0x42abe6bc

    const v4, 0x428a612f

    const v5, 0x42abedbf

    const v6, 0x428a32b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42abf4c2

    const v2, 0x428a043d

    const v3, 0x42abfec6

    const v4, 0x4289d4c1

    const v5, 0x42ac08ca

    const v6, 0x4289a648

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42ac693a

    const v2, 0x4287f7dd

    const v3, 0x42ad3eed

    const v4, 0x42866d2a

    const v5, 0x42ae71cf

    const v6, 0x428532aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x42b02038

    const v2, 0x42837838

    const v3, 0x42b26cf3

    const v4, 0x42827ef2

    const v5, 0x42b4d380

    const v6, 0x42827ef2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42b73a0d

    const v2, 0x42827ef2

    const v3, 0x42b986c9

    const v4, 0x42837838

    const v6, 0x428532aa

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 101
    const v1, 0x4294fe10

    const v2, 0x4256311d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v1, 0x4296ac33

    const v2, 0x4252bb34

    const v3, 0x4298f909

    const v4, 0x4250c7f2

    const v5, 0x429b5fc2

    const v6, 0x4250c7f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x429dc67b

    const v2, 0x4250c7f2

    const v3, 0x42a01350

    const v4, 0x4252bb34

    const v5, 0x42a1c173

    const v6, 0x4256311d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42a2ddae

    const v2, 0x425877cb

    const v3, 0x42a3aa4f

    const v4, 0x425b48f5

    const v5, 0x42a4136e

    const v6, 0x425e5e73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42a429ad

    const v2, 0x425f0296

    const v3, 0x42a43b11

    const v4, 0x425fa93e

    const v5, 0x42a44784

    const v6, 0x42605189

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42a453df

    const v2, 0x4260e96e

    const v3, 0x42a45c3b

    const v4, 0x42618289

    const v5, 0x42a4608f

    const v6, 0x42621c36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42a57197

    const v2, 0x426d1b93

    const v3, 0x42a817ed

    const v4, 0x42773a27

    const v5, 0x42abfec6

    const v6, 0x427f3420

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42ac33dc

    const v2, 0x427fa547

    const v3, 0x42ac68f3

    const v4, 0x42800425

    const v5, 0x42ac9f0a

    const v6, 0x428037ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42acbacb

    const v2, 0x42804afd

    const v3, 0x42acd4a0

    const v4, 0x428060fb

    const v5, 0x42acec2a

    const v6, 0x42807957

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x42acf930

    const v2, 0x4280877b

    const v3, 0x42ad0635

    const v4, 0x428096a3

    const v5, 0x42ad123a

    const v6, 0x4280a5cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42adc413

    const v2, 0x42818708

    const v3, 0x42adb3c1

    const v4, 0x4282ca9c

    const v5, 0x42acec2a

    const v6, 0x4283987c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x42ac852a

    const v2, 0x4284021f

    const v3, 0x42abf86b

    const v4, 0x42843d9e

    const v5, 0x42ab6585

    const v6, 0x42843d9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42aad2a0

    const v2, 0x42843d9e

    const v3, 0x42aa45e1

    const v4, 0x4284021f

    const v5, 0x42a9dee0

    const v6, 0x4283987c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42a995c2

    const v2, 0x428347a9

    const v3, 0x42a94ca3

    const v4, 0x4282f7d9

    const v5, 0x42a8ff82

    const v6, 0x4282aa0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x42a50d94

    const v2, 0x427d352d

    const v3, 0x429ff81c

    const v4, 0x4277b872

    const v5, 0x429a6e5c

    const v6, 0x42759b15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x429a3f48

    const v2, 0x427590fa

    const v3, 0x429a1034

    const v4, 0x427582d5

    const v5, 0x4299e221

    const v6, 0x427572ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x4299b40d

    const v2, 0x42756281

    const v3, 0x429985fa

    const v4, 0x42755052

    const v5, 0x429958e7

    const v6, 0x42753c1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4297b14e

    const v2, 0x427475a8

    const v3, 0x42962e8f

    const v4, 0x4272bf8f

    const v5, 0x4294fe10

    const v6, 0x42704d3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x4291789a

    const v2, 0x42690c41

    const v3, 0x4291789a

    const v4, 0x425d721a

    const v5, 0x4294fe10

    const v6, 0x4256311d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const v1, 0x428ad3c6    # 69.41362f

    const v2, 0x428ca10e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const v1, 0x428acec4

    const v2, 0x428cd08a

    const v3, 0x428ac7c1

    const v4, 0x428d0006    # 70.500046f

    const v5, 0x428ac0be

    const v6, 0x428d2f82

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x428ab9bb

    const v2, 0x428d5efd

    const v3, 0x428ab0b7

    const v4, 0x428d8d77

    const v5, 0x428aa5b2

    const v6, 0x428dbcf3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x428a457d

    const v2, 0x428f6b28

    const v3, 0x42896fbe

    const v4, 0x4290f597

    const v5, 0x42883cae

    const v6, 0x42922f8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42868e8b

    const v2, 0x4293ea82

    const v3, 0x428441b5

    const v4, 0x4294e423

    const v5, 0x4281dafc

    const v6, 0x4294e423

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x427ee887

    const v2, 0x4294e423

    const v3, 0x427a4edb

    const v4, 0x4293ea82

    const v5, 0x4276f295

    const v6, 0x42922f8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x426fe585

    const v2, 0x428e8f80

    const v3, 0x426fe585

    const v4, 0x4288c18b

    const v5, 0x4276f295

    const v6, 0x4285217d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4279a050

    const v2, 0x4283c401

    const v3, 0x427d1712

    const v4, 0x4282dc73

    const v5, 0x42806c61

    const v6, 0x42828bbe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x4280b781

    const v2, 0x42827f9f

    const v3, 0x428102a1

    const v4, 0x4282778a

    const v5, 0x42814cc0

    const v6, 0x4282727d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x4286b486

    const v2, 0x428157d9

    const v3, 0x428ba878

    const v4, 0x427d424e

    const v5, 0x428f84c1

    const v6, 0x42755052

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x428fbad8

    const v2, 0x4274e335

    const v3, 0x428feced

    const v4, 0x4274781e

    const v5, 0x42901f02

    const v6, 0x427408fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x4290321a

    const v2, 0x4273d0d8

    const v3, 0x4290478c    # 72.13974f

    const v4, 0x42739c1e

    const v5, 0x42905f1d

    const v6, 0x42736b60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x42906d23

    const v2, 0x42734f16

    const v3, 0x42907c29

    const v4, 0x427334d2

    const v5, 0x42908a2f

    const v6, 0x42731c93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x4291654c

    const v2, 0x4271b190

    const v3, 0x4292a581

    const v4, 0x4271d3bf

    const v5, 0x42936c67

    const v6, 0x42736b60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x42944392

    const v2, 0x427527bc

    const v3, 0x42944392

    const v4, 0x4277ed4f

    const v5, 0x42936c67

    const v6, 0x4279a9ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x42931e46

    const v2, 0x427a3d2c

    const v3, 0x4292d025

    const v4, 0x427ad4b7

    const v5, 0x42928405

    const v6, 0x427b704d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x428e86cd

    const v2, 0x4281cc39

    const v3, 0x428bd8f3

    const v4, 0x4286fe43

    const v5, 0x428ad3c6    # 69.41362f

    const v6, 0x428ca10e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 139
    const v1, 0x429b4dba

    const v2, 0x424a1380

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    const v1, 0x4299f595

    const v2, 0x424a12a1

    const v3, 0x42989fa1

    const v4, 0x424a81d8

    const v5, 0x4297590f

    const v6, 0x424b5cdb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x42976012

    const v2, 0x424a25af

    const v3, 0x42976413

    const v4, 0x4248ee83

    const v5, 0x42976413

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x42976413

    const v2, 0x4216e1ec

    const v3, 0x42804450

    const v4, 0x41de9d51

    const v5, 0x42477c8c

    const v6, 0x41de9d51

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x420e7077

    const v2, 0x41de9d51

    const v3, 0x41c061e3

    const v4, 0x4216e1ec

    const v5, 0x41c061e3

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x41c061e3

    const v2, 0x4261d988

    const v3, 0x41dae916

    const v4, 0x427958d8

    const v5, 0x42028770

    const v6, 0x4284c388

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x4206af9c

    const v2, 0x42865bb5

    const v3, 0x42087fbf

    const v4, 0x42891185

    const v5, 0x42071b5f

    const v6, 0x428b9b63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x4206530a

    const v2, 0x428cff03

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x42015af1

    const v2, 0x429612b2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x42014cd3

    const v2, 0x42962c8e

    const v3, 0x420153ab    # 32.331707f

    const v4, 0x4296482e

    const v5, 0x42016df9

    const v6, 0x42965f7e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x42018847

    const v2, 0x429676cd

    const v3, 0x4201b3e1

    const v4, 0x429687e1

    const v5, 0x4201e72c

    const v6, 0x42968ef6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x42020b3c

    const v2, 0x429693ad

    const v3, 0x42097909

    const v4, 0x429444a7

    const v5, 0x42183095

    const v6, 0x428fa1e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x421d7f3c

    const v2, 0x428df1d6

    const v3, 0x4223f3f2

    const v4, 0x428d70bc

    const v5, 0x422a061c

    const v6, 0x428e3d41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x422a8251

    const v2, 0x428e4e6e

    const v3, 0x422af481

    const v4, 0x428e5c93

    const v5, 0x422b5eae

    const v6, 0x428e69b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x42405a15

    const v2, 0x4290ebbf

    const v3, 0x4256475e

    const v4, 0x42909223

    const v5, 0x426ae780

    const v6, 0x428d6610

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x426c2d39

    const v2, 0x429236be

    const v3, 0x4272d00d

    const v4, 0x42963bf0

    const v5, 0x427bf8b4

    const v6, 0x4297bd0b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x425e4f2c

    const v2, 0x429d8880

    const v3, 0x423db315

    const v4, 0x429e4494

    const v5, 0x421f2183

    const v6, 0x4299d480

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x41eaa3b9

    const v2, 0x42a4d73b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v1, 0x41e5fd3e

    const v2, 0x42a573d3

    const v3, 0x41e0604f

    const v4, 0x42a55ca8

    const v5, 0x41dc129c

    const v6, 0x42a49b1c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x41d7c4e8

    const v2, 0x42a3d98f

    const v3, 0x41d57cee    # 26.686f

    const v4, 0x42a28db0

    const v5, 0x41d62713

    const v6, 0x42a13dd6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x41e03351

    const v2, 0x428d773d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v1, 0x41adce0b

    const v2, 0x4283172a

    const v4, 0x42689314

    move v3, v12

    move v5, v12

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v2, 0x4208ef88

    const v3, 0x42009ca1

    const v4, 0x41ac1982

    const v5, 0x42477c8c

    const v6, 0x41ac1982

    move v1, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x42872e3c

    const v2, 0x41ac1982

    const v3, 0x42a3e95c

    const v4, 0x4208ef88

    const v5, 0x42a3e95c

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x42a3e95c

    const v2, 0x424ab526

    const v3, 0x42a3d8ab

    const v4, 0x424dae3d

    const v5, 0x42a3b747

    const v6, 0x4250a098

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x42a16a52

    const v2, 0x424c670c

    const v3, 0x429e6a2c

    const v4, 0x424a10d8

    const v5, 0x429b4dba

    const v6, 0x424a1380

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 166
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 167
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_f

    .line 22
    nop

    :pswitch_data_83c
    .packed-switch 0x0
        :pswitch_11
        :pswitch_14
        :pswitch_17
    .end packed-switch
.end method
