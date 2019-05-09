.class final Lcom/tencent/mm/plugin/wallet/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qln:Lcom/tencent/mm/h/a/tf;

.field final synthetic qlo:Ljava/lang/String;

.field final synthetic qlp:Lcom/tencent/mm/plugin/wallet/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/j;Lcom/tencent/mm/h/a/tf;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->qlp:Lcom/tencent/mm/plugin/wallet/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->qln:Lcom/tencent/mm/h/a/tf;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->qlo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x6e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 39
    if-nez p1, :cond_24

    if-nez p2, :cond_24

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->qln:Lcom/tencent/mm/h/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->qlo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/a/tf$b;->buffer:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->qln:Lcom/tencent/mm/h/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf$b;->ccT:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    :goto_23
    return-void

    .line 43
    :cond_24
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "check jsapi error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->qln:Lcom/tencent/mm/h/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/h/a/tf$b;->retCode:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/j$1;->qln:Lcom/tencent/mm/h/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf;->ccP:Lcom/tencent/mm/h/a/tf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tf$b;->ccT:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_23
.end method
