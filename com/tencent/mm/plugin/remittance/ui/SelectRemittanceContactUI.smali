.class public Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromScene:I

.field private lYc:Landroid/view/View;

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


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final VC()Z
    .registers 2

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method protected final VD()Z
    .registers 2

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method protected final VE()Ljava/lang/String;
    .registers 3

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_select_conversation_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_b
    return-object v0

    :cond_c
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method protected final VF()Lcom/tencent/mm/ui/contact/o;
    .registers 5

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->nCT:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->dru:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/d;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method protected final VG()Lcom/tencent/mm/ui/contact/m;
    .registers 5

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->dru:Ljava/util/List;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    return-object v0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .registers 7

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->lYc:Landroid/view/View;

    if-nez v0, :cond_2b

    .line 164
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->select_conversation_header:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 165
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->lYc:Landroid/view/View;

    .line 166
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tip_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_31

    .line 168
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_select_conversation_create:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 172
    :goto_28
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 174
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->lYc:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    return-void

    .line 170
    :cond_31
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_go_select_contact:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_28
.end method

.method public final bgw()[I
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    if-ne v0, v1, :cond_c

    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    .line 91
    :goto_b
    return-object v0

    :cond_c
    new-array v0, v1, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    goto :goto_b

    .line 89
    :array_14
    .array-data 4
        0x20000
        0x20003
    .end array-data
.end method

.method protected final bgx()V
    .registers 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bgx()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->XM()V

    .line 181
    return-void
.end method

.method public final jP(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_b8

    .line 98
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v3, "Click HeaderView position=%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v3, "doCallSelectContactUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    if-ne v3, v1, :cond_8a

    const-string/jumbo v3, "list_attr"

    new-array v4, v6, [I

    sget v5, Lcom/tencent/mm/ui/contact/s;->vMq:I

    aput v5, v4, v2

    const/16 v2, 0x4000

    aput v2, v4, v1

    const/16 v2, 0x40

    aput v2, v4, v8

    const/4 v2, 0x3

    const/16 v5, 0x1000

    aput v5, v4, v2

    const/4 v2, 0x4

    const/high16 v5, 0x40000

    aput v5, v4, v2

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "min_limit_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Select_block_List"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_select_create_chatroom_title:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "without_openim"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_7c
    const-string/jumbo v2, ".ui.contact.SelectContactUI"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$a;->push_up_in:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->fast_faded_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->overridePendingTransition(II)V

    .line 120
    :cond_89
    :goto_89
    return-void

    .line 99
    :cond_8a
    new-array v3, v6, [I

    fill-array-data v3, :array_148

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v3

    const-string/jumbo v4, "list_type"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_select_receiver_title:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "sub_title"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wechat_authenticate_safely:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7c

    .line 102
    :cond_b8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 103
    if-eqz v0, :cond_89

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 107
    if-eqz v0, :cond_89

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v4, "doClickUser=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Select_Conv_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->finish()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->XM()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/remittance/ui/d;

    if-eqz v0, :cond_89

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p1, v0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/ui/d;

    const-string/jumbo v4, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v5, "pos: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCR:I

    if-ltz v4, :cond_146

    iget v4, v0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCS:I

    if-gez v4, :cond_13c

    move v0, v1

    .line 115
    :goto_122
    if-eqz v0, :cond_89

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_89

    .line 114
    :cond_13c
    iget v4, v0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCR:I

    if-le v3, v4, :cond_146

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/ui/d;->nCS:I

    if-ge v3, v0, :cond_146

    move v0, v1

    goto :goto_122

    :cond_146
    move v0, v2

    goto :goto_122

    .line 99
    :array_148
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x4000
    .end array-data
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, -0x1

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 125
    if-eqz p3, :cond_5c

    .line 126
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_36
    const/4 v0, 0x1

    if-ne p1, v0, :cond_85

    .line 131
    if-ne p2, v3, :cond_5b

    .line 132
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIntent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v3, p3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->setResult(ILandroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->finish()V

    .line 139
    :cond_5b
    :goto_5b
    return-void

    .line 128
    :cond_5c
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 138
    :cond_85
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 185
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_8
    return v0

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_8
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 193
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->bgx()V

    .line 196
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final xK()V
    .registers 5

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xK()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recent_remittance_contact_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "MicroMsg.SelectRemittanceContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recent list:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->nCT:Ljava/util/List;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 61
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->nCT:Ljava/util/List;

    .line 64
    :cond_4c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHO()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHP()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 69
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_7e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->dru:Ljava/util/List;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->dru:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    return-void
.end method
