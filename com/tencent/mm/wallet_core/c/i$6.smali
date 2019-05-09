.class final Lcom/tencent/mm/wallet_core/c/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/i;->hl(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wAo:Lcom/tencent/mm/wallet_core/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/i;)V
    .registers 2

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/i$6;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cMt()V
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$6;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i;->mas:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$6;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i;->wAn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 256
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$6;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i;->mas:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$6;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i;->wAn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 250
    return-void
.end method
