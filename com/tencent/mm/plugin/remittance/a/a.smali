.class public Lcom/tencent/mm/plugin/remittance/a/a;
.super Lcom/tencent/mm/wallet_core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .registers 5

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.RemittanceProcess"

    const-string/jumbo v1, "start Process : RemittanceProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceAdapterUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/remittance/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 20
    return-object p0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 25
    return-void
.end method

.method public final aTh()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string/jumbo v0, "RemittanceProcess"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/remittance/a/a;->E(Landroid/app/Activity;)V

    .line 35
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/c;->ak(Landroid/app/Activity;)V

    .line 30
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
