.class final Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRr:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;)V
    .registers 2

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI$5;->qRr:Lcom/tencent/mm/plugin/walletlock/ui/WalletLockSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 593
    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0}, Lcom/tencent/soter/a/a;->Jr(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    .line 597
    :goto_4
    return-void

    .line 594
    :catch_5
    move-exception v0

    .line 595
    const-string/jumbo v1, "MicroMsg.WalletLockSettingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Remove AK after close wallet lock failed! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
