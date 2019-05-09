.class public Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;
.super Lcom/tencent/mm/kiss/widget/textview/SysTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/widget/textview/f;->dOg:Z

    .line 94
    :cond_10
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->onMeasure(II)V

    .line 72
    return-void
.end method

.method public onPreDraw()Z
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 37
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_15

    .line 38
    const-string/jumbo v0, "MicroMsg.PLSysTextView"

    const-string/jumbo v1, "set null text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_15
    :goto_15
    return-void

    .line 42
    :cond_16
    const-wide/16 v0, 0x0

    .line 43
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v2, :cond_20

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/kiss/widget/textview/f;->dOg:Z

    if-eqz v2, :cond_3b

    .line 48
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 50
    :cond_3b
    sget-object v2, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v5

    invoke-virtual {v2, v5, p1}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_83

    .line 56
    invoke-virtual {p0, v2}, Lcom/tencent/mm/kiss/widget/textview/PLSysTextView;->setTextLayout(Lcom/tencent/mm/kiss/widget/textview/f;)V

    move v2, v3

    .line 62
    :goto_4b
    sget-boolean v5, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v5, :cond_15

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 64
    const-string/jumbo v5, "MicroMsg.PLSysTextView"

    const-string/jumbo v8, "setText used %fms, hitCache: %b, hashCode: %d, text: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    sub-long v0, v6, v0

    long-to-double v0, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v4

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v3

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object p1, v9, v0

    .line 64
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 60
    :cond_83
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setText$609c24db(Ljava/lang/CharSequence;)V

    move v2, v4

    goto :goto_4b
.end method
