.class public Lcom/tencent/mm/kiss/widget/textview/PLTextView;
.super Lcom/tencent/mm/kiss/widget/textview/StaticTextView;
.source "SourceFile"


# static fields
.field private static dNG:J

.field private static dNH:I

.field private static dNI:J

.field private static dNJ:J

.field private static dNK:I

.field private static dNL:J

.field private static dNM:J

.field private static dNN:I

.field private static dNO:J

.field private static dNP:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/32 v2, -0x80000000

    const/4 v0, 0x0

    .line 170
    sput-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNG:J

    .line 171
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNH:I

    .line 172
    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNI:J

    .line 174
    sput-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNJ:J

    .line 175
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNK:I

    .line 176
    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNL:J

    .line 178
    sput-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNM:J

    .line 179
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNN:I

    .line 180
    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNO:J

    .line 182
    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNP:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 116
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/widget/textview/f;->dOg:Z

    .line 142
    :cond_10
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNP:Z

    if-eqz v2, :cond_a

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    :cond_a
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNP:Z

    if-eqz v2, :cond_2a

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    sub-long v0, v2, v0

    .line 106
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNM:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNM:J

    .line 107
    sget v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNN:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNN:I

    .line 108
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNO:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2a

    .line 109
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNO:J

    .line 112
    :cond_2a
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNP:Z

    if-eqz v2, :cond_a

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onMeasure(II)V

    .line 85
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNP:Z

    if-eqz v2, :cond_2a

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 87
    sub-long v0, v2, v0

    .line 88
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNJ:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNJ:J

    .line 89
    sget v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNK:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNK:I

    .line 90
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNL:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2a

    .line 91
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNL:J

    .line 94
    :cond_2a
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 118
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 16

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 37
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_17

    .line 38
    const-string/jumbo v0, "MicroMsg.PLTextView"

    const-string/jumbo v1, "set null text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_17
    :goto_17
    return-void

    .line 43
    :cond_18
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_ac

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    :goto_20
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/kiss/widget/textview/f;->dOg:Z

    if-eqz v4, :cond_3b

    .line 48
    sget-object v4, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 50
    :cond_3b
    sget-object v4, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v7

    invoke-virtual {v4, v7, p1}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v4

    .line 52
    if-eqz v4, :cond_a7

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->p(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, v4}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->setTextLayout(Lcom/tencent/mm/kiss/widget/textview/f;)V

    move v4, v5

    .line 62
    :goto_4e
    sget-boolean v7, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v7, :cond_8c

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    const-string/jumbo v7, "MicroMsg.PLTextView"

    const-string/jumbo v8, "setText used %fms, hitCache: %b, hashCode: %d, text: %s hitCache %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    sub-long v10, v2, v0

    long-to-double v10, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v6

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x3

    aput-object p1, v9, v5

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v5

    .line 64
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_8c
    sget-boolean v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNP:Z

    if-eqz v4, :cond_17

    .line 69
    sub-long v0, v2, v0

    .line 70
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNG:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNG:J

    .line 71
    sget v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNH:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNH:I

    .line 72
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNI:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_17

    .line 73
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->dNI:J

    goto/16 :goto_17

    .line 60
    :cond_a7
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->o(Ljava/lang/CharSequence;)V

    move v4, v6

    goto :goto_4e

    :cond_ac
    move-wide v0, v2

    goto/16 :goto_20
.end method
