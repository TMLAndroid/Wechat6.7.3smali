.class public final Lcom/tencent/mm/boot/svg/a/a/br;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x2d

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/br;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/br;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 16

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const v12, 0x416a25f0

    const v11, 0x405bf78a

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    packed-switch p1, :pswitch_data_160

    .line 74
    :goto_e
    const/4 v0, 0x0

    :goto_f
    return v0

    .line 24
    :pswitch_10
    const/16 v0, 0x2d

    goto :goto_f

    .line 26
    :pswitch_13
    const/16 v0, 0x2d

    goto :goto_f

    .line 29
    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Landroid/os/Looper;

    .line 31
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v7

    .line 32
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    move-result-object v0

    .line 33
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 34
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 37
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v4, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v3, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 49
    const v3, -0xaaaaab

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v3, 0x40a00000    # 5.0f

    move v4, v2

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v8, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 56
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v3, 0x41747794

    const v4, 0x3fef0ae6

    const v5, 0x41813f47

    const v6, -0x41377217

    const v7, 0x41927fc6

    const v8, 0x3d6e22ac

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v3, 0x41a17e68

    const v4, 0x3db47c9a

    const v5, 0x41a4b7eb

    const v6, 0x400a132f

    const v7, 0x41aa85d8

    const v8, 0x405c9b53

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v3, 0x41c0c5e1

    const v4, 0x40997d15

    const v5, 0x41d68a17

    const v6, 0x40d40752

    const v7, 0x41e09dd2

    const v8, 0x411909c9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v3, 0x41f90b14

    const v4, 0x4175f76a

    const v5, 0x41e97bfb

    const v6, 0x41b15d59

    const v7, 0x41fa02bb

    const v8, 0x41e1bf84

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v3, 0x42008d6e

    const v4, 0x41f519fb

    const v5, 0x42075302

    const v6, 0x4202a0c4

    const/high16 v7, 0x420c0000    # 35.0f

    const v8, 0x420bbeb0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v3, 0x41bd6318

    const v4, 0x420c1ad1

    const v5, 0x41456318

    const v6, 0x420c1094

    const v8, 0x420bbeb0

    move v7, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v3, 0x400985b1

    const v4, 0x42029687    # 32.647f

    const v5, 0x40772920

    const v6, 0x41f542ed

    const v7, 0x4097f513

    const v8, 0x41e1d3fd

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v3, 0x40da1016

    const v4, 0x41b1864b

    const v5, 0x409b8123

    const v6, 0x4175f76a

    const v7, 0x40fd88ba

    const v8, 0x411909c9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v3, 0x4112ebd1

    const v4, 0x40d4fcff

    const v5, 0x413df86a

    const v6, 0x4099cefa

    move v7, v12

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    invoke-virtual {v2, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 69
    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 70
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_e

    .line 22
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_10
        :pswitch_13
        :pswitch_16
    .end packed-switch
.end method
