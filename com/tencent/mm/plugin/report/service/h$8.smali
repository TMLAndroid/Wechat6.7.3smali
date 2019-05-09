.class final Lcom/tencent/mm/plugin/report/service/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFZ:Lcom/tencent/mm/plugin/report/service/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/h;)V
    .registers 2

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/h$8;->nFZ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/ah/m;->edh:Z

    .line 812
    if-eqz p1, :cond_27

    .line 813
    const-string/jumbo v0, "MicroMsg.cLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetScene failed, code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :goto_26
    return-void

    .line 815
    :cond_27
    check-cast p4, Lcom/tencent/mm/plugin/report/b/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/report/b/g;->nFa:Lcom/tencent/mm/protocal/c/ah;

    .line 816
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/h$8$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/report/service/h$8$1;-><init>(Lcom/tencent/mm/plugin/report/service/h$8;Lcom/tencent/mm/protocal/c/ah;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_26
.end method
