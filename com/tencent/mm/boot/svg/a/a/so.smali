.class public final Lcom/tencent/mm/boot/svg/a/a/so;
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
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/so;->width:I

    .line 19
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/so;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/high16 v9, -0x1000000

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    packed-switch p1, :pswitch_data_b2

    :goto_c
    move v0, v2

    .line 66
    :goto_d
    return v0

    .line 24
    :pswitch_e
    const/16 v0, 0x28

    goto :goto_d

    .line 26
    :pswitch_11
    const/16 v0, 0x24

    goto :goto_d

    .line 29
    :pswitch_14
    aget-object v0, p2, v2

    check-cast v0, Landroid/graphics/Canvas;

    .line 30
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Landroid/os/Looper;

    .line 31
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 34
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 37
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v4, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    const/4 v4, 0x0

    const/16 v5, 0x33

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 48
    invoke-static {v3, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v3, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v4

    .line 53
    const/high16 v5, 0x41e80000    # 29.0f

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 60
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 61
    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 62
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_c

    .line 22
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method
