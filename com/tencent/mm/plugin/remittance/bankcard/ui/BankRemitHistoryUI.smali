.class public Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;
.super Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;,
        Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;
    }
.end annotation


# instance fields
.field private eXB:Z

.field private eXC:Z

.field private gGp:Lcom/tencent/mm/ui/tools/j;

.field private iSO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/apc;",
            ">;"
        }
    .end annotation
.end field

.field private jhf:Landroid/view/View;

.field private limit:I

.field private nwE:Landroid/widget/ListView;

.field private nwF:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;

.field private offset:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->iSO:Ljava/util/List;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->eXB:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->eXC:Z

    .line 49
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->limit:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->offset:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;I)I
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->offset:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Lcom/tencent/mm/ui/tools/j;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->iSO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->iSO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apc;->sFw:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->iSO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->nwF:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->notifyDataSetChanged()V

    :cond_25
    return-void

    :cond_26
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->nwE:Landroid/widget/ListView;

    return-object v0
.end method

.method private bwc()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 207
    const-string/jumbo v0, "MicroMsg.BankRemitHistoryUI"

    const-string/jumbo v1, "fetch data: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->eXB:Z

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->limit:I

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->offset:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;-><init>(II)V

    .line 210
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->m(Lcom/tencent/mm/ui/MMActivity;)V

    .line 211
    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 212
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->eXC:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->eXB:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->bwc()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->offset:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Z
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->eXC:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->jhf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->iSO:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->nwF:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 131
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    if-eqz v0, :cond_24

    .line 132
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/i;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$4;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/i;)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->eXB:Z

    .line 191
    :cond_23
    :goto_23
    return v2

    .line 169
    :cond_24
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;

    if-eqz v0, :cond_23

    .line 170
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$8;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/e;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/e;)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    goto :goto_23
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 196
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->bank_remit_history_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brhu_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->nwE:Landroid/widget/ListView;

    .line 65
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->aa_record_list_loading_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->jhf:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->nwF:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->nwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->jhf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->nwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->nwF:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->nwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->nwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/16 v0, 0x5e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->kh(I)V

    .line 56
    const/16 v0, 0x6c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->kh(I)V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_history_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->setMMTitle(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->initView()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->bwc()V

    .line 60
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 99
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_select_payee_delete_text:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 100
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onDestroy()V

    .line 202
    const/16 v0, 0x5e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ki(I)V

    .line 203
    const/16 v0, 0x6c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ki(I)V

    .line 204
    return-void
.end method

.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->nwE:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apc;

    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v5, :cond_34

    if-eqz v0, :cond_34

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apc;->sFw:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.BankRemitHistoryUI"

    const-string/jumbo v2, "delete record: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->m(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v1, v5, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 109
    :cond_34
    return-void
.end method
