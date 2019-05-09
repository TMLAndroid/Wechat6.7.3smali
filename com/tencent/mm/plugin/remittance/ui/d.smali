.class public final Lcom/tencent/mm/plugin/remittance/ui/d;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private eYd:Landroid/database/Cursor;

.field private fromScene:I

.field nCR:I

.field nCS:I

.field private nCT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nCU:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCU:I

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCT:Ljava/util/List;

    .line 38
    iput p4, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->fromScene:I

    .line 39
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/d;->xO()V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 42
    return-void
.end method

.method private xO()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 45
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->eYd:Landroid/database/Cursor;

    if-eqz v0, :cond_17

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->eYd:Landroid/database/Cursor;

    .line 51
    :cond_17
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCU:I

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCR:I

    .line 55
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCS:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCT:Ljava/util/List;

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_dd

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCT:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->dw(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 60
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 62
    if-lez v0, :cond_ad

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCR:I

    .line 64
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCU:I

    move v1, v0

    .line 72
    :goto_5f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    .line 73
    if-eqz v0, :cond_b1

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v3, v0

    .line 79
    :goto_69
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->fromScene:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b5

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/model/s;->dUU:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/o;->vLZ:Z

    const-string/jumbo v7, ""

    invoke-interface {v0, v5, v3, v6, v7}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 84
    :goto_85
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 85
    if-lez v3, :cond_da

    .line 86
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCU:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCU:I

    .line 87
    if-lez v1, :cond_cd

    .line 88
    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCR:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCS:I

    .line 95
    :goto_9a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Landroid/database/MergeCursor;

    new-array v0, v2, [Landroid/database/Cursor;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->eYd:Landroid/database/Cursor;

    .line 97
    return-void

    .line 66
    :cond_ad
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCR:I

    move v1, v0

    goto :goto_5f

    .line 76
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCT:Ljava/util/List;

    move-object v3, v0

    goto :goto_69

    .line 82
    :cond_b5
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/model/s;->dUY:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/o;->vLZ:Z

    const-string/jumbo v7, ""

    invoke-interface {v0, v5, v3, v6, v7}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_85

    .line 90
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCS:I

    goto :goto_9a

    .line 93
    :cond_da
    iput v8, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCS:I

    goto :goto_9a

    :cond_dd
    move v1, v2

    goto :goto_5f
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/d;->xO()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/d;->notifyDataSetChanged()V

    .line 183
    return-void
.end method

.method public final finish()V
    .registers 3

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 171
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->eYd:Landroid/database/Cursor;

    if-eqz v0, :cond_18

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->eYd:Landroid/database/Cursor;

    .line 176
    :cond_18
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 177
    return-void
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCU:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 116
    const/4 v1, 0x0

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCS:I

    if-eq p1, v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCR:I

    if-ne p1, v0, :cond_54

    .line 118
    :cond_a
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCR:I

    if-ne p1, v1, :cond_3d

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->fromScene:I

    if-ne v1, v3, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_recent_group:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->kDu:Ljava/lang/String;

    .line 135
    :cond_29
    :goto_29
    return-object v0

    .line 118
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_recent_friends:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->kDu:Ljava/lang/String;

    goto :goto_29

    :cond_3d
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCS:I

    if-ne p1, v1, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_select_conversation_cur:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/g;->kDu:Ljava/lang/String;

    goto :goto_29

    .line 121
    :cond_54
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCU:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_ad

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCS:I

    if-le p1, v0, :cond_aa

    .line 123
    add-int/lit8 v0, p1, -0x2

    .line 131
    :goto_5f
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->eYd:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 132
    new-instance v1, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->eYd:Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abf(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_a8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    :cond_a8
    move-object v0, v1

    goto :goto_29

    .line 125
    :cond_aa
    add-int/lit8 v0, p1, -0x1

    goto :goto_5f

    .line 126
    :cond_ad
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCU:I

    if-ne v0, v3, :cond_b4

    .line 127
    add-int/lit8 v0, p1, -0x1

    goto :goto_5f

    .line 129
    :cond_b4
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "Actually dead branch. position=%d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p1

    goto :goto_5f

    :cond_c8
    move-object v0, v1

    goto/16 :goto_29
.end method
