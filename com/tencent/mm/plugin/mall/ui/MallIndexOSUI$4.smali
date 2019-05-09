.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->bgP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V
    .registers 2

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->lZX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->lZX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/plugin/wallet_core/model/ac;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyS:Lcom/tencent/mm/protocal/c/cic;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->lZX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/plugin/wallet_core/model/ac;

    move-result-object v0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyT:Z

    .line 316
    if-eqz v7, :cond_4b

    .line 317
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/cic;->taW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 318
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/cic;->taW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->lZX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_index_ui_opt_wallet_switch:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    :goto_2e
    move v3, v4

    .line 322
    :goto_2f
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/cic;->taW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_54

    .line 323
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/cic;->taW:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cid;

    .line 324
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cid;->tWw:Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 322
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2f

    .line 320
    :cond_4b
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/cic;->taW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    goto :goto_2e

    .line 326
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->lZX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;Lcom/tencent/mm/protocal/c/cic;Z)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 342
    const/4 v0, 0x1

    return v0
.end method
