.class final Lcom/tencent/mrs/util/MatrixReportBroadcast$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mrs/util/MatrixReportBroadcast;->cNF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/mrs/util/MatrixReportBroadcast;->aYI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/tencent/mrs/util/MatrixReportBroadcast;->aYI()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 69
    const-string/jumbo v3, "Matrix.ReportBroadcast"

    const-string/jumbo v4, "MatrixReportBroadcast, matrix report pending issues tag:%s, size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mrs/util/MatrixReportBroadcast$a;

    .line 72
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mrs/util/MatrixReportBroadcast$a;->tag:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mrs/util/MatrixReportBroadcast$a;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/matrix/mrs/core/MatrixReport;->reportLocal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 75
    :cond_58
    invoke-static {}, Lcom/tencent/mrs/util/MatrixReportBroadcast;->aYI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    return v7
.end method
