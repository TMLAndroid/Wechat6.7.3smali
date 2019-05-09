.class final Lcom/tencent/mm/plugin/wallet_core/model/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qyH:I

.field final synthetic qyI:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .registers 3

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$2;->qyH:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$2;->qyI:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Pq()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->Pq()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/j;

    .line 65
    if-eqz v0, :cond_e

    .line 66
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$2;->qyH:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/j;->tz(I)V

    goto :goto_e

    .line 70
    :cond_22
    return-void
.end method
