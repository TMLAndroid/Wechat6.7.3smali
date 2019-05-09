.class final Lcom/tencent/mm/ah/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ah/u;->a(Lcom/tencent/mm/network/d;Lcom/tencent/mm/network/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeg:Lcom/tencent/mm/ah/u;

.field final synthetic eeh:Lcom/tencent/mm/network/j;

.field final synthetic eei:I

.field final synthetic eej:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/u;Lcom/tencent/mm/network/j;II)V
    .registers 5

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ah/u$3;->eeg:Lcom/tencent/mm/ah/u;

    iput-object p2, p0, Lcom/tencent/mm/ah/u$3;->eeh:Lcom/tencent/mm/network/j;

    iput p3, p0, Lcom/tencent/mm/ah/u$3;->eei:I

    iput p4, p0, Lcom/tencent/mm/ah/u$3;->eej:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 166
    new-instance v0, Lcom/tencent/mm/ah/l;

    invoke-direct {v0}, Lcom/tencent/mm/ah/l;-><init>()V

    .line 167
    new-instance v1, Lcom/tencent/mm/ah/u;

    iget-object v2, p0, Lcom/tencent/mm/ah/u$3;->eeg:Lcom/tencent/mm/ah/u;

    iget-object v2, v2, Lcom/tencent/mm/ah/u;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ah/u;-><init>(Lcom/tencent/mm/network/q;Lcom/tencent/mm/sdk/platformtools/ah;)V

    .line 170
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/ah/u$3;->eeh:Lcom/tencent/mm/network/j;

    iget v2, p0, Lcom/tencent/mm/ah/u$3;->eei:I

    iget v3, p0, Lcom/tencent/mm/ah/u$3;->eej:I

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/j;->a(Lcom/tencent/mm/network/r;IILjava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_1a} :catch_1b

    .line 174
    :goto_1a
    return-void

    .line 171
    :catch_1b
    move-exception v0

    .line 172
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a
.end method
