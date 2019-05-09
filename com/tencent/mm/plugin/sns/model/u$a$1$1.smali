.class final Lcom/tencent/mm/plugin/sns/model/u$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/u$a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqC:Lcom/tencent/mm/protocal/c/qv;

.field final synthetic oqD:Lcom/tencent/mm/plugin/sns/model/u$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/u$a$1;Lcom/tencent/mm/protocal/c/qv;)V
    .registers 3

    .prologue
    .line 722
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/u$a$1$1;->oqD:Lcom/tencent/mm/plugin/sns/model/u$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/u$a$1$1;->oqC:Lcom/tencent/mm/protocal/c/qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u$a$1$1;->oqD:Lcom/tencent/mm/plugin/sns/model/u$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/u$a$1;->oqB:Lcom/tencent/mm/plugin/sns/model/u$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/u$a;->oqy:Lcom/tencent/mm/plugin/sns/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/u$a$1$1;->oqC:Lcom/tencent/mm/protocal/c/qv;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/u$a$1$1;->oqD:Lcom/tencent/mm/plugin/sns/model/u$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/u$a$1;->oqB:Lcom/tencent/mm/plugin/sns/model/u$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/u$a;->jZV:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/u;->a(Lcom/tencent/mm/protocal/c/qv;Lcom/tencent/mm/sdk/platformtools/ah;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/u$a$1$1;->oqD:Lcom/tencent/mm/plugin/sns/model/u$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/u$a$1;->oqB:Lcom/tencent/mm/plugin/sns/model/u$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/u$a;->jZV:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 728
    :cond_1e
    return-void
.end method
