.class public final Lcom/tencent/mm/boot/svg/a/a/aun;
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
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aun;->width:I

    .line 19
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aun;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 16

    .prologue
    const/4 v9, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 22
    packed-switch p1, :pswitch_data_b6

    :goto_b
    move v0, v9

    .line 66
    :goto_c
    return v0

    .line 24
    :pswitch_d
    const/16 v0, 0x16

    goto :goto_c

    .line 26
    :pswitch_10
    const/16 v0, 0xc

    goto :goto_c

    .line 29
    :pswitch_13
    aget-object v0, p2, v9

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 31
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v10

    .line 32
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    move-result-object v0

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 34
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

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
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v4, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 49
    invoke-static {v3, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 50
    const v4, -0x29292a

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-static {v3, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 54
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x41400000    # 12.0f

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 55
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 56
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 57
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const v1, 0x412b49aa

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 63
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_b

    .line 22
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_d
        :pswitch_10
        :pswitch_13
    .end packed-switch
.end method
