.class final Lcom/tencent/mm/wallet_core/c/i$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/uk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wAo:Lcom/tencent/mm/wallet_core/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/i;)V
    .registers 3

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/i$2;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/uk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/i$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.JumpRemind"

    const-string/jumbo v1, "WebViewUIDestroyEvent close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$2;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i;->wAn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    new-instance v0, Lcom/tencent/mm/wallet_core/c/i$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/c/i$2$1;-><init>(Lcom/tencent/mm/wallet_core/c/i$2;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    return v0
.end method
