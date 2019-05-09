.class final Lcom/tencent/mm/network/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePd:Lcom/tencent/mm/network/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/ac;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/network/ac$1;->ePd:Lcom/tencent/mm/network/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/network/ac$1;->ePd:Lcom/tencent/mm/network/ac;

    invoke-static {v0}, Lcom/tencent/mm/network/ac;->b(Lcom/tencent/mm/network/ac;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 130
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "listeners ct : %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 132
    :goto_20
    if-ltz v1, :cond_4e

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/network/ac$1;->ePd:Lcom/tencent/mm/network/ac;

    invoke-static {v0}, Lcom/tencent/mm/network/ac;->b(Lcom/tencent/mm/network/ac;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/n;

    .line 135
    :try_start_2e
    iget-object v2, p0, Lcom/tencent/mm/network/ac$1;->ePd:Lcom/tencent/mm/network/ac;

    invoke-static {v2}, Lcom/tencent/mm/network/ac;->c(Lcom/tencent/mm/network/ac;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/n;->et(I)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_37} :catch_3b

    .line 143
    :goto_37
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 144
    goto :goto_20

    .line 137
    :catch_3b
    move-exception v0

    .line 138
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    .line 145
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/network/ac$1;->ePd:Lcom/tencent/mm/network/ac;

    invoke-static {v0}, Lcom/tencent/mm/network/ac;->b(Lcom/tencent/mm/network/ac;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 147
    return v5
.end method
