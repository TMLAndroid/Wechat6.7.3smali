.class final Lcom/tencent/mm/wallet_core/c/i$1;
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
        "Lcom/tencent/mm/h/a/uo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wAo:Lcom/tencent/mm/wallet_core/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/i;)V
    .registers 3

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/i$1;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/uo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/c/i$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 130
    check-cast p1, Lcom/tencent/mm/h/a/uo;

    const-string/jumbo v0, "MicroMsg.JumpRemind"

    const-string/jumbo v1, "WxPayGdprResultEvent result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$1;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/wallet_core/c/i;->bGq:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/uo;->cfm:Lcom/tencent/mm/h/a/uo$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/uo$a;->bOn:Ljava/lang/String;

    const-string/jumbo v1, "agree_privacy"

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$1;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i;->wAm:Lcom/tencent/mm/wallet_core/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/d;->bTn()V

    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$1;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i;->mas:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    const/4 v0, 0x0

    return v0

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$1;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i;->wAm:Lcom/tencent/mm/wallet_core/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/d;->bTo()V

    goto :goto_20
.end method
