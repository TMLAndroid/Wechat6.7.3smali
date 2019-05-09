.class final Lcom/tencent/mm/app/WorkerProfile$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->onReportKVDataReady([B[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxN:Lcom/tencent/mm/app/WorkerProfile;

.field final synthetic bxT:I

.field final synthetic bxU:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V
    .registers 4

    .prologue
    .line 2890
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$26;->bxN:Lcom/tencent/mm/app/WorkerProfile;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$26;->bxT:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$26;->bxU:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 2893
    invoke-static {}, Lcom/tencent/mm/model/au;->Hp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2899
    :goto_6
    return-void

    .line 2896
    :cond_7
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summeranrt onReportKVDataReady channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$26;->bxT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2897
    new-instance v0, Lcom/tencent/mm/plugin/report/b/e;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$26;->bxU:[B

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$26;->bxT:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b/e;-><init>([BI)V

    .line 2898
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_6
.end method
