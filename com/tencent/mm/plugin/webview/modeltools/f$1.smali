.class final Lcom/tencent/mm/plugin/webview/modeltools/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;->M(Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rie:Ljava/util/concurrent/CountDownLatch;

.field final synthetic rif:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->rie:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->rif:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 14

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 54
    const-string/jumbo v0, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-nez p1, :cond_21

    if-eqz p2, :cond_27

    .line 56
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->rie:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    :goto_26
    return-void

    .line 59
    :cond_27
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsk;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->rif:Landroid/os/Bundle;

    const-string/jumbo v2, "PickedWord"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsk;->tIU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->rif:Landroid/os/Bundle;

    const-string/jumbo v2, "PrefixOffset"

    iget v3, v0, Lcom/tencent/mm/protocal/c/bsk;->tIX:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->rif:Landroid/os/Bundle;

    const-string/jumbo v2, "SuffixOffset"

    iget v3, v0, Lcom/tencent/mm/protocal/c/bsk;->tIY:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->rif:Landroid/os/Bundle;

    const-string/jumbo v2, "PrefixText"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsk;->tIV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->rif:Landroid/os/Bundle;

    const-string/jumbo v2, "SuffixText"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsk;->tIW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsk;->tIU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modeltools/f;->KB(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    const-string/jumbo v1, "MicroMsg.SmartPickWordHelper"

    const-string/jumbo v2, "response: PrefixText: %s, PickedWord: %s, SuffixText: %s, %d, %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bsk;->tIV:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bsk;->tIU:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bsk;->tIW:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/protocal/c/bsk;->tIX:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsk;->tIY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 66
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$1;->rie:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_26
.end method
