.class final Lcom/tencent/mm/plugin/qqmail/b/v$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/v$b;->onCancelled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nex:Lcom/tencent/mm/plugin/qqmail/b/v$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/v$b;)V
    .registers 2

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b$1;->nex:Lcom/tencent/mm/plugin/qqmail/b/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b$1;->nex:Lcom/tencent/mm/plugin/qqmail/b/v$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/v$b;->a(Lcom/tencent/mm/plugin/qqmail/b/v$b;)Lcom/tencent/mm/plugin/qqmail/b/n;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$b$1;->nex:Lcom/tencent/mm/plugin/qqmail/b/v$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/v$b;->a(Lcom/tencent/mm/plugin/qqmail/b/v$b;)Lcom/tencent/mm/plugin/qqmail/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/n;->cancel()V

    .line 415
    :cond_11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onCancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
