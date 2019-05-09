.class public Lcom/tencent/mm/plugin/wallet/bind/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCount:I

.field private qjw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private qjx:I

.field qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field qjz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjw:Ljava/util/ArrayList;

    .line 79
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjx:I

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->bTA()V

    .line 83
    return-void
.end method

.method private AH(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 3

    .prologue
    .line 135
    if-ltz p1, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    if-ge p1, v0, :cond_f

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 138
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private bTA()V
    .registers 4

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxt:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjz:Ljava/util/List;

    .line 101
    return-void
.end method


# virtual methods
.method public final R(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjw:Ljava/util/ArrayList;

    .line 87
    if-eqz p1, :cond_1b

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    .line 92
    :goto_a
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    if-lez v0, :cond_17

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 95
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->bTA()V

    .line 96
    return-void

    .line 90
    :cond_1b
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    goto :goto_a
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->AH(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 144
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 5

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->AH(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    const/4 v0, 0x4

    .line 165
    :goto_7
    return v0

    .line 152
    :cond_8
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_16

    .line 153
    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-nez v0, :cond_14

    .line 154
    const/4 v0, 0x2

    goto :goto_7

    .line 156
    :cond_14
    const/4 v0, 0x3

    goto :goto_7

    .line 158
    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUP()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string/jumbo v1, "CITIC_CREDIT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 159
    const/4 v0, 0x5

    goto :goto_7

    .line 160
    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUU()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 161
    const/4 v0, 0x6

    goto :goto_7

    .line 162
    :cond_31
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUT()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 163
    const/4 v0, 0x0

    goto :goto_7

    .line 165
    :cond_3f
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->AH(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    .line 177
    if-nez v2, :cond_7

    .line 201
    :goto_6
    return-object p2

    .line 180
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->getItemViewType(I)I

    move-result v6

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjz:Ljava/util/List;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v2, :cond_49

    :cond_19
    const/4 v5, 0x0

    .line 182
    :goto_1a
    const-string/jumbo v0, "MicroMsg.BankcardListAdapter"

    const-string/jumbo v1, "getView, pos: %d, bottom_wording: %s, showNew: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_bottom_wording:Ljava/lang/String;

    aput-object v7, v3, v4

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    packed-switch v6, :pswitch_data_2be

    goto :goto_6

    .line 185
    :pswitch_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_bankcard:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/e/a;ZI)Landroid/view/View;

    move-result-object p2

    goto :goto_6

    .line 181
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v5, 0x1

    goto :goto_1a

    :cond_65
    const/4 v5, 0x0

    goto :goto_1a

    .line 187
    :pswitch_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_bankcard_international:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/e/a;ZI)Landroid/view/View;

    move-result-object p2

    goto :goto_6

    .line 189
    :pswitch_73
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_bankcard_wxcredit_err:I

    if-eqz p2, :cond_7d

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e7

    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bank_logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjF:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bank_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjB:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_expired:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_id_mask1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjJ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_id_mask2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjK:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_id_mask3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjL:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_c9
    iget v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    packed-switch v1, :pswitch_data_2d0

    :pswitch_ce
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjG:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjB:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjF:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_6

    :cond_e7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    goto :goto_c9

    :pswitch_ee
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_bankcard_verify:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjG:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d5

    :pswitch_fc
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_bankcard_fail:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjG:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d5

    .line 191
    :pswitch_10a
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_bankcard_wait_2_open:I

    if-eqz p2, :cond_114

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_183

    :cond_114
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bank_logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjF:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bank_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjB:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->new_msg_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_id_mask1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjJ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_id_mask2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjK:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_id_mask3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjL:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_160
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_index_ui_open_wxcredit:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_18a

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_183
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    goto :goto_160

    :cond_18a
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 193
    :pswitch_193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_bankcard_white:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/e/a;ZI)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_6

    .line 196
    :pswitch_1a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_bankcard_add:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_6

    .line 199
    :pswitch_1ab
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_bankcard_honey_pay:I

    if-eqz p2, :cond_1b5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a7

    :cond_1b5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bank_logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjF:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bank_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjB:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjC:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_expired:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_honeypay_quota_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjM:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjE:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_bankcard_honeypay_remain_quota_desc_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjN:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_20a
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjF:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_bank_logo:I

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/a/a;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjF:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    if-eqz v0, :cond_247

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_247

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjF:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjF:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->bWn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImgSavedPath(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjF:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtP:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_bank_logo:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dl(Ljava/lang/String;I)V

    :cond_247
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/tencent/mm/wallet_core/ui/e;->dP(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjB:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjB:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjC:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtM:I

    if-nez v0, :cond_2b0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtK:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "100"

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjM:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setPrefix(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjM:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjM:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_2a7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    move-object v1, v0

    goto/16 :goto_20a

    :cond_2b0
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjM:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->qjN:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 183
    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_67
        :pswitch_10a
        :pswitch_73
        :pswitch_1a0
        :pswitch_193
        :pswitch_1ab
    .end packed-switch

    .line 189
    :pswitch_data_2d0
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_ce
        :pswitch_fc
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 171
    const/4 v0, 0x7

    return v0
.end method
