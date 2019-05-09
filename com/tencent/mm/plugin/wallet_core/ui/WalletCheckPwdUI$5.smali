.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .registers 2

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gK(Z)V
    .registers 7

    .prologue
    .line 298
    const-string/jumbo v0, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v1, "kb visibility: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;->qDk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$5;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 309
    return-void
.end method
