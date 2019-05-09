.class public final Lcom/tencent/mm/boot/svg/a/a/aht;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x48

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aht;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aht;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_856

    .line 182
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x48

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x48

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
    const v0, -0xff7a0e

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x425d14ed

    const v2, 0x4207d250

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x425a22f8

    const v2, 0x42055e4e

    const v3, 0x42564393

    const v4, 0x4203e116

    const v5, 0x42520594

    const v6, 0x4203e116

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x424ea186

    const v2, 0x4203e116

    const v3, 0x424b79ea

    const v4, 0x4204d4a6

    const v5, 0x4248d7b1

    const v6, 0x4206771e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42479597

    const v2, 0x41ce9c5f

    const v3, 0x422a0097

    const v4, 0x419e8770

    const v5, 0x4205c49f

    const v6, 0x419e8770

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41c178b2

    const v2, 0x419e8770

    const v3, 0x4188bfbe

    const v4, 0x41d0c090

    const v5, 0x4188bfbe

    const v6, 0x420888d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4188bfbe

    const v2, 0x421a001b

    const v3, 0x419987f6

    const v4, 0x42297a1c

    const v5, 0x41b77ee5

    const v6, 0x423456de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41b91809

    const v2, 0x4234eb2f

    const v3, 0x41b9bf22

    const v4, 0x4235782a

    const v5, 0x41ba73df

    const v6, 0x4236c822

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41bb289c

    const v2, 0x4238181a

    const v3, 0x41bb1a3e

    const v4, 0x423891de

    const v5, 0x41ba73df

    const v6, 0x4239d5fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41b907b6

    const v2, 0x423c9b6f

    const v3, 0x41b6e577

    const v4, 0x4240c39c

    const v5, 0x41b40d25

    const v6, 0x42464e81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41b36ac0

    const v2, 0x424779a5

    const v3, 0x41b32bb5

    const v4, 0x4247da63

    const v5, 0x41b44017

    const v6, 0x42483d9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41b55478

    const v2, 0x4248a0d7

    const v3, 0x41b6e433

    const v4, 0x4248252a

    const v5, 0x41b7e7ed

    const v6, 0x4247d64e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41c47263

    const v2, 0x4243fda5

    const v3, 0x41ce1bdb

    const v4, 0x42411b51

    const v5, 0x41d4e453

    const v6, 0x423f2f50

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41d652fa

    const v2, 0x423ec76e

    const v3, 0x41d87ec3

    const v4, 0x423e3d3d

    const v5, 0x41db8a51

    const v6, 0x423e1d5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41de95de

    const v2, 0x423dfd7b

    const v3, 0x41dffd6c

    const v4, 0x423e4969

    const v5, 0x41e268aa

    const v6, 0x423ea1cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41efb845

    const v2, 0x42408847

    const v3, 0x41fd39c2

    const v4, 0x4241b723

    const v5, 0x4205c49f

    const v6, 0x4241b723

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x420c6f33

    const v2, 0x4241b723

    const v3, 0x4212e022

    const v4, 0x4240e78f

    const v5, 0x4218f4e0

    const v6, 0x423f631d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42191cec

    const v2, 0x4246ae6b

    const v3, 0x421d4b44

    const v4, 0x424cfb91

    const v5, 0x42235d26

    const v6, 0x425026c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x421a758b

    const v2, 0x4252dea8

    const v3, 0x4210df85

    const v4, 0x42545853

    const v5, 0x4206ddb5

    const v6, 0x42545853

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41fbccc3

    const v2, 0x42545853

    const v3, 0x41e7f4e6

    const v4, 0x4252a0e5

    const v5, 0x41d73170

    const v6, 0x42504f36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41a58e61

    const v2, 0x425d0d00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x41a2aa5f

    const v2, 0x425dc712

    const v3, 0x419e84c7

    const v4, 0x425e59ce

    const v5, 0x419b4f2c

    const v6, 0x425ddf6d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4192c364

    const v2, 0x425c998d

    const v3, 0x418f5371

    const v4, 0x4259d828

    const v5, 0x4190815b

    const v6, 0x42555876

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4196b1a6

    const v2, 0x42401980

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x4169e051

    const v2, 0x4231d24d

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x421d55f8

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x42084dea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x41bc3e4f

    const v3, 0x41add9e7

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x4206ddb5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42369f9a

    const/high16 v2, 0x41700000    # 15.0f

    const v3, 0x425cca7e

    const v4, 0x41bbb928

    const v5, 0x425d14ed

    const v6, 0x4207d250

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 83
    const v0, -0x49b00

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 85
    const v1, 0x42545b1d

    const v2, 0x42544f7b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x42541999

    const v2, 0x4254443e

    const v3, 0x4253d77e

    const v4, 0x42543ac8

    const v5, 0x425394cd

    const v6, 0x425433b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x424bfefb    # 50.999004f

    const v2, 0x4252c932

    const v3, 0x4245881a

    const v4, 0x424fedfb

    const v5, 0x423fa9ff

    const v6, 0x424a0c6d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x423f3d65

    const v2, 0x4249a036

    const v3, 0x423ed456

    const v4, 0x424931a1

    const v5, 0x423e6e3b

    const v6, 0x4248c146

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x423d3b51

    const v2, 0x42478e5e

    const v3, 0x423b4a5a

    const v4, 0x42478e5e

    const v5, 0x423a1807

    const v6, 0x4248c1de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4238f92e

    const v2, 0x4249e0ab

    const v3, 0x4238e6e2

    const v4, 0x424ba6d1

    const v5, 0x4239e08c

    const v6, 0x424cdb7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4239f1aa    # 46.486f

    const v2, 0x424cf0c9

    const v3, 0x423a03f6

    const v4, 0x424d057c

    const v5, 0x423a1807

    const v6, 0x424d1997

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x423a3a43

    const v2, 0x424d3be3

    const v3, 0x423a5f72

    const v4, 0x424d5974

    const v5, 0x423a85cf

    const v6, 0x424d7410

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x423ad1f2

    const v2, 0x424dbc35

    const v3, 0x423b1e16

    const v4, 0x424e0589

    const v5, 0x423b6874

    const v6, 0x424e500b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42412582

    const v2, 0x42540fe4

    const v3, 0x4243f6a8

    const v4, 0x425a593f

    const v5, 0x42457194

    const v6, 0x4261c374

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42457812

    const v2, 0x42622e7d

    const v3, 0x424583e0

    const v4, 0x426298ee

    const v5, 0x424594fe

    const v6, 0x426302c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4245a74a

    const v2, 0x42637746

    const v3, 0x4245c014

    const v4, 0x4263eb2d

    const v5, 0x4245df5c

    const v6, 0x42645de6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4246708d

    const v2, 0x42667349

    const v3, 0x4247897f

    const v4, 0x42686bb4

    const v5, 0x42492bf6

    const v6, 0x426a0ef6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x424e2deb

    const v2, 0x426f135b

    const v3, 0x42564c14

    const v4, 0x426f135b

    const v5, 0x425b4d71

    const v6, 0x426a0ef6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42604f65

    const v2, 0x42650a91

    const v3, 0x42604f65

    const v4, 0x425ce874

    const v5, 0x425b4d71

    const v6, 0x4257e4a7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x425989ed

    const v2, 0x42561faf

    const v3, 0x425762a9

    const v4, 0x4254fb8f

    const v5, 0x42551f11

    const v6, 0x425475eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4254de24

    const v2, 0x42546722

    const v3, 0x42549ca0

    const v4, 0x42545a20

    const v5, 0x42545b1d

    const v6, 0x42544f7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 104
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 108
    const v0, -0xff7a0e

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 110
    const v1, 0x426ca2e8

    const v2, 0x4232ded2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const v1, 0x426adf63

    const v2, 0x4234a3ca

    const v3, 0x4269bbd2

    const v4, 0x4236cb82

    const v5, 0x4269366e

    const v6, 0x42391035

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x426927ad

    const v2, 0x42395141

    const v3, 0x42691ab1

    const v4, 0x423992e5

    const v5, 0x42690f7a

    const v6, 0x4239d488

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x426904da

    const v2, 0x423a16c3

    const v3, 0x4268fb69

    const v4, 0x423a58fe

    const v5, 0x4268f453

    const v6, 0x423a9b39

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42678a86

    const v2, 0x424234bd

    const v3, 0x4264b11b

    const v4, 0x4248af2c

    const v5, 0x425ed269

    const v6, 0x424e90bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x425e6666    # 55.6f

    const v2, 0x424efcf2

    const v3, 0x425df770

    const v4, 0x424f6634

    const v5, 0x425d87e3

    const v6, 0x424fcc82

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x425c5590

    const v2, 0x42510001    # 52.250004f

    const v3, 0x425c5590

    const v4, 0x4252f1ea

    const v5, 0x425d887a

    const v6, 0x425424d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x425ea6bc

    const v2, 0x42554436

    const v3, 0x42606c06

    const v4, 0x4255568b

    const v5, 0x4261a0b5

    const v6, 0x42545c68

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4261b55d

    const v2, 0x42544b42

    const v3, 0x4261ca06

    const v4, 0x425438ed

    const v5, 0x4261de17

    const v6, 0x425424d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42620052

    const v2, 0x42540286

    const v3, 0x42621dd5

    const v4, 0x4253dddc

    const v5, 0x426238fc

    const v6, 0x4253b76c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42628066

    const v2, 0x42536a8c

    const v3, 0x4262c8ff

    const v4, 0x42531edb

    const v5, 0x426313f4

    const v6, 0x4252d3c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4268d102

    const v2, 0x424d13e8

    const v3, 0x426fe042

    const v4, 0x4249770c

    const v5, 0x42774773

    const v6, 0x4247fbff    # 49.99609f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4277b248

    const v2, 0x4247f57e

    const v3, 0x42781c85

    const v4, 0x4247e9aa

    const v5, 0x4278862b

    const v6, 0x4247d884

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4278fa71

    const v2, 0x4247c62f

    const v3, 0x42796e20

    const v4, 0x4247acc2

    const v5, 0x4279e0a0

    const v6, 0x42478d6b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x427bf598

    const v2, 0x4246fbf2

    const v3, 0x427d231a

    const v4, 0x4246ac65

    const v5, 0x427ec4fa

    const v6, 0x424509b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4281e377

    const v2, 0x42400554

    const v3, 0x4281e377

    const v4, 0x4237e337

    const v5, 0x427ec4fa

    const v6, 0x4232ded2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x4279c39c

    const v2, 0x422dda6d

    const v3, 0x4271a4dc

    const v4, 0x422dda6d

    const v5, 0x426ca2e8

    const v6, 0x4232ded2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 129
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 133
    const v0, -0xd24400

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 135
    const v1, 0x4247af42

    const v2, 0x4221809f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    const v1, 0x424972c6

    const v2, 0x422344ff

    const v3, 0x424b9a0a

    const v4, 0x4224691f

    const v5, 0x424ddda2

    const v6, 0x4224eec3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x424e1e8e

    const v2, 0x4224fd8c

    const v3, 0x424e6012

    const v4, 0x42250a8e

    const v5, 0x424ea196

    const v6, 0x422515cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x424ee3b1

    const v2, 0x42252070

    const v3, 0x424f25cb

    const v4, 0x422529e6

    const v5, 0x424f67e6

    const v6, 0x422530fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x4256fe4f

    const v2, 0x42269b7c

    const v3, 0x425d7498

    const v4, 0x422976b3

    const v5, 0x426352b4

    const v6, 0x422f5841

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x4263bf4d

    const v2, 0x422fc478

    const v3, 0x4264285c

    const v4, 0x423033a4

    const v5, 0x42648f0f

    const v6, 0x4230a368

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x4265c1f9

    const v2, 0x4231d650

    const v3, 0x4267b259

    const v4, 0x4231d650

    const v5, 0x4268e543

    const v6, 0x4230a368

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x426a0384

    const v2, 0x422f8403

    const v3, 0x426a15d0

    const v4, 0x422dbddd

    const v5, 0x42691c27

    const v6, 0x422c892f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x42690b09

    const v2, 0x422c73e5

    const v3, 0x4268f8bd

    const v4, 0x422c5f33

    const v5, 0x4268e543

    const v6, 0x422c4b18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x4268c307

    const v2, 0x422c28cb

    const v3, 0x42689dd8

    const v4, 0x422c0b3a

    const v5, 0x4268777b

    const v6, 0x422bf09e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x42682ac0

    const v2, 0x422ba879

    const v3, 0x4267df34

    const v4, 0x422b5f26

    const v5, 0x4267943f

    const v6, 0x422b14a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x4261d731

    const v2, 0x422554ca

    const v3, 0x425f060a

    const v4, 0x421f0c06

    const v5, 0x425d8b1f

    const v6, 0x4217a13a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x425d8538

    const v2, 0x42173631

    const v3, 0x425d796a

    const v4, 0x4216cbc0

    const v5, 0x425d684c

    const v6, 0x421661e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x425d5600

    const v2, 0x4215ed68

    const v3, 0x425d3c9f

    const v4, 0x42157981

    const v5, 0x425d1dee

    const v6, 0x421506c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x425c8c25

    const v2, 0x4212f165

    const v3, 0x425b7333

    const v4, 0x4210f8fb

    const v5, 0x4259d153

    const v6, 0x420f55b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4254cf5f

    const v2, 0x420a5153

    const v3, 0x424cb136

    const v4, 0x420a5153

    const v5, 0x4247af42

    const v6, 0x420f55b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x4242ade4

    const v2, 0x42145a1d

    const v3, 0x4242ade4

    const v4, 0x421c7c3a

    const v5, 0x4247af42

    const v6, 0x4221809f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 153
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 154
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 156
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 157
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 158
    const/16 v0, -0x3400

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 160
    const v1, 0x423a0850

    const v2, 0x423ec984

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    const v1, 0x423b72b5

    const v2, 0x42373000    # 45.796875f

    const v3, 0x423e4c1f

    const v4, 0x4230b591

    const v5, 0x42442a3a

    const v6, 0x422ad402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x424496d4

    const v2, 0x422a67cb

    const v3, 0x42450533

    const v4, 0x4229fe89

    const v5, 0x42457557

    const v6, 0x4229983c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x4246a713

    const v2, 0x422864bc

    const v3, 0x4246a713

    const v4, 0x422672d3

    const v5, 0x424574c0

    const v6, 0x42253feb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x424455e8

    const v2, 0x42242087

    const v3, 0x4242909e

    const v4, 0x42240e32

    const v5, 0x42415c86

    const v6, 0x42250855

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x42414746

    const v2, 0x4225197b

    const v3, 0x4241329e

    const v4, 0x42252bd0

    const v5, 0x42411f24

    const v6, 0x42253feb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x4240fce8

    const v2, 0x42256237

    const v3, 0x4240dece

    const v4, 0x422586e1

    const v5, 0x4240c43f

    const v6, 0x4225ad51

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x42407c3d

    const v2, 0x4225fa31

    const v3, 0x424033a4

    const v4, 0x422645e2

    const v5, 0x423fe8af

    const v6, 0x422690fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x423a2c38

    const v2, 0x422c50d5

    const v3, 0x4233e655

    const v4, 0x422f23c4

    const v5, 0x422c7f24

    const v6, 0x42309ed1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x422c14e6

    const v2, 0x4230a552

    const v3, 0x422baaa9

    const v4, 0x4230b126

    const v5, 0x422b406c

    const v6, 0x4230c24c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x422acc26

    const v2, 0x4230d4a1

    const v3, 0x422a5877

    const v4, 0x4230ee0e

    const v5, 0x4229e68d

    const v6, 0x42310d66

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x4227d196

    const v2, 0x42319ede

    const v3, 0x4225da21

    const v4, 0x4232b859

    const v5, 0x422437aa

    const v6, 0x42345b04

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x421f35b5

    const v2, 0x42395f69

    const v3, 0x421f35b5

    const v4, 0x42418187

    const v5, 0x422437aa

    const v6, 0x424685eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x4229399e

    const v2, 0x424b8a50

    const v3, 0x423157c7

    const v4, 0x424b8a50

    const v5, 0x423659bc

    const v6, 0x424685eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x42381d40

    const v2, 0x4244c18b

    const v3, 0x42394169

    const v4, 0x4242993b

    const v5, 0x4239c6cc

    const v6, 0x42405488

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x4239d58e

    const v2, 0x4240137c

    const v3, 0x4239e28a

    const v4, 0x423fd1d9

    const v5, 0x4239ed2a

    const v6, 0x423f9035

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x4239f860

    const v2, 0x423f4dfa

    const v3, 0x423a013b

    const v4, 0x423f0bbf

    const v5, 0x423a0850

    const v6, 0x423ec984

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 178
    const/4 v1, 0x2

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

    :pswitch_data_856
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
