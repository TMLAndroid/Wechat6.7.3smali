.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$a;,
        Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field lLG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aog;",
            ">;"
        }
    .end annotation
.end field

.field private lLH:Ljava/lang/String;

.field lLI:Z

.field private lLJ:I

.field private lLK:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->lLG:Ljava/util/List;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->lLH:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->lLI:Z

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->lLJ:I

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->lLK:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$a;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->Lu:Landroid/view/LayoutInflater;

    .line 38
    return-void
.end method

.method private tf(I)Lcom/tencent/mm/protocal/c/aog;
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->lLG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aog;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->lLG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->tf(I)Lcom/tencent/mm/protocal/c/aog;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 82
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 87
    if-nez p2, :cond_d2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->lucky_money_record_item:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;)V

    .line 91
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->iUL:Landroid/view/View;

    .line 92
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_record_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->iIS:Landroid/widget/ImageView;

    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_record_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lbC:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_record_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLL:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_record_amount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLM:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_record_answer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLN:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_record_wish_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLO:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_record_best_luck_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLP:Landroid/widget/ImageView;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_record_game_tips:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLQ:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 110
    :goto_6e
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->tf(I)Lcom/tencent/mm/protocal/c/aog;

    move-result-object v1

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->iIS:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aog;->lLj:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/aog;->username:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/b/o;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLN:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lbC:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/aog;->nickname:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/b/o;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->lucky_money_receive_amount:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/aog;->tjV:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 132
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLM:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->mContext:Landroid/content/Context;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/aog;->tjW:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/b/o;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLL:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLO:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aog;->tjY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLP:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLQ:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_d1
    return-object p2

    .line 107
    :cond_d2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;

    goto :goto_6e

    .line 140
    :cond_d9
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLQ:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aog;->tjY:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->lLJ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f7

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLP:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->lucky_money_first_share_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    :goto_ec
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLP:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLQ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d1

    .line 144
    :cond_f7
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->lLP:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->lucky_money_best_luck_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_ec
.end method
