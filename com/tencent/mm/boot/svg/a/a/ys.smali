.class public final Lcom/tencent/mm/boot/svg/a/a/ys;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x4b

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ys;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ys;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_342

    .line 110
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x4b

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x4b

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const v1, -0xe552e7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const/high16 v1, 0x42160000    # 37.5f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4226918c

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42340000    # 45.0f

    const v4, 0x4226918c

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x42160000    # 37.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x42340000    # 45.0f

    const v2, 0x42056e74

    const v3, 0x4226918c

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x42160000    # 37.5f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42056e74

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x42056e74

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x42160000    # 37.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x4226918c

    const v3, 0x42056e74

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v5, 0x42160000    # 37.5f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 58
    const/high16 v1, 0x42810000    # 64.5f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x428948c6

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x4226918c

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42160000    # 37.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x42056e74

    const v3, 0x428948c6

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x42810000    # 64.5f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42716e74

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x42640000    # 57.0f

    const v4, 0x42056e74

    const/high16 v5, 0x42640000    # 57.0f

    const/high16 v6, 0x42160000    # 37.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x42640000    # 57.0f

    const v2, 0x4226918c

    const v3, 0x42716e74

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v5, 0x42810000    # 64.5f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x416a4630

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x4226918c

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x42160000    # 37.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x42056e74

    const v3, 0x416a4630

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x40cb73a0

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x42056e74

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x42160000    # 37.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4226918c

    const v3, 0x40cb73a0

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/high16 v1, 0x42160000    # 37.5f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x4226918c

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42340000    # 45.0f

    const v4, 0x428948c6

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x42810000    # 64.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x42340000    # 45.0f

    const v2, 0x42716e74

    const v3, 0x4226918c

    const/high16 v4, 0x42640000    # 57.0f

    const/high16 v5, 0x42160000    # 37.5f

    const/high16 v6, 0x42640000    # 57.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42056e74

    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x42716e74

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x42810000    # 64.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x428948c6

    const v3, 0x42056e74

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x42160000    # 37.5f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const/high16 v1, 0x42810000    # 64.5f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x428948c6

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x428948c6

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42810000    # 64.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x42716e74

    const v3, 0x428948c6

    const/high16 v4, 0x42640000    # 57.0f

    const/high16 v5, 0x42810000    # 64.5f

    const/high16 v6, 0x42640000    # 57.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42716e74

    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42640000    # 57.0f

    const v4, 0x42716e74

    const/high16 v5, 0x42640000    # 57.0f

    const/high16 v6, 0x42810000    # 64.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x42640000    # 57.0f

    const v2, 0x428948c6

    const v3, 0x42716e74

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x42810000    # 64.5f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x416a4630

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x428948c6

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x42810000    # 64.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x42716e74

    const v3, 0x416a4630

    const/high16 v4, 0x42640000    # 57.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x42640000    # 57.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x40cb73a0

    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x42716e74

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x42810000    # 64.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x428948c6

    const v3, 0x40cb73a0

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/high16 v1, 0x42160000    # 37.5f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x4226918c

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x42340000    # 45.0f

    const v4, 0x416a4630

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const/high16 v1, 0x42340000    # 45.0f

    const v2, 0x40cb73a0

    const v3, 0x4226918c

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x42160000    # 37.5f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42056e74

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x40cb73a0

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x416a4630

    const v3, 0x42056e74

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x42160000    # 37.5f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const/high16 v1, 0x42810000    # 64.5f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x428948c6

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x416a4630

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x40cb73a0

    const v3, 0x428948c6

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x42810000    # 64.5f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42716e74

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x42640000    # 57.0f

    const v4, 0x40cb73a0

    const/high16 v5, 0x42640000    # 57.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x42640000    # 57.0f

    const v2, 0x416a4630

    const v3, 0x42716e74

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x42810000    # 64.5f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x416a4630

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x416a4630

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x40cb73a0

    const v3, 0x416a4630

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x40cb73a0

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x40cb73a0

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x416a4630

    const v3, 0x40cb73a0

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 107
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    nop

    :pswitch_data_342
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
