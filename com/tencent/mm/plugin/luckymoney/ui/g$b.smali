.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field lWQ:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ai;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/4 v5, 0x0

    .line 178
    iget-object v0, p3, Lcom/tencent/mm/plugin/luckymoney/b/ai;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 229
    :goto_d
    return-void

    .line 181
    :cond_e
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->lWQ:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->lWQ:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    if-eq v1, v3, :cond_93

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->lWQ:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    :goto_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->lWQ:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    if-eqz v1, :cond_a1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->lWQ:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textSize:I

    if-eq v1, v3, :cond_a1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->lWQ:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    :goto_36
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    iget-object v1, p3, Lcom/tencent/mm/plugin/luckymoney/b/ai;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, p3, Lcom/tencent/mm/plugin/luckymoney/b/ai;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 197
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b;Lcom/tencent/mm/plugin/luckymoney/b/ai;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_50
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 226
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p3, Lcom/tencent/mm/plugin/luckymoney/b/ai;->lRN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 185
    :cond_93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_link_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_24

    .line 190
    :cond_a1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$d;->HintTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_36
.end method
