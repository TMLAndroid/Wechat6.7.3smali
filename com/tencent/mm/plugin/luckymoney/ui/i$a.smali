.class final Lcom/tencent/mm/plugin/luckymoney/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic lXE:Lcom/tencent/mm/plugin/luckymoney/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/i;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i$a;->lXE:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/luckymoney/ui/i$c;Landroid/content/Context;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 174
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->lucky_money_goldstyle_busi_detail_primary_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 175
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->lucky_money_goldstyle_busi_detail_sub_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->lucky_money_goldstyle_text_red_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 178
    iget-object v3, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->iUL:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    iget-object v3, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->iUL:Landroid/view/View;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$d;->MiddlePadding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$d;->MiddlePadding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v3, v7, v4, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    iget-object v3, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->lbC:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v3, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->lLL:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->lLM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->lLN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->lLO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    return-void
.end method
