.class public final Lcom/tencent/mm/boot/svg/a/a/atw;
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
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/atw;->width:I

    .line 19
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/atw;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 12

    .prologue
    const/16 v5, 0x181

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    packed-switch p1, :pswitch_data_94

    :goto_b
    move v0, v2

    .line 60
    :goto_c
    return v0

    .line 24
    :pswitch_d
    const/16 v0, 0x78

    goto :goto_c

    .line 26
    :pswitch_10
    const/16 v0, 0x46

    goto :goto_c

    .line 29
    :pswitch_13
    aget-object v0, p2, v2

    check-cast v0, Landroid/graphics/Canvas;

    .line 30
    aget-object v1, p2, v8

    check-cast v1, Landroid/os/Looper;

    .line 31
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v4, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v3, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 48
    const v4, -0x908c88

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v3, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v4

    .line 53
    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/high16 v5, 0x42c00000    # 96.0f

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-static {v4, v8}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 57
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_b

    .line 22
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_d
        :pswitch_10
        :pswitch_13
    .end packed-switch
.end method