.class public final Lcom/tencent/mm/plugin/scanner/ui/j;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# instance fields
.field private nHZ:J

.field private nLI:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

.field nLJ:Z

.field private nLK:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 44
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLJ:Z

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/j$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLK:Landroid/view/View$OnClickListener;

    .line 48
    const/4 v0, 0x1

    if-ne p4, v0, :cond_67

    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_19
    iget v0, v0, Landroid/graphics/Point;->y:I

    const/high16 v1, 0x42ec0000    # 118.0f

    iget v2, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const v2, 0x3fcb020c    # 1.586f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Point;

    int-to-float v1, v1

    iget v3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v0, v0

    iget v3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 52
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLz:I

    .line 53
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLA:I

    .line 54
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/j;->dG(II)D

    .line 56
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fQ(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_71

    .line 57
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nHZ:J

    .line 62
    :goto_66
    return-void

    .line 48
    :cond_67
    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_19

    .line 60
    :cond_71
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nHZ:J

    goto :goto_66
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 237
    return-void
.end method

.method public final b(ILjava/lang/String;[B[BII)V
    .registers 12

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    const-string/jumbo v1, "decode success, resultType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v0, 0x3

    if-eq v0, p1, :cond_2d

    .line 155
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode success, but result type error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_2c
    return-void

    .line 159
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/g;->byo()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLJ:Z

    if-eqz v1, :cond_42

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxG()V

    .line 163
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2c

    .line 167
    :cond_42
    new-instance v1, Lcom/tencent/mm/h/a/ot;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ot;-><init>()V

    .line 168
    iget-object v2, v1, Lcom/tencent/mm/h/a/ot;->bYo:Lcom/tencent/mm/h/a/ot$a;

    iput-object p2, v2, Lcom/tencent/mm/h/a/ot$a;->cardId:Ljava/lang/String;

    .line 169
    iget-object v2, v1, Lcom/tencent/mm/h/a/ot;->bYo:Lcom/tencent/mm/h/a/ot$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ot$a;->bYp:Landroid/graphics/Bitmap;

    .line 170
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2c
.end method

.method protected final bxo()V
    .registers 1

    .prologue
    .line 82
    return-void
.end method

.method protected final bxp()Lcom/tencent/mm/plugin/scanner/util/b;
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_17

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxE()Z

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLJ:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/g;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    .line 89
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    return-object v0
.end method

.method protected final bxq()I
    .registers 2

    .prologue
    .line 94
    sget v0, Lcom/tencent/mm/R$i;->scan_bank_card:I

    return v0
.end method

.method protected final bxr()I
    .registers 2

    .prologue
    .line 104
    const/16 v0, 0x12c

    return v0
.end method

.method protected final bxs()V
    .registers 1

    .prologue
    .line 109
    return-void
.end method

.method protected final bxt()Z
    .registers 2

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method protected final bxu()Z
    .registers 2

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final fB(J)V
    .registers 7

    .prologue
    .line 177
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    const-string/jumbo v1, "onDecodeFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_17

    .line 179
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_16
    return-void

    .line 183
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/g;->nOQ:[Z

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLI:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->setShowRectEdges([Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nHZ:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->fC(J)V

    goto :goto_16
.end method

.method protected final iB(Z)V
    .registers 7

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/i;->iB(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_2d

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLv:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bxE()Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "need rotate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/g;->nOO:Z

    .line 117
    :cond_2d
    return-void
.end method

.method protected final j(Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->bank_card_container:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v2, Lcom/tencent/mm/R$h;->bank_card_owner:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v3, Lcom/tencent/mm/R$h;->bank_card_highlight:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLI:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLI:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->setMaskRect(Landroid/graphics/Rect;)V

    .line 127
    const/4 v2, 0x0

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_7d

    .line 130
    const-string/jumbo v2, "bank_card_owner"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->scan_bank_owner:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    .line 136
    :goto_5e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 137
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    :goto_69
    return-void

    .line 139
    :cond_6a
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->bank_card_declare:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->nLK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_69

    :cond_7d
    move-object v1, v2

    goto :goto_5e
.end method

.method protected final onDestroy()V
    .registers 1

    .prologue
    .line 78
    return-void
.end method

.method protected final onPause()V
    .registers 1

    .prologue
    .line 74
    return-void
.end method

.method protected final onResume()V
    .registers 1

    .prologue
    .line 70
    return-void
.end method
