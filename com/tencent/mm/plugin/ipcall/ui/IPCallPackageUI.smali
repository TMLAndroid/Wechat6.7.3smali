.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;
    }
.end annotation


# instance fields
.field private lwX:Landroid/widget/ListView;

.field private lwY:Landroid/widget/TextView;

.field private lwZ:Landroid/app/ProgressDialog;

.field private lxa:Landroid/app/ProgressDialog;

.field private lxb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

.field private lxc:Lcom/tencent/mm/plugin/ipcall/a/d/e;

.field private lxd:Lcom/tencent/mm/plugin/ipcall/a/d/j;

.field private lxe:Lcom/tencent/mm/plugin/ipcall/a/e/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwX:Landroid/widget/ListView;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwY:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwZ:Landroid/app/ProgressDialog;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxa:Landroid/app/ProgressDialog;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxc:Lcom/tencent/mm/plugin/ipcall/a/d/e;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxd:Lcom/tencent/mm/plugin/ipcall/a/d/j;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxe:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/a/d/e;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxc:Lcom/tencent/mm/plugin/ipcall/a/d/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 40
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "startPurchasePackage productID:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxa:Landroid/app/ProgressDialog;

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->ipcall_purchase_processing_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxa:Landroid/app/ProgressDialog;

    :goto_2d
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/d/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxd:Lcom/tencent/mm/plugin/ipcall/a/d/j;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxd:Lcom/tencent/mm/plugin/ipcall/a/d/j;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_2d
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/a/e/f;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxe:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    return-object v0
.end method

.method private bdd()V
    .registers 5

    .prologue
    const/16 v2, 0x8

    .line 111
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "startGetPackageProductList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    if-eqz v0, :cond_19

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->kZk:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->notifyDataSetChanged()V

    .line 120
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwX:Landroid/widget/ListView;

    if-eqz v0, :cond_22

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwX:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 125
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwY:Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwZ:Landroid/app/ProgressDialog;

    if-nez v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->ip_call_loading_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwZ:Landroid/app/ProgressDialog;

    .line 131
    :goto_4a
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxc:Lcom/tencent/mm/plugin/ipcall/a/d/e;

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxc:Lcom/tencent/mm/plugin/ipcall/a/d/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 133
    return-void

    .line 130
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_4a
.end method


# virtual methods
.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/R$i;->ipcall_package_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x33f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x115

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxe:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->start()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxe:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lsa:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxe:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->finish()V

    .line 69
    sget v0, Lcom/tencent/mm/R$l;->ipcall_purchase_package:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->setMMTitle(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->package_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwX:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/tencent/mm/R$h;->no_package_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwY:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->bdd()V

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x33f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x115

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 77
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 201
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxa:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxa:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 203
    :cond_26
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/e;

    if-eqz v0, :cond_88

    .line 205
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "onSceneEnd NetSceneIPCallGetPackageProductList errCode:%d, errMsg:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    if-nez p1, :cond_73

    if-nez p2, :cond_73

    .line 209
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/e;

    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/e;->lrx:Lcom/tencent/mm/protocal/c/amo;

    .line 210
    if-eqz v0, :cond_64

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amo;->tir:Ljava/util/LinkedList;

    if-eqz v1, :cond_64

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/amo;->tir:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_64

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/amo;->tir:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->kZk:Ljava/util/List;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->notifyDataSetChanged()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwX:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 282
    :goto_63
    return-void

    .line 215
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->kZk:Ljava/util/List;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->notifyDataSetChanged()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lwY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_63

    .line 222
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->ip_call_load_error_desc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->finish()V

    goto :goto_63

    .line 226
    :cond_88
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/j;

    if-eqz v0, :cond_183

    .line 228
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "onSceneEnd NetSceneIPCallPurchasePackage errCode:%d, errMsg:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxe:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    iput p2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/f;->lse:I

    .line 231
    if-nez p1, :cond_c1

    if-nez p2, :cond_c1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxe:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->finish()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->ipcall_purchase_success:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->bdd()V

    goto :goto_63

    .line 236
    :cond_c1
    const/16 v0, 0x65

    if-ne p2, v0, :cond_168

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/j;

    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/j;->lrH:Lcom/tencent/mm/protocal/c/chr;

    if-eqz v0, :cond_11c

    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/j;->lrH:Lcom/tencent/mm/protocal/c/chr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/chr;->syc:Ljava/lang/String;

    move-object v1, v0

    :goto_d2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_121

    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->kZk:Ljava/util/List;

    if-eqz v0, :cond_121

    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->kZk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/chp;

    if-eqz v0, :cond_e2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/chp;->syc:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e2

    move-object v1, v0

    .line 239
    :goto_f9
    if-nez v1, :cond_123

    .line 241
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "onSceneEnd: proToBuy is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxe:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->finish()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->ipcall_purchase_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_63

    .line 238
    :cond_11c
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_d2

    :cond_121
    move-object v1, v2

    goto :goto_f9

    .line 246
    :cond_123
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->ipcall_purchase_not_enough_desc:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/chp;->tAh:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/chp;->bGw:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->ipcall_purchase_not_enough_title:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->ip_call_recharge:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v6, Lcom/tencent/mm/R$l;->ipcall_purchase_cancel:I

    invoke-virtual {v4, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    .line 246
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_63

    .line 275
    :cond_168
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->lxe:Lcom/tencent/mm/plugin/ipcall/a/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/f;->finish()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->ipcall_purchase_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->bdd()V

    goto/16 :goto_63

    .line 280
    :cond_183
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "onSceneEnd errCode:%d, errMsg:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_63
.end method
