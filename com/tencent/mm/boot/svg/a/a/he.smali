.class public final Lcom/tencent/mm/boot/svg/a/a/he;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x200

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/he;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/he;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_38b4

    .line 2259
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x200

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x200

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

    move-result-object v9

    .line 32
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    move-result-object v0

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    const v1, 0x3f888889

    const/4 v2, 0x0

    const v3, -0x48777777

    const/4 v4, 0x0

    const v5, 0x3f888889

    const v6, -0x48777777

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 51
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 53
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 59
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 63
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 65
    const v2, 0x4259999a    # 54.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v2, 0x4259999a    # 54.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 71
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 75
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 77
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v2, 0x4229999a    # 42.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v2, 0x41933333    # 18.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v2, 0x41933333    # 18.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 84
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 85
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 86
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 90
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 92
    const v2, 0x43766666    # 246.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v2, 0x43813333    # 258.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v2, 0x43813333    # 258.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v2, 0x43766666    # 246.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 99
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 100
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 101
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 105
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 107
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 113
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 117
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 119
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 125
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 128
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 129
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 131
    const v2, 0x432e6666    # 174.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const v2, 0x43466666    # 198.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v2, 0x43466666    # 198.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v2, 0x432e6666    # 174.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v2, 0x432e6666    # 174.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 137
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 139
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 140
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 141
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 143
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 149
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 151
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 152
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 153
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 155
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v2, 0x4259999a    # 54.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 161
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 164
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 165
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 167
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 173
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 175
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 176
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 177
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 179
    const v2, 0x41933333    # 18.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    const v2, 0x41933333    # 18.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x41933334    # 18.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const v2, 0x41933333    # 18.4f

    const v3, 0x41933334    # 18.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 185
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    const v2, 0x41f33334    # 30.400002f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const v2, 0x41f33334    # 30.400002f

    const v3, 0x41f33334    # 30.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x41f33334    # 30.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 191
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 192
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 194
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 195
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 196
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 198
    const v2, 0x430a6666    # 138.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    const v2, 0x43166666    # 150.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v2, 0x43166666    # 150.4f

    const v3, 0x42266666    # 41.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const v2, 0x430a6666    # 138.4f

    const v3, 0x42266666    # 41.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v2, 0x430a6666    # 138.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 204
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 206
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 207
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 208
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 210
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x41eccccd    # 29.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x41eccccd    # 29.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x42266666    # 41.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x42266666    # 41.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x41eccccd    # 29.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 216
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 217
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 218
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 219
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 220
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 222
    const v2, 0x43466666    # 198.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    const v2, 0x43526666    # 210.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    const v2, 0x43526666    # 210.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    const v2, 0x43466666    # 198.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    const v2, 0x43466666    # 198.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 228
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 230
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 231
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 232
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 234
    const v2, 0x43933333    # 294.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 235
    const v2, 0x43993333    # 306.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    const v2, 0x43993333    # 306.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    const v2, 0x43933333    # 294.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    const v2, 0x43933333    # 294.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 240
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 242
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 243
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 244
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 246
    const v2, 0x43993333    # 306.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 247
    const v2, 0x439f3333    # 318.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    const v2, 0x439f3333    # 318.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    const v2, 0x43993333    # 306.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    const v2, 0x43993333    # 306.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 252
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 253
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 254
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 255
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 256
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 258
    const v2, 0x43b13333    # 354.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    const v2, 0x43b73333    # 366.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    const v2, 0x43b73333    # 366.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    const v2, 0x43b13333    # 354.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    const v2, 0x43b13333    # 354.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 264
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 265
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 266
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 267
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 268
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 270
    const v2, 0x41933333    # 18.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 271
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    const v2, 0x41f33333    # 30.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    const v2, 0x41933333    # 18.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    const v2, 0x41933333    # 18.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 276
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 278
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 279
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 280
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 282
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 283
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 289
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 290
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 291
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 293
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 294
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 295
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 297
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 298
    const v2, 0x43466666    # 198.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    const v2, 0x43466666    # 198.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 303
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 304
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 305
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 306
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 307
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 309
    const v2, 0x4229999a    # 42.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 310
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    const v2, 0x4229999a    # 42.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    const v2, 0x4229999a    # 42.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 314
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 315
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 316
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 317
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 318
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 319
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 321
    const v2, 0x41f33333    # 30.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 322
    const v2, 0x4229999a    # 42.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 325
    const v2, 0x41f33333    # 30.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 327
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 329
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 330
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 331
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 333
    const v2, 0x43226666    # 162.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 334
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 336
    const v2, 0x43226666    # 162.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    const v2, 0x43226666    # 162.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 339
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 340
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 341
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 342
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 343
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 345
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 346
    const v2, 0x430a6666    # 138.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    const v2, 0x430a6666    # 138.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 349
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 350
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 351
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 352
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 353
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 354
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 355
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 357
    const v2, 0x4229999a    # 42.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 358
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    const v2, 0x4259999a    # 54.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 362
    const v2, 0x41f33333    # 30.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 364
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 365
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 366
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 367
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 368
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 369
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 370
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 371
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 372
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 374
    const v2, 0x43226666    # 162.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 375
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    const v2, 0x43226666    # 162.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    const v2, 0x43226666    # 162.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 379
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 380
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 381
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 382
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 383
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 384
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 386
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 387
    const v2, 0x43933333    # 294.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 388
    const v2, 0x43933333    # 294.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 389
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 390
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 391
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 392
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 393
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 394
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 395
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 396
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 398
    const v2, 0x436a6666    # 234.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 399
    const v2, 0x43766666    # 246.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 400
    const v2, 0x43766666    # 246.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 401
    const v2, 0x436a6666    # 234.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 402
    const v2, 0x436a6666    # 234.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 403
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 404
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 405
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 406
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 407
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 408
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 410
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 411
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 413
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 414
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 415
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 416
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 417
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 418
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 419
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 420
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 422
    const v2, 0x43766666    # 246.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 423
    const v2, 0x43813333    # 258.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 424
    const v2, 0x43813333    # 258.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 425
    const v2, 0x43766666    # 246.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 426
    const v2, 0x43766666    # 246.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 427
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 428
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 429
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 430
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 431
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 432
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 433
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 434
    const v2, 0x43873333    # 270.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 435
    const v2, 0x43933333    # 294.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 436
    const v2, 0x43933333    # 294.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 437
    const v2, 0x43873333    # 270.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 438
    const v2, 0x43873333    # 270.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 439
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 440
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 441
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 442
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 443
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 444
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 446
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 447
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 451
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 452
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 453
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 454
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 455
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 456
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 458
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 459
    const v2, 0x43993333    # 306.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 460
    const v2, 0x43993333    # 306.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 461
    const v2, 0x43933333    # 294.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 462
    const v2, 0x43933333    # 294.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 463
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    const v2, 0x43873333    # 270.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    const v2, 0x43873333    # 270.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 467
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 468
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 469
    const v2, 0x43933333    # 294.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 470
    const v2, 0x43933333    # 294.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    const v2, 0x43993333    # 306.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 472
    const v2, 0x43993333    # 306.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 473
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 474
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 475
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 476
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 477
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 478
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 479
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 480
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 481
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 482
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 483
    const v2, 0x436a6666    # 234.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 484
    const v2, 0x43766666    # 246.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 485
    const v2, 0x43766666    # 246.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 486
    const v2, 0x436a6666    # 234.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 487
    const v2, 0x436a6666    # 234.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 488
    const v2, 0x435e6666    # 222.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 489
    const v2, 0x435e6666    # 222.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 490
    const v2, 0x436a6666    # 234.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 491
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 492
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 493
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 494
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 495
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 496
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 497
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 498
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 500
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 501
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 502
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 503
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 504
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 505
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 506
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 507
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 508
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 509
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 510
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 511
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 512
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 513
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 514
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 515
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 516
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 517
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 519
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 520
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 521
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 522
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 523
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 525
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 526
    const v2, 0x43c93333    # 402.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 527
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 528
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 529
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 530
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 531
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 532
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 533
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 534
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 535
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 536
    const v2, 0x43526666    # 210.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 537
    const v2, 0x435e6666    # 222.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 538
    const v2, 0x435e6666    # 222.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 539
    const v2, 0x43526666    # 210.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 540
    const v2, 0x43526666    # 210.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 541
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 542
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 543
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 544
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 545
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 546
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 547
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 548
    const v2, 0x432e6666    # 174.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 549
    const v2, 0x432e6666    # 174.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 550
    const v2, 0x43226666    # 162.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 551
    const v2, 0x43226666    # 162.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 552
    const v2, 0x433a6666    # 186.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 553
    const v2, 0x433a6666    # 186.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 554
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 555
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 556
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 557
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 558
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 559
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 560
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 561
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 562
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 563
    const v2, 0x43813333    # 258.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 564
    const v2, 0x43873333    # 270.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 565
    const v2, 0x43873333    # 270.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 566
    const v2, 0x43813333    # 258.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 567
    const v2, 0x43813333    # 258.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 568
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 569
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 570
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 571
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 572
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 573
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 574
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 575
    const v2, 0x43226666    # 162.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 576
    const v2, 0x432e6666    # 174.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 577
    const v2, 0x432e6666    # 174.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 578
    const v2, 0x43226666    # 162.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 579
    const v2, 0x43226666    # 162.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 580
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 581
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 582
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 583
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 584
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 585
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 586
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 587
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 588
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 589
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 590
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 591
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 592
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 593
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 594
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 595
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 596
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 597
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 599
    const v2, 0x43873333    # 270.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 600
    const v2, 0x438d3333    # 282.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 601
    const v2, 0x438d3333    # 282.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 602
    const v2, 0x43873333    # 270.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 603
    const v2, 0x43873333    # 270.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 604
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 605
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 606
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 607
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 608
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 609
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 610
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 611
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 612
    const v2, 0x43d53333    # 426.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 613
    const v2, 0x43d53333    # 426.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 614
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 615
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 616
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 617
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 618
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 619
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 620
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 621
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 622
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 623
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 624
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 625
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 626
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 627
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 628
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 629
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 630
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 631
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 632
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 633
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 634
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 635
    const v2, 0x43526666    # 210.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 636
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 637
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 638
    const v2, 0x43526666    # 210.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 639
    const v2, 0x43526666    # 210.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 640
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 641
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 642
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 643
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 644
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 645
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 646
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 647
    const v2, 0x43933333    # 294.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 648
    const v2, 0x43993333    # 306.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 649
    const v2, 0x43993333    # 306.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 650
    const v2, 0x43933333    # 294.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 651
    const v2, 0x43933333    # 294.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 652
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 653
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 654
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 655
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 656
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 657
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 658
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 659
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 660
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 661
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 662
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 663
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 664
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 665
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 666
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 667
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 668
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 669
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 670
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 671
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 672
    const v2, 0x43173333    # 151.2f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 673
    const v2, 0x43173333    # 151.2f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 674
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 675
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 676
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 677
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 678
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 679
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 680
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 681
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 682
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 683
    const v2, 0x41933333    # 18.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 684
    const v2, 0x41933333    # 18.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 685
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 686
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 687
    const v2, 0x41933333    # 18.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 688
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 689
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 690
    const v2, 0x41f33334    # 30.400002f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 691
    const v2, 0x41f33334    # 30.400002f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 692
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 693
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 694
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 695
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 696
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 697
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 698
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 699
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 700
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 701
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 702
    const v2, 0x42b66666    # 91.2f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 703
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 704
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 705
    const v2, 0x42b66666    # 91.2f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 706
    const v2, 0x42b66666    # 91.2f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 707
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 708
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 709
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 710
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 711
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 712
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 713
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 714
    const v2, 0x42e66666    # 115.2f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 715
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 716
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 717
    const v2, 0x42e66666    # 115.2f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 718
    const v2, 0x42e66666    # 115.2f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 719
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 720
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 721
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 722
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 723
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 724
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 725
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 726
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 727
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 728
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 729
    const v2, 0x42e66666    # 115.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 730
    const v2, 0x42e66666    # 115.2f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 731
    const v2, 0x43173333    # 151.2f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 732
    const v2, 0x43173333    # 151.2f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 733
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 734
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 735
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 736
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 737
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 738
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 739
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 740
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 741
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 742
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 743
    const v2, 0x43813333    # 258.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 744
    const v2, 0x43873333    # 270.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 745
    const v2, 0x43873333    # 270.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 746
    const v2, 0x43813333    # 258.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 747
    const v2, 0x43813333    # 258.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 748
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 749
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 750
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 751
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 752
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 753
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 754
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 755
    const v2, 0x43d53333    # 426.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 756
    const v2, 0x43db3333    # 438.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 757
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 758
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 759
    const v2, 0x43d53333    # 426.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 760
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 761
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 762
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 763
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 764
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 765
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 766
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 767
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 768
    const v2, 0x43d53333    # 426.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 769
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 770
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 771
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 772
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 773
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 774
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 775
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 776
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 777
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 778
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 779
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 780
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 781
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 782
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 783
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 784
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 785
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 786
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 787
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 788
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 789
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 790
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 791
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 792
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 793
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 794
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 795
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 796
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 797
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 798
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 799
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 800
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 801
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 802
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 803
    const v2, 0x43766666    # 246.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 804
    const v2, 0x43813333    # 258.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 805
    const v2, 0x43813333    # 258.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 806
    const v2, 0x43766666    # 246.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 807
    const v2, 0x43766666    # 246.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 808
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 809
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 810
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 811
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 812
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 813
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 814
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 815
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 816
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 817
    const v2, 0x430a6666    # 138.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 818
    const v2, 0x43226666    # 162.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 819
    const v2, 0x43226666    # 162.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 820
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 821
    const v2, 0x432e6666    # 174.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 822
    const v2, 0x43166666    # 150.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 823
    const v2, 0x43166666    # 150.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 824
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 825
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 826
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 827
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 828
    const v2, 0x430a6666    # 138.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 829
    const v2, 0x430a6666    # 138.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 830
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 831
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 832
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 833
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 834
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 835
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 836
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 837
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 838
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 839
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 840
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 841
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 842
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 843
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 844
    const v2, 0x432e6666    # 174.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 845
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 846
    const v2, 0x43226666    # 162.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 847
    const v2, 0x43226666    # 162.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 848
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 849
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 850
    const v2, 0x43526666    # 210.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 851
    const v2, 0x43526666    # 210.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 852
    const v2, 0x43466666    # 198.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 853
    const v2, 0x43466666    # 198.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 854
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 855
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 856
    const v2, 0x43766666    # 246.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 857
    const v2, 0x43766666    # 246.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 858
    const v2, 0x43813333    # 258.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 859
    const v2, 0x43813333    # 258.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 860
    const v2, 0x43873333    # 270.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 861
    const v2, 0x43873333    # 270.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 862
    const v2, 0x43766666    # 246.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 863
    const v2, 0x43766666    # 246.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 864
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 865
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 866
    const v2, 0x43466666    # 198.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 867
    const v2, 0x43466666    # 198.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 868
    const v2, 0x43526666    # 210.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 869
    const v2, 0x43526666    # 210.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 870
    const v2, 0x433a6666    # 186.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 871
    const v2, 0x433a6666    # 186.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 872
    const v2, 0x43226666    # 162.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 873
    const v2, 0x43226666    # 162.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 874
    const v2, 0x432e6666    # 174.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 875
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 876
    const v2, 0x435e6666    # 222.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 877
    const v2, 0x436a6666    # 234.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 878
    const v2, 0x436a6666    # 234.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 879
    const v2, 0x435e6666    # 222.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 880
    const v2, 0x435e6666    # 222.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 881
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 882
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 883
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 884
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 885
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 886
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 887
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 888
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 889
    const v2, 0x43873333    # 270.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 890
    const v2, 0x43933333    # 294.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 891
    const v2, 0x43933333    # 294.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 892
    const v2, 0x43873333    # 270.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 893
    const v2, 0x43873333    # 270.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 894
    const v2, 0x43813333    # 258.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 895
    const v2, 0x43813333    # 258.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 896
    const v2, 0x43873333    # 270.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 897
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 898
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 899
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 900
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 901
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 902
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 903
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 904
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 905
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 906
    const v2, 0x43466666    # 198.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 907
    const v2, 0x43526666    # 210.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 908
    const v2, 0x43526666    # 210.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 909
    const v2, 0x43466666    # 198.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 910
    const v2, 0x43466666    # 198.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 911
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 912
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 913
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 914
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 915
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 916
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 917
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 918
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 919
    const v2, 0x43466666    # 198.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 920
    const v2, 0x43466666    # 198.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 921
    const v2, 0x433a6666    # 186.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 922
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 923
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 924
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 925
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 926
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 927
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 928
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 929
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 930
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 931
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 932
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 933
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 934
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 935
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 936
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 937
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 938
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 939
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 940
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 941
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 942
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 943
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 944
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 945
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 946
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 947
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 948
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 949
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 950
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 951
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 952
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 953
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 954
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 955
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 956
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 957
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 958
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 959
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 960
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 961
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 962
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 963
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 964
    const v2, 0x41933333    # 18.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 965
    const v2, 0x41933333    # 18.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 966
    const v2, 0x4229999a    # 42.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 967
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 968
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 969
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 970
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 971
    const v2, 0x4229999a    # 42.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 972
    const v2, 0x41933333    # 18.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 973
    const v2, 0x41933333    # 18.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 974
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 975
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 976
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 977
    const v2, 0x4259999a    # 54.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 978
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 979
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 980
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 981
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 982
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 983
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 984
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 985
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 986
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 987
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 988
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 989
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 990
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 991
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 992
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 993
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 994
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 995
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 996
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 997
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 998
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 999
    const v2, 0x43226666    # 162.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1000
    const v2, 0x432e6666    # 174.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1001
    const v2, 0x432e6666    # 174.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1002
    const v2, 0x43226666    # 162.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1003
    const v2, 0x43226666    # 162.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1004
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1005
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1006
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1007
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1008
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1009
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1010
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1011
    const v2, 0x432e6666    # 174.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1012
    const v2, 0x433a6666    # 186.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1013
    const v2, 0x433a6666    # 186.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1014
    const v2, 0x432e6666    # 174.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1015
    const v2, 0x432e6666    # 174.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1016
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1017
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1018
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1019
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1020
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1021
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1022
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1023
    const v2, 0x43226666    # 162.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1024
    const v2, 0x432e6666    # 174.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1025
    const v2, 0x432e6666    # 174.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1026
    const v2, 0x433a6666    # 186.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1027
    const v2, 0x433a6666    # 186.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1028
    const v2, 0x43466666    # 198.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1029
    const v2, 0x43466666    # 198.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1030
    const v2, 0x43526666    # 210.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1031
    const v2, 0x43526666    # 210.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1032
    const v2, 0x435e6666    # 222.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1033
    const v2, 0x435e6666    # 222.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1034
    const v2, 0x43466666    # 198.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1035
    const v2, 0x43466666    # 198.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1036
    const v2, 0x433a6666    # 186.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1037
    const v2, 0x433a6666    # 186.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1038
    const v2, 0x43173333    # 151.2f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1039
    const v2, 0x43173333    # 151.2f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1040
    const v2, 0x43226666    # 162.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1041
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1042
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1043
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1044
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1045
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1046
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1047
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1048
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1049
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1050
    const v2, 0x436a6666    # 234.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1051
    const v2, 0x43766666    # 246.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1052
    const v2, 0x43766666    # 246.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1053
    const v2, 0x435e6666    # 222.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1054
    const v2, 0x435e6666    # 222.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1055
    const v2, 0x436a6666    # 234.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1056
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1057
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1058
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1059
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1060
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1061
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1062
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1063
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1064
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1065
    const v2, 0x43466666    # 198.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1066
    const v2, 0x43466666    # 198.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1067
    const v2, 0x43526666    # 210.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1068
    const v2, 0x43526666    # 210.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1069
    const v2, 0x43766666    # 246.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1070
    const v2, 0x43766666    # 246.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1071
    const v2, 0x436a6666    # 234.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1072
    const v2, 0x436a6666    # 234.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1073
    const v2, 0x435e6666    # 222.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1074
    const v2, 0x435e6666    # 222.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1075
    const v2, 0x436a6666    # 234.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1076
    const v2, 0x436a6666    # 234.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1077
    const v2, 0x435e6666    # 222.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1078
    const v2, 0x435e6666    # 222.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1079
    const v2, 0x43526666    # 210.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1080
    const v2, 0x43526666    # 210.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1081
    const v2, 0x433a6666    # 186.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1082
    const v2, 0x433a6666    # 186.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1083
    const v2, 0x432e6666    # 174.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1084
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1085
    const v2, 0x43226666    # 162.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1086
    const v2, 0x43226666    # 162.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1087
    const v2, 0x432e6666    # 174.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1088
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1089
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1090
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1091
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1092
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1093
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1094
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1095
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1096
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1097
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1098
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1099
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1100
    const v2, 0x43766666    # 246.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1101
    const v2, 0x43813333    # 258.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1102
    const v2, 0x43813333    # 258.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1103
    const v2, 0x43766666    # 246.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1104
    const v2, 0x43766666    # 246.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1105
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1106
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1107
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1109
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1110
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1111
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1112
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1113
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1114
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1115
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1116
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1117
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1118
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1119
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1120
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1121
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1122
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1123
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1124
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1125
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1128
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1129
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1130
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1131
    const v2, 0x43226666    # 162.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1132
    const v2, 0x43173333    # 151.2f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1133
    const v2, 0x43173333    # 151.2f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1134
    const v2, 0x430b3333    # 139.2f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1135
    const v2, 0x430b3333    # 139.2f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1136
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1137
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1138
    const v2, 0x43166666    # 150.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1139
    const v2, 0x43166666    # 150.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1140
    const v2, 0x43226666    # 162.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1141
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1142
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1143
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1144
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1145
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1147
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1148
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1149
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1150
    const v2, 0x430b3333    # 139.2f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1151
    const v2, 0x430b3333    # 139.2f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1152
    const v2, 0x43166666    # 150.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1153
    const v2, 0x43166666    # 150.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1154
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1155
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1156
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1157
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1158
    const v2, 0x42e66666    # 115.2f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1159
    const v2, 0x42e66666    # 115.2f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1160
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1161
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1162
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1163
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1164
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1165
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1166
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1167
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1168
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1169
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1170
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1171
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1172
    const v2, 0x43166666    # 150.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1173
    const v2, 0x43166666    # 150.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1174
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1175
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1176
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1177
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1178
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1179
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1180
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1181
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1182
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1183
    const v2, 0x43526666    # 210.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1184
    const v2, 0x436a6666    # 234.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1185
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1186
    const v2, 0x43526666    # 210.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1187
    const v2, 0x43526666    # 210.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1188
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1189
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1190
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1191
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1192
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1193
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1194
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1195
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1196
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1197
    const v2, 0x43c93333    # 402.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1198
    const v2, 0x43c93333    # 402.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1199
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1200
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1201
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1202
    const v2, 0x43d53333    # 426.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1203
    const v2, 0x43db3333    # 438.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1204
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1205
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1206
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1207
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1208
    const v2, 0x43db3333    # 438.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1209
    const v2, 0x43d53333    # 426.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1210
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1211
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1212
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43b0cccd    # 353.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1213
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43b0cccd    # 353.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1214
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43a4cccd    # 329.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1215
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43a4cccd    # 329.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1216
    const v2, 0x43e13333    # 450.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1217
    const v2, 0x43e73333    # 462.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1218
    const v2, 0x43e73333    # 462.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1219
    const v2, 0x43e13333    # 450.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1220
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1221
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1222
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1223
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1224
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1225
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1226
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1227
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1228
    const v2, 0x43e13333    # 450.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1229
    const v2, 0x43d53333    # 426.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1230
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1231
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1232
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1233
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1234
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1235
    const v2, 0x43e13333    # 450.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1236
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1237
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1238
    const v2, 0x43d53333    # 426.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1239
    const v2, 0x43e13333    # 450.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1240
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1241
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1242
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1243
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1244
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1245
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1246
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1247
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1248
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1249
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1250
    const v2, 0x43d53333    # 426.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1251
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1252
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1253
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1254
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1255
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1256
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1257
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1258
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1259
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1260
    const v2, 0x43c93333    # 402.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1261
    const v2, 0x43b73333    # 366.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1262
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1263
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1264
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1265
    const v2, 0x43993333    # 306.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1266
    const v2, 0x43993333    # 306.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1267
    const v2, 0x43933333    # 294.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1268
    const v2, 0x43933333    # 294.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1269
    const v2, 0x438d3333    # 282.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1270
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1271
    const v2, 0x43873333    # 270.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1272
    const v2, 0x43873333    # 270.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1273
    const v2, 0x43813333    # 258.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1274
    const v2, 0x43813333    # 258.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1275
    const v2, 0x43873333    # 270.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1276
    const v2, 0x43873333    # 270.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1277
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1278
    const v2, 0x438d3333    # 282.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1279
    const v2, 0x439f3333    # 318.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1280
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43a4cccd    # 329.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1281
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43a4cccd    # 329.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1282
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1283
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1284
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1285
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1286
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1287
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1288
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1289
    const v2, 0x43993333    # 306.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1290
    const v2, 0x43993333    # 306.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1291
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1292
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1293
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1294
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1295
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1296
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1297
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1298
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1299
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1300
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1301
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1302
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1303
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1304
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1305
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1306
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1307
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1308
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1309
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1310
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1311
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1312
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1313
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1314
    const v2, 0x43b13333    # 354.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1315
    const v2, 0x43a53333    # 330.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1316
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1317
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1318
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1319
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1320
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1321
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1322
    const v2, 0x43b13333    # 354.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1323
    const v2, 0x43b73333    # 366.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1324
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1325
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1326
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1327
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1328
    const v2, 0x43c33333    # 390.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1329
    const v2, 0x43c93333    # 402.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1330
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1331
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1332
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1333
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1334
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1335
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1336
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1337
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1338
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1339
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1340
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1341
    const v2, 0x43d53333    # 426.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1342
    const v2, 0x43e13333    # 450.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1343
    const v2, 0x43e13333    # 450.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1344
    const v2, 0x43db3333    # 438.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1345
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1346
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1347
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1348
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1349
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1350
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1351
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1352
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1353
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1354
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1355
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1356
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1357
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1358
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1359
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1360
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1361
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1362
    const v2, 0x43e73333    # 462.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1363
    const v2, 0x43e73333    # 462.4f

    const v3, 0x41933334    # 18.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1364
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x41933334    # 18.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1365
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1366
    const v2, 0x43e13333    # 450.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1367
    const v2, 0x43c33333    # 390.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1368
    const v2, 0x43c33333    # 390.4f

    const v3, 0x41f33334    # 30.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1369
    const v2, 0x43e13333    # 450.4f

    const v3, 0x41f33334    # 30.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1370
    const v2, 0x43e13333    # 450.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1371
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1372
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1373
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1374
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1375
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1376
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1377
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1378
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1379
    const v2, 0x43b73333    # 366.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1380
    const v2, 0x43c33333    # 390.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1381
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1382
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1383
    const v2, 0x43b73333    # 366.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1384
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1385
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1386
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1387
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1388
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1389
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1390
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1391
    const v2, 0x43e13333    # 450.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1392
    const v2, 0x43e73333    # 462.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1393
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1394
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1395
    const v2, 0x43e13333    # 450.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1396
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1397
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1398
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1399
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1400
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1401
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1402
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1403
    const v2, 0x43c93333    # 402.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1404
    const v2, 0x43db3333    # 438.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1405
    const v2, 0x43db3333    # 438.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1406
    const v2, 0x43c93333    # 402.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1407
    const v2, 0x43c93333    # 402.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1408
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1409
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1410
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1411
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1412
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1413
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1414
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1415
    const v2, 0x43db3333    # 438.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1416
    const v2, 0x43e13333    # 450.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1417
    const v2, 0x43e13333    # 450.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1418
    const v2, 0x43db3333    # 438.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1419
    const v2, 0x43db3333    # 438.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1420
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1421
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1422
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1423
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1424
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1425
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1426
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1427
    const v2, 0x43173333    # 151.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1428
    const v2, 0x43233333    # 163.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1429
    const v2, 0x43233333    # 163.2f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1430
    const v2, 0x43173333    # 151.2f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1431
    const v2, 0x43173333    # 151.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1432
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1433
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1434
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1435
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1436
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1437
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1438
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1439
    const v2, 0x43226666    # 162.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1440
    const v2, 0x43226666    # 162.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1441
    const v2, 0x43166666    # 150.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1442
    const v2, 0x43166666    # 150.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1443
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1444
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1445
    const v2, 0x43166666    # 150.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1446
    const v2, 0x43166666    # 150.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1447
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1448
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1449
    const v2, 0x43166666    # 150.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1450
    const v2, 0x43166666    # 150.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1451
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1452
    const v2, 0x430a6666    # 138.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1453
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1454
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1455
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1456
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1457
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1458
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1459
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1460
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1461
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1462
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1463
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1464
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1465
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1466
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1467
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1468
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1469
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1470
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1471
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1472
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1473
    const v2, 0x41933333    # 18.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1474
    const v2, 0x41933333    # 18.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1475
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1476
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1477
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1478
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1479
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1480
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1481
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1482
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1483
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1484
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1485
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1486
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1487
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1488
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1489
    const v2, 0x43173333    # 151.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1490
    const v2, 0x43173333    # 151.2f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1491
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1492
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1493
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1494
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1495
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1496
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1497
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1498
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1499
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1500
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1501
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1502
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1503
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1504
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1505
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1506
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1507
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1508
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1509
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1510
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1511
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1512
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1513
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1514
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1515
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1516
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1517
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1518
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1519
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1520
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1521
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1522
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1523
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1524
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1525
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1526
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1527
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1528
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1529
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1530
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1531
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1532
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1533
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1534
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1535
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1536
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1537
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1538
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1539
    const v2, 0x43933333    # 294.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1540
    const v2, 0x43993333    # 306.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1541
    const v2, 0x43993333    # 306.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1542
    const v2, 0x43933333    # 294.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1543
    const v2, 0x43933333    # 294.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1544
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1545
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1546
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1547
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1548
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1549
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1550
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1551
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1552
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1553
    const v2, 0x43873333    # 270.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1554
    const v2, 0x43873333    # 270.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1555
    const v2, 0x43813333    # 258.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1556
    const v2, 0x43813333    # 258.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1557
    const v2, 0x43933333    # 294.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1558
    const v2, 0x43933333    # 294.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1559
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1560
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1561
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1562
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1563
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1564
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1565
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1566
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1567
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1568
    const v2, 0x43766666    # 246.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1569
    const v2, 0x43813333    # 258.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1570
    const v2, 0x43813333    # 258.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1571
    const v2, 0x43766666    # 246.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1572
    const v2, 0x43766666    # 246.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1573
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1574
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1575
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1576
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1577
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1578
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1579
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1580
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1581
    const v2, 0x43466666    # 198.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1582
    const v2, 0x43466666    # 198.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1583
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1584
    const v2, 0x433a6666    # 186.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1585
    const v2, 0x432e6666    # 174.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1586
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1587
    const v2, 0x43226666    # 162.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1588
    const v2, 0x43226666    # 162.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1589
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1590
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1591
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1592
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1593
    const v2, 0x43526666    # 210.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1594
    const v2, 0x43526666    # 210.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1595
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1596
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1597
    const v2, 0x432f3333    # 175.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1598
    const v2, 0x432f3333    # 175.2f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1599
    const v2, 0x43233333    # 163.2f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1600
    const v2, 0x43233333    # 163.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1601
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1602
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1603
    const v2, 0x43233333    # 163.2f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1604
    const v2, 0x43233333    # 163.2f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1605
    const v2, 0x43226666    # 162.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1606
    const v2, 0x43226666    # 162.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1607
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1608
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1609
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1610
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1611
    const v2, 0x432f3333    # 175.2f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1612
    const v2, 0x432f3333    # 175.2f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1613
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1614
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1615
    const v2, 0x43466666    # 198.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1616
    const v2, 0x43466666    # 198.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1617
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1618
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1619
    const v2, 0x43526666    # 210.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1620
    const v2, 0x43526666    # 210.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1621
    const v2, 0x43466666    # 198.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1622
    const v2, 0x43466666    # 198.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1623
    const v2, 0x43526666    # 210.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1624
    const v2, 0x43526666    # 210.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1625
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1626
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1627
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1628
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1629
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1630
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1631
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1632
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1633
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1634
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1635
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1636
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1637
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1638
    const v2, 0x43766666    # 246.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1639
    const v2, 0x43766666    # 246.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1640
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1641
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1642
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1643
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1644
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1645
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1646
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1647
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1648
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1649
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1650
    const v2, 0x43933333    # 294.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1651
    const v2, 0x43993333    # 306.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1652
    const v2, 0x43993333    # 306.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1653
    const v2, 0x43933333    # 294.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1654
    const v2, 0x43933333    # 294.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1655
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1656
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1657
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1658
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1659
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1660
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1661
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1662
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1663
    const v2, 0x432e6666    # 174.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1664
    const v2, 0x43226666    # 162.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1665
    const v2, 0x43226666    # 162.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1666
    const v2, 0x43166666    # 150.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1667
    const v2, 0x43166666    # 150.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1668
    const v2, 0x430a6666    # 138.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1669
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1670
    const v2, 0x43166666    # 150.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1671
    const v2, 0x43166666    # 150.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1672
    const v2, 0x430a6666    # 138.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1673
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1674
    const v2, 0x43166666    # 150.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1675
    const v2, 0x43166666    # 150.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1676
    const v2, 0x43226666    # 162.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1677
    const v2, 0x43226666    # 162.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1678
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1679
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1680
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1681
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1682
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1683
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1684
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1685
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1686
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1687
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1688
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1689
    const v2, 0x43c33333    # 390.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1690
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1691
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1692
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1693
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1694
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1695
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1696
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1697
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1698
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1699
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1700
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1701
    const v2, 0x43b13333    # 354.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1702
    const v2, 0x43b13333    # 354.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1703
    const v2, 0x43b73333    # 366.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1704
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1705
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1706
    const v2, 0x43c33333    # 390.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1707
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1708
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1709
    const v2, 0x43b73333    # 366.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1710
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1711
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1712
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1713
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1714
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1715
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1716
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1717
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1718
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1719
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1720
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1721
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1722
    const v2, 0x43c33333    # 390.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1723
    const v2, 0x43c93333    # 402.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1724
    const v2, 0x43c93333    # 402.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1725
    const v2, 0x43c33333    # 390.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1726
    const v2, 0x43c33333    # 390.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1727
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1728
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1729
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1730
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1731
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1732
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1733
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1734
    const v2, 0x43813333    # 258.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1735
    const v2, 0x43873333    # 270.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1736
    const v2, 0x43873333    # 270.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1737
    const v2, 0x43813333    # 258.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1738
    const v2, 0x43813333    # 258.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1739
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1740
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1741
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1742
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1743
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1744
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1745
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1746
    const v2, 0x43813333    # 258.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1747
    const v2, 0x43873333    # 270.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1748
    const v2, 0x43873333    # 270.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1749
    const v2, 0x438d3333    # 282.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1750
    const v2, 0x438d3333    # 282.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1751
    const v2, 0x43873333    # 270.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1752
    const v2, 0x43873333    # 270.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1753
    const v2, 0x43813333    # 258.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1754
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1755
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1756
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1757
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1758
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1759
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1760
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1761
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1762
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1763
    const v2, 0x43873333    # 270.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1764
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1765
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1766
    const v2, 0x43873333    # 270.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1767
    const v2, 0x43873333    # 270.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1768
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1769
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1770
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1771
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1772
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1773
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1774
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1775
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1776
    const v2, 0x43933333    # 294.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1777
    const v2, 0x43933333    # 294.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1778
    const v2, 0x438d3333    # 282.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1779
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1780
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1781
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1782
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1783
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1784
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1785
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1786
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1787
    const v2, 0x43873333    # 270.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1788
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1789
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1790
    const v2, 0x43873333    # 270.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1791
    const v2, 0x43873333    # 270.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1792
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1793
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1794
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1795
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1796
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1797
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1798
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1799
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1800
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1801
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1802
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1803
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1804
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1805
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1806
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1807
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1808
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1809
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1810
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1811
    const v2, 0x43a53333    # 330.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1812
    const v2, 0x439f3333    # 318.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1813
    const v2, 0x439f3333    # 318.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1814
    const v2, 0x43993333    # 306.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1815
    const v2, 0x43993333    # 306.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1816
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1817
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1818
    const v2, 0x43a53333    # 330.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1819
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1820
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1821
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1822
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1823
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1824
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1825
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1826
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1827
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1828
    const v2, 0x439f3333    # 318.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1829
    const v2, 0x439f3333    # 318.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1830
    const v2, 0x43a53333    # 330.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1831
    const v2, 0x43a53333    # 330.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1832
    const v2, 0x439f3333    # 318.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1833
    const v2, 0x439f3333    # 318.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1834
    const v2, 0x43a53333    # 330.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1835
    const v2, 0x43a53333    # 330.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1836
    const v2, 0x439f3333    # 318.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1837
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1838
    const v2, 0x43873333    # 270.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1839
    const v2, 0x43873333    # 270.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1840
    const v2, 0x43813333    # 258.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1841
    const v2, 0x43813333    # 258.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1842
    const v2, 0x43873333    # 270.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1843
    const v2, 0x43873333    # 270.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1844
    const v2, 0x438d3333    # 282.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1845
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1846
    const v2, 0x43933333    # 294.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1847
    const v2, 0x43933333    # 294.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1848
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1849
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1850
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1851
    const v2, 0x43b13333    # 354.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1852
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1853
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1854
    const v2, 0x43b13333    # 354.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1855
    const v2, 0x43b13333    # 354.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1856
    const v2, 0x43b73333    # 366.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1857
    const v2, 0x43b73333    # 366.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1858
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1859
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1860
    const v2, 0x43b73333    # 366.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1861
    const v2, 0x43b73333    # 366.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1862
    const v2, 0x43b13333    # 354.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1863
    const v2, 0x43b13333    # 354.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1864
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1865
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1866
    const v2, 0x43b13333    # 354.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1867
    const v2, 0x43b13333    # 354.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1868
    const v2, 0x43b73333    # 366.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1869
    const v2, 0x43b73333    # 366.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1870
    const v2, 0x43b13333    # 354.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1871
    const v2, 0x43b13333    # 354.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1872
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1873
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1874
    const v2, 0x43a53333    # 330.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1875
    const v2, 0x43a53333    # 330.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1876
    const v2, 0x439f3333    # 318.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1877
    const v2, 0x439f3333    # 318.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1878
    const v2, 0x43933333    # 294.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1879
    const v2, 0x43933333    # 294.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1880
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1881
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1882
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1883
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1884
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1885
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1886
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1887
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1888
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1889
    const v2, 0x43933333    # 294.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1890
    const v2, 0x43993333    # 306.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1891
    const v2, 0x43993333    # 306.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1892
    const v2, 0x43933333    # 294.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1893
    const v2, 0x43933333    # 294.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1894
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1895
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1896
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1897
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1898
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1899
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1900
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1901
    const v2, 0x43933333    # 294.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1902
    const v2, 0x43993333    # 306.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1903
    const v2, 0x43993333    # 306.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1904
    const v2, 0x43933333    # 294.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1905
    const v2, 0x43933333    # 294.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1906
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1907
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1908
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1909
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1910
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1911
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1912
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1913
    const v2, 0x43766666    # 246.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1914
    const v2, 0x43813333    # 258.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1915
    const v2, 0x43813333    # 258.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1916
    const v2, 0x43766666    # 246.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1917
    const v2, 0x43766666    # 246.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1918
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1919
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1920
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1921
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1922
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1923
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1924
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1925
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1926
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1927
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1928
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1929
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1930
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1931
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1932
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1933
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1934
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1935
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1936
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1937
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1938
    const v2, 0x43766666    # 246.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1939
    const v2, 0x43766666    # 246.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1940
    const v2, 0x436a6666    # 234.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1941
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1942
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1943
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1944
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1945
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1946
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1947
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1948
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1949
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1950
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1951
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1952
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1953
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1954
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1955
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1956
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1957
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1958
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1959
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1960
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1961
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1962
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1963
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1964
    const v2, 0x43c93333    # 402.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1965
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1966
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1967
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1968
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1969
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1970
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1971
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1972
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1973
    const v2, 0x43873333    # 270.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1974
    const v2, 0x43873333    # 270.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1975
    const v2, 0x438d3333    # 282.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1976
    const v2, 0x438d3333    # 282.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1977
    const v2, 0x43933333    # 294.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1978
    const v2, 0x43933333    # 294.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1979
    const v2, 0x439f3333    # 318.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1980
    const v2, 0x439f3333    # 318.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1981
    const v2, 0x43993333    # 306.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1982
    const v2, 0x43993333    # 306.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1983
    const v2, 0x43933333    # 294.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1984
    const v2, 0x43933333    # 294.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1985
    const v2, 0x438d3333    # 282.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1986
    const v2, 0x438d3333    # 282.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1987
    const v2, 0x43873333    # 270.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1988
    const v2, 0x43873333    # 270.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1989
    const v2, 0x43813333    # 258.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1990
    const v2, 0x43813333    # 258.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1991
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1992
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1993
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1994
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1995
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1996
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1997
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1998
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1999
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2000
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2001
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2002
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2003
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2004
    const v2, 0x43b73333    # 366.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2005
    const v2, 0x43b13333    # 354.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2006
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2007
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2008
    const v2, 0x43a53333    # 330.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2009
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2010
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2011
    const v2, 0x43b13333    # 354.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2012
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2013
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2014
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2015
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2016
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2017
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2018
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2019
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2020
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2021
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2022
    const v2, 0x43c93333    # 402.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2023
    const v2, 0x43c33333    # 390.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2024
    const v2, 0x43c33333    # 390.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2025
    const v2, 0x43c93333    # 402.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2026
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2027
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2028
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2029
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2030
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2031
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2032
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2033
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2034
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2035
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2036
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2037
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2038
    const v2, 0x43c93333    # 402.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2039
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2040
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2041
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2042
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2043
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2044
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2045
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2046
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2047
    const v2, 0x43c93333    # 402.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2048
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2049
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2050
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2051
    const v2, 0x43c93333    # 402.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2052
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2053
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2054
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2055
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2056
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2057
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2058
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2059
    const v2, 0x43933333    # 294.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2060
    const v2, 0x43a53333    # 330.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2061
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2062
    const v2, 0x43933333    # 294.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2063
    const v2, 0x43933333    # 294.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2064
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2065
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2066
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2067
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2068
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2069
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2070
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2071
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2072
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2073
    const v2, 0x43b73333    # 366.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2074
    const v2, 0x43b13333    # 354.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2075
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2076
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2077
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2078
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2079
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2080
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2081
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2082
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2083
    const v2, 0x43b73333    # 366.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2084
    const v2, 0x43c33333    # 390.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2085
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2086
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2087
    const v2, 0x43b73333    # 366.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2088
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2089
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2090
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2091
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2092
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2093
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2094
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2095
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2096
    const v2, 0x43d53333    # 426.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2097
    const v2, 0x43d53333    # 426.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2098
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2099
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2100
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2101
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2104
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2105
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2106
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2107
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2108
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2109
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2110
    const v2, 0x43c93333    # 402.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2111
    const v2, 0x43c93333    # 402.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2112
    const v2, 0x43c33333    # 390.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2113
    const v2, 0x43c33333    # 390.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2114
    const v2, 0x43c93333    # 402.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2115
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2116
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2117
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2118
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2120
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2121
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2122
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2123
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2124
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2125
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2126
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2127
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2128
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2129
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2130
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2133
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2134
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2135
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2136
    const v2, 0x43526666    # 210.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2137
    const v2, 0x43526666    # 210.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2138
    const v2, 0x43466666    # 198.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2139
    const v2, 0x43466666    # 198.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2140
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2141
    const v2, 0x433a6666    # 186.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2142
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2143
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2144
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2145
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2148
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2149
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2150
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2151
    const v2, 0x43526666    # 210.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2152
    const v2, 0x435e6666    # 222.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2153
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2154
    const v2, 0x43526666    # 210.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2155
    const v2, 0x43526666    # 210.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2156
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2157
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2158
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2159
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2160
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2161
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2162
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2163
    const v2, 0x435e6666    # 222.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2164
    const v2, 0x43766666    # 246.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2165
    const v2, 0x43766666    # 246.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2166
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2167
    const v2, 0x435e6666    # 222.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2168
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2169
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2170
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2171
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2172
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2173
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2174
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2175
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2176
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2177
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2178
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2179
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2180
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2181
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2182
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2183
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2184
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2185
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2186
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2187
    const v2, 0x43526666    # 210.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2188
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2189
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2190
    const v2, 0x43526666    # 210.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2191
    const v2, 0x43526666    # 210.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2192
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2193
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2194
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2195
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2196
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2197
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2198
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2199
    const v2, 0x43766666    # 246.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2200
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2201
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2202
    const v2, 0x43813333    # 258.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2203
    const v2, 0x43813333    # 258.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2204
    const v2, 0x43766666    # 246.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2205
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2206
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2207
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2208
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2209
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2210
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2211
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2212
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2213
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2214
    const v2, 0x43766666    # 246.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2215
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2216
    const v2, 0x438d3333    # 282.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2217
    const v2, 0x43766666    # 246.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2218
    const v2, 0x43766666    # 246.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2219
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2220
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2221
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2222
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2223
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2224
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2225
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2226
    const v2, 0x43813333    # 258.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2227
    const v2, 0x43873333    # 270.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2228
    const v2, 0x43873333    # 270.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2229
    const v2, 0x43813333    # 258.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2230
    const v2, 0x43813333    # 258.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2231
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2232
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2233
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2234
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2235
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2236
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2237
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2238
    const v2, 0x43933333    # 294.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2239
    const v2, 0x43993333    # 306.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2240
    const v2, 0x43993333    # 306.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2241
    const v2, 0x43933333    # 294.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2242
    const v2, 0x43933333    # 294.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2243
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2244
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2245
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2246
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2247
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2248
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2249
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2250
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2251
    const v2, 0x43813333    # 258.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2252
    const v2, 0x43813333    # 258.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2253
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2254
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2255
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2256
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2257
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2258
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    :pswitch_data_38b4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
