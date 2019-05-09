.class public Lcom/tencent/mm/plugin/wallet_core/ui/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/g$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private qCO:I

.field public qCP:Ljava/lang/String;

.field public qCQ:Z

.field private qCR:Z

.field public qgr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field private qmx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;I",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCO:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCP:Ljava/lang/String;

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCQ:Z

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCR:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qgr:Ljava/util/ArrayList;

    .line 65
    iput p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qmx:I

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 69
    if-eqz p4, :cond_34

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwV:I

    if-ne v0, v3, :cond_34

    .line 70
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCR:Z

    .line 72
    :cond_34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/g;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private f(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Ljava/util/LinkedList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_53

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 331
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->qkL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/b;

    .line 332
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->mOc:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 333
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->qkN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/c;

    .line 334
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->nxN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_51
    move-object v0, v1

    .line 340
    :goto_52
    return-object v0

    :cond_53
    move-object v0, v1

    goto :goto_52
.end method


# virtual methods
.method public AH(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 5

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCR:Z

    if-eqz v0, :cond_d

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 117
    :goto_c
    return-object v0

    .line 109
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->getCount()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwJ:Ljava/lang/String;

    const-string/jumbo v2, "CFT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 112
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 114
    :cond_24
    if-ge p1, v0, :cond_2f

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_c

    .line 117
    :cond_2f
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final e(Ljava/util/ArrayList;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 365
    if-nez p1, :cond_20

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qgr:Ljava/util/ArrayList;

    .line 370
    :goto_9
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCQ:Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 374
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->notifyDataSetChanged()V

    .line 375
    return-void

    .line 368
    :cond_20
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qgr:Ljava/util/ArrayList;

    goto :goto_9
.end method

.method public getCount()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCR:Z

    if-eqz v1, :cond_11

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qgr:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    .line 101
    :cond_9
    :goto_9
    return v0

    .line 95
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_9

    .line 97
    :cond_11
    const/4 v1, 0x1

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwJ:Ljava/lang/String;

    const-string/jumbo v3, "CFT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 101
    :goto_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qgr:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_2f
    move v0, v1

    goto :goto_23
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->AH(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 122
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 143
    if-nez p2, :cond_bd

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_change_bankcard_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/g;)V

    .line 148
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->eXr:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->summary:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->check:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCU:Landroid/widget/CheckedTextView;

    .line 151
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bank_logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 153
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->favour_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCT:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    :goto_4d
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->hint_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCT:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->AH(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    .line 165
    if-nez v2, :cond_e5

    .line 167
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCU:Landroid/widget/CheckedTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 168
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->eXr:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_bankcard_add:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 172
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_e3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_e3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_e3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwO:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->qlh:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->qkM:Lcom/tencent/mm/plugin/wallet/a/k;

    if-eqz v0, :cond_e3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/k;->qlr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/l;->nxN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    .line 157
    :cond_bd
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    move-object v1, v0

    goto :goto_4d

    :cond_c5
    move-object v0, v2

    .line 173
    :goto_c6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCQ:Z

    if-eqz v2, :cond_e2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_e2

    .line 174
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCT:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 175
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCT:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setWording(Ljava/util/LinkedList;)V

    .line 323
    :cond_e2
    :goto_e2
    return-object p2

    :cond_e3
    move-object v0, v2

    .line 172
    goto :goto_c6

    .line 179
    :cond_e5
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCU:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 181
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUU()Z

    move-result v0

    if-eqz v0, :cond_22a

    .line 184
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->eXr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->eXr:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :goto_118
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v0

    if-eqz v0, :cond_26e

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 190
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_233

    .line 191
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->eXr:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_133
    :goto_133
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qmx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v0

    packed-switch v0, :pswitch_data_3c2

    .line 237
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_305

    .line 238
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_153
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->eXr:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->normal_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCP:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30e

    .line 248
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCU:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 249
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCU:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 259
    :goto_184
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_core_bankcard_logo_helper_tag:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setTag(ILjava/lang/Object;)V

    .line 260
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setTag(Ljava/lang/Object;)V

    .line 261
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v3

    if-eqz v3, :cond_341

    .line 265
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    if-eqz v3, :cond_1b3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_core_bankcard_logo_helper_tag:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_balance_manager_logo_small:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    :cond_1b3
    :goto_1b3
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_392

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_392

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/g$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/g;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    .line 305
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_forbid_card_link_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x22

    invoke-virtual {v3, v5, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 307
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_e2

    .line 186
    :cond_22a
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->eXr:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_118

    .line 192
    :cond_233
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_25f

    .line 193
    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->eXr:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_25c

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_change_bankcard_balance_left_payu:I

    :goto_247
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_133

    :cond_25c
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_change_bankcard_balance_left:I

    goto :goto_247

    .line 195
    :cond_25f
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->eXr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_index_ui_default_balance:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_133

    .line 197
    :cond_26e
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUR()Z

    move-result v0

    if-eqz v0, :cond_133

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 199
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28b

    .line 200
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->eXr:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtz:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_133

    .line 201
    :cond_28b
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_2ae

    .line 202
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->eXr:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_lqt_change_bankcard_balance_left:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_133

    .line 204
    :cond_2ae
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->eXr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_index_ui_default_balance:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_133

    .line 213
    :pswitch_2bd
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_153

    .line 216
    :pswitch_2c6
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_bankcard_expired:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_153

    .line 219
    :pswitch_2cf
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_bankcard_quota:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_153

    .line 222
    :pswitch_2d8
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_bankcard_maintenance:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_153

    .line 225
    :pswitch_2e1
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_bankcard_insufficient_balance:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_153

    .line 228
    :pswitch_2ea
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_bankcard_domestic:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_153

    .line 231
    :pswitch_2f3
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_bankcard_international:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_153

    .line 234
    :pswitch_2fc
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_bankcard_not_support_bankcard:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_153

    .line 240
    :cond_305
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_153

    .line 250
    :cond_30e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_322

    .line 251
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCU:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 252
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCU:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto/16 :goto_184

    .line 254
    :cond_322
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCU:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 255
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCU:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 256
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->eXr:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->hint_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_184

    .line 266
    :cond_341
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUR()Z

    move-result v3

    if-eqz v3, :cond_350

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_1b3

    .line 268
    :cond_350
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUU()Z

    move-result v3

    if-eqz v3, :cond_387

    .line 270
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_bank_logo:I

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/a/a;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b3

    .line 272
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 273
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->bWn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImgSavedPath(Ljava/lang/String;)V

    .line 274
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtP:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$h;->honey_pay_bank_logo:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dl(Ljava/lang/String;I)V

    goto/16 :goto_1b3

    .line 277
    :cond_387
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qjy:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_1b3

    .line 311
    :cond_392
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qCQ:Z

    if-eqz v3, :cond_e2

    .line 312
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 313
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->f(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Ljava/util/LinkedList;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_e2

    .line 315
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCT:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 316
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->mXQ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g$a;->qCT:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setWording(Ljava/util/LinkedList;)V

    goto/16 :goto_e2

    .line 211
    :pswitch_data_3c2
    .packed-switch 0x1
        :pswitch_2c6
        :pswitch_2d8
        :pswitch_2cf
        :pswitch_2e1
        :pswitch_2ea
        :pswitch_2f3
        :pswitch_2fc
        :pswitch_2bd
    .end packed-switch
.end method

.method public isEnabled(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/g;->AH(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 130
    if-nez v1, :cond_8

    .line 136
    :cond_7
    :goto_7
    return v0

    .line 133
    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->qmx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/g;->nEh:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    const/4 v0, 0x0

    goto :goto_7
.end method
