.class final Lcom/tencent/mm/wallet_core/c/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/i$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wAp:Lcom/tencent/mm/wallet_core/c/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/i$2;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/i$2$1;->wAp:Lcom/tencent/mm/wallet_core/c/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$2$1;->wAp:Lcom/tencent/mm/wallet_core/c/i$2;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i$2;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/c/i;->bGq:Z

    if-nez v0, :cond_18

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$2$1;->wAp:Lcom/tencent/mm/wallet_core/c/i$2;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i$2;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/wallet_core/c/i;->bGq:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i$2$1;->wAp:Lcom/tencent/mm/wallet_core/c/i$2;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i$2;->wAo:Lcom/tencent/mm/wallet_core/c/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/i;->wAm:Lcom/tencent/mm/wallet_core/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/d;->bTo()V

    .line 157
    :cond_18
    return-void
.end method
