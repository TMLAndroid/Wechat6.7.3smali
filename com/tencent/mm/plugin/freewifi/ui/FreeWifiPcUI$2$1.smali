.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksG:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;->ksG:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;->ksG:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->ksF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;->ksG:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->ksF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;->ksG:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->ksF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    sget v3, Lcom/tencent/mm/R$l;->connect_state_connecting_ing:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 96
    return v4
.end method
