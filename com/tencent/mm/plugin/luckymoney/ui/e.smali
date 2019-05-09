.class public final Lcom/tencent/mm/plugin/luckymoney/ui/e;
.super Lcom/tencent/mm/plugin/luckymoney/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/e$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 24
    if-nez p2, :cond_b2

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->lucky_money_my_send_record_item:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/e;)V

    .line 28
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_my_send_record_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->haW:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_my_send_record_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->iIV:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_my_send_record_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->lLL:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_my_send_record_amount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->lLM:Landroid/widget/TextView;

    .line 32
    iput p1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->El:I

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 38
    :goto_3f
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/e;->tt(I)Lcom/tencent/mm/plugin/luckymoney/b/i;

    move-result-object v2

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->haW:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->lLL:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->lLM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->lucky_money_amount_with_unit:I

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQa:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->lucky_money_send_record_desc:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/luckymoney/b/i;->lPY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    iget-wide v6, v2, Lcom/tencent/mm/plugin/luckymoney/b/i;->lQC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/i;->status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_ac

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->lucky_money_send_record_status_expired:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_ac
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->iIV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-object p2

    .line 35
    :cond_b2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;

    goto :goto_3f
.end method
