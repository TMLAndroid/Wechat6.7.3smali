.class public final Lcom/tencent/mm/plugin/sns/lucky/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private final TAG:Ljava/lang/String;

.field lLG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/q/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private lLJ:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    const-string/jumbo v0, "SnsLuckyMoneyReceivedRecordListAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->TAG:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->lLG:Ljava/util/List;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->lLJ:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->Lu:Landroid/view/LayoutInflater;

    .line 51
    return-void
.end method

.method private xD(I)Lcom/tencent/mm/plugin/q/a$a;
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->lLG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/q/a$a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->lLG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->xD(I)Lcom/tencent/mm/plugin/q/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    .line 89
    if-nez p2, :cond_dd

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->sns_lucky_money_record_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/b;)V

    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_record_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->iIS:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_record_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lbC:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_record_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLL:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_record_amount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLM:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->lucky_money_record_game_tips:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLQ:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    :goto_45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->xD(I)Lcom/tencent/mm/plugin/q/a$a;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/q/a$a;->hcm:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 108
    iget-object v0, v2, Lcom/tencent/mm/plugin/q/a$a;->hcm:Ljava/lang/String;

    if-eqz v0, :cond_e6

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->iIS:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/q/a$a;->hcm:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 115
    :goto_69
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->mContext:Landroid/content/Context;

    iget v5, v2, Lcom/tencent/mm/plugin/q/a$a;->lKK:I

    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/32 v8, 0x36ee80

    cmp-long v8, v6, v8

    if-gez v8, :cond_f9

    const-string/jumbo v0, ""

    :goto_82
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLL:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    if-eqz v3, :cond_154

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lbC:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/b/o;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 124
    :goto_98
    new-instance v0, Lcom/tencent/mm/protocal/c/aoz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoz;-><init>()V

    .line 126
    :try_start_9d
    iget-object v3, v2, Lcom/tencent/mm/plugin/q/a$a;->lKL:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v3, :cond_1ba

    iget-object v3, v2, Lcom/tencent/mm/plugin/q/a$a;->lKL:Lcom/tencent/mm/protocal/c/bmk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-lez v3, :cond_1ba

    .line 127
    iget-object v2, v2, Lcom/tencent/mm/plugin/q/a$a;->lKL:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/aoz;->aH([B)Lcom/tencent/mm/bv/a;

    .line 130
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aoz;->ceq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_167

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->lucky_money_receive_amount:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/aoz;->ceq:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->A(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLM:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_dc} :catch_176

    .line 158
    :goto_dc
    return-object p2

    .line 101
    :cond_dd
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;

    move-object v1, v0

    goto/16 :goto_45

    .line 111
    :cond_e6
    const-string/jumbo v0, "SnsLuckyMoneyReceivedRecordListAdapter"

    const-string/jumbo v4, "the contact is null,by username:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/q/a$a;->hcm:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_69

    .line 115
    :cond_f9
    new-instance v8, Ljava/util/GregorianCalendar;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-direct {v8, v9, v10, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_133

    const-wide/32 v10, 0x5265c00

    cmp-long v5, v8, v10

    if-gtz v5, :cond_133

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "HH:mm"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_82

    :cond_133
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v5, v6, v7}, Landroid/text/format/Time;->set(J)V

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->fmt_datetime:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, " "

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/f/g;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_82

    .line 121
    :cond_154
    const-string/jumbo v0, "SnsLuckyMoneyReceivedRecordListAdapter"

    const-string/jumbo v3, "the contact is null,by username:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/plugin/q/a$a;->hcm:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_98

    .line 136
    :cond_167
    :try_start_167
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_174} :catch_176

    goto/16 :goto_dc

    .line 145
    :catch_176
    move-exception v0

    .line 146
    const-string/jumbo v2, "SnsLuckyMoneyReceivedRecordListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "hbBuffer is error"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->iIS:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lbC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_dc

    .line 141
    :cond_1ba
    :try_start_1ba
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->lLQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1c7} :catch_176

    goto/16 :goto_dc
.end method
