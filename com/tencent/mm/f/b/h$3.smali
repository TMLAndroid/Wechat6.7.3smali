.class final Lcom/tencent/mm/f/b/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDP:Lcom/tencent/mm/f/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/h;)V
    .registers 2

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/f/b/h$3;->bDP:Lcom/tencent/mm/f/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$3;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h;->bDz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 387
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Record Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/f/b/h$3;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v2, v2, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$3;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->oC(Ljava/lang/String;)Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$3;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h;->bDL:Lcom/tencent/mm/ah/j$a;

    if-eqz v0, :cond_35

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/f/b/h$3;->bDP:Lcom/tencent/mm/f/b/h;

    iget-object v0, v0, Lcom/tencent/mm/f/b/h;->bDL:Lcom/tencent/mm/ah/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ah/j$a;->onError()V

    .line 392
    :cond_35
    return-void
.end method
