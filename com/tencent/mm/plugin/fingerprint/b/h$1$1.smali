.class final Lcom/tencent/mm/plugin/fingerprint/b/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/h$1;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klo:Lcom/tencent/mm/plugin/fingerprint/b/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/h$1;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$1$1;->klo:Lcom/tencent/mm/plugin/fingerprint/b/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$1$1;->klo:Lcom/tencent/mm/plugin/fingerprint/b/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/h$1;->kln:Lcom/tencent/mm/plugin/fingerprint/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/h;->klj:Lcom/tencent/mm/pluginsdk/wallet/a;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$1$1;->klo:Lcom/tencent/mm/plugin/fingerprint/b/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/h$1;->kln:Lcom/tencent/mm/plugin/fingerprint/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/h;->kll:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->fingerprint_open_fail:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/a;->ai(ILjava/lang/String;)V

    .line 58
    return-void
.end method
