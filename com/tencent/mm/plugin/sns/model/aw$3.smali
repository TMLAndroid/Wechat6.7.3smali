.class final Lcom/tencent/mm/plugin/sns/model/aw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aw;->V(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elN:Z

.field final synthetic ouc:Lcom/tencent/mm/plugin/sns/model/aw;

.field final synthetic oud:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aw;IZ)V
    .registers 4

    .prologue
    .line 905
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw$3;->ouc:Lcom/tencent/mm/plugin/sns/model/aw;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/aw$3;->oud:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/model/aw$3;->elN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 909
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 910
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_f
    return-void

    .line 913
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw$3;->ouc:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->c(Lcom/tencent/mm/plugin/sns/model/aw;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/aw$a;

    .line 914
    if-eqz v0, :cond_1a

    .line 915
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/aw$3;->oud:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/aw$3;->elN:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw$a;->W(IZ)V

    goto :goto_1a
.end method
