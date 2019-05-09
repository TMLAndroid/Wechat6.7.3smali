.class final Lcom/tencent/mm/modelvoice/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/t;->cD(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLl:Lcom/tencent/mm/modelvoice/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/t;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/t$1;->eLl:Lcom/tencent/mm/modelvoice/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t$1;->eLl:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/ah/j$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t$1;->eLl:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/t;->a(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/ah/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ah/j$a;->onError()V

    .line 75
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t$1;->eLl:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/t;->b(Lcom/tencent/mm/modelvoice/t;)Lcom/tencent/mm/f/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/b;->release()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t$1;->eLl:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/t;->c(Lcom/tencent/mm/modelvoice/t;)I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    .line 80
    :goto_1f
    return-void

    .line 77
    :catch_20
    move-exception v0

    .line 78
    const-string/jumbo v1, "VoiceRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t$1;->eLl:Lcom/tencent/mm/modelvoice/t;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/t;->fileName:Ljava/lang/String;

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

    goto :goto_1f
.end method
