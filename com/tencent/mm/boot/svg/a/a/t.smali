.class public final Lcom/tencent/mm/boot/svg/a/a/t;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/t;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/t;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 14

    .prologue
    const/high16 v10, 0x42640000    # 57.0f

    const v9, 0x4257c168

    const/high16 v8, 0x42100000    # 36.0f

    const v7, 0x41907d31

    const/high16 v6, 0x41700000    # 15.0f

    .line 22
    packed-switch p1, :pswitch_data_ce

    .line 72
    :goto_f
    const/4 v0, 0x0

    :goto_10
    return v0

    .line 24
    :pswitch_11
    const/16 v0, 0x48

    goto :goto_10

    .line 26
    :pswitch_14
    const/16 v0, 0x48

    goto :goto_10

    .line 29
    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

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

    move-result-object v2

    .line 34
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 37
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v3, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    const/4 v3, 0x0

    const/16 v4, 0xe6

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 48
    invoke-static {v2, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 49
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v2, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 53
    const v4, 0x4203c168

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v4, 0x4203c168

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v3, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v4, 0x421c3e98

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v3, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v4, 0x421c3e98

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v3, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 66
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 67
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_f

    .line 22
    nop

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_11
        :pswitch_14
        :pswitch_17
    .end packed-switch
.end method
