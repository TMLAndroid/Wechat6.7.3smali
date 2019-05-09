.class final Lcom/tencent/mm/f/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/b/j;->cF(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEm:Lcom/tencent/mm/f/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/j;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/f/b/j$1;->bEm:Lcom/tencent/mm/f/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/f/b/j$1;->bEm:Lcom/tencent/mm/f/b/j;

    invoke-static {v0}, Lcom/tencent/mm/f/b/j;->a(Lcom/tencent/mm/f/b/j;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/f/b/j$1;->bEm:Lcom/tencent/mm/f/b/j;

    invoke-static {v0}, Lcom/tencent/mm/f/b/j;->b(Lcom/tencent/mm/f/b/j;)Lcom/tencent/mm/f/b/j$a;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/f/b/j$1;->bEm:Lcom/tencent/mm/f/b/j;

    invoke-static {v0}, Lcom/tencent/mm/f/b/j;->b(Lcom/tencent/mm/f/b/j;)Lcom/tencent/mm/f/b/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/f/b/j$a;->onError()V

    .line 77
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/tencent/mm/f/b/j$1;->bEm:Lcom/tencent/mm/f/b/j;

    invoke-static {v0}, Lcom/tencent/mm/f/b/j;->c(Lcom/tencent/mm/f/b/j;)Lcom/tencent/mm/f/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/b;->release()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/f/b/j$1;->bEm:Lcom/tencent/mm/f/b/j;

    invoke-static {v0}, Lcom/tencent/mm/f/b/j;->d(Lcom/tencent/mm/f/b/j;)I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_28} :catch_29

    .line 82
    :goto_28
    return-void

    .line 79
    :catch_29
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.SimpleVoiceRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/f/b/j$1;->bEm:Lcom/tencent/mm/f/b/j;

    iget-object v3, v3, Lcom/tencent/mm/f/b/j;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28
.end method
