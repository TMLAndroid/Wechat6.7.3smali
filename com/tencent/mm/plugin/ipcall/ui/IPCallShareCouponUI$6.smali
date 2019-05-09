.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V
    .registers 2

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->lyX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->bdt()Lcom/tencent/mm/protocal/c/ams;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ams;->tiN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "WCOWebPayListSwitch"

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5b

    move v0, v6

    :goto_20
    if-eqz v0, :cond_5d

    move v0, v6

    :goto_23
    if-eqz v0, :cond_5f

    .line 497
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->lyX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    sget v3, Lcom/tencent/mm/R$l;->ip_call_webview_recharge_title:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->lyX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    sget v3, Lcom/tencent/mm/R$l;->ip_call_help:I

    .line 498
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->lyX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    sget v3, Lcom/tencent/mm/R$l;->ip_call_agreement:I

    .line 499
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->lyX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;Z)Z

    .line 511
    :goto_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->lyX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 531
    return v6

    :cond_5b
    move v0, v4

    .line 495
    goto :goto_20

    :cond_5d
    move v0, v4

    goto :goto_23

    .line 505
    :cond_5f
    new-array v2, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->lyX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    sget v3, Lcom/tencent/mm/R$l;->ip_call_help:I

    .line 506
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->lyX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    sget v3, Lcom/tencent/mm/R$l;->ip_call_agreement:I

    .line 507
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->lyX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;Z)Z

    goto :goto_4b
.end method
