.class final Lcom/tencent/mm/plugin/report/service/h$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/h$8;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGe:Lcom/tencent/mm/protocal/c/ah;

.field final synthetic nGf:Lcom/tencent/mm/plugin/report/service/h$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/h$8;Lcom/tencent/mm/protocal/c/ah;)V
    .registers 3

    .prologue
    .line 816
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->nGf:Lcom/tencent/mm/plugin/report/service/h$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->nGe:Lcom/tencent/mm/protocal/c/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 820
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->nGf:Lcom/tencent/mm/plugin/report/service/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/h$8;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->a(Lcom/tencent/mm/plugin/report/service/h;J)J

    .line 821
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 822
    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuc:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->nGf:Lcom/tencent/mm/plugin/report/service/h$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/report/service/h$8;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    .line 823
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/h;->c(Lcom/tencent/mm/plugin/report/service/h;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 822
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 824
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->nGf:Lcom/tencent/mm/plugin/report/service/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/h$8;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->e(Lcom/tencent/mm/plugin/report/service/h;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->nGe:Lcom/tencent/mm/protocal/c/ah;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ah;->ssQ:I

    if-ne v0, v1, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->nGf:Lcom/tencent/mm/plugin/report/service/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/h$8;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    .line 827
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->f(Lcom/tencent/mm/plugin/report/service/h;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->nGe:Lcom/tencent/mm/protocal/c/ah;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ah;->ssR:I

    if-ne v0, v1, :cond_68

    .line 828
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "Version not changed, use previous settings (%d / %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->nGe:Lcom/tencent/mm/protocal/c/ah;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ah;->ssQ:I

    .line 829
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->nGe:Lcom/tencent/mm/protocal/c/ah;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ah;->ssR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 828
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    :goto_67
    return-void

    .line 831
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->nGe:Lcom/tencent/mm/protocal/c/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ah;->toByteArray()[B

    move-result-object v0

    .line 832
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "clog-settings"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 833
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$8$1;->nGf:Lcom/tencent/mm/plugin/report/service/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/h$8;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->a(Lcom/tencent/mm/plugin/report/service/h;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_88} :catch_89

    goto :goto_67

    .line 836
    :catch_89
    move-exception v0

    .line 837
    const-string/jumbo v1, "MicroMsg.cLog"

    const-string/jumbo v2, "Failed to parse response."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_67
.end method
