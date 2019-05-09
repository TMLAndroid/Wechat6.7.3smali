.class public abstract Lcom/tencent/mm/plugin/sns/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bSr:Z

.field handler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/h;->bSr:Z

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/h;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method


# virtual methods
.method public abstract byB()Lcom/tencent/mm/sdk/platformtools/ah;
.end method

.method public varargs abstract cj()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method

.method public final varargs p([Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/h;->bSr:Z

    if-eqz v2, :cond_c

    .line 20
    const-string/jumbo v2, "MicroMsg.MMAsyncTask Should construct a new Task"

    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 22
    :cond_c
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/h;->bSr:Z

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/h;->byB()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    .line 25
    if-nez v2, :cond_15

    .line 42
    :goto_14
    return v0

    .line 28
    :cond_15
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/h$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/model/h$1;-><init>(Lcom/tencent/mm/plugin/sns/model/h;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 42
    goto :goto_14
.end method
