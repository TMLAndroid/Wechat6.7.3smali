.class final Lcom/tencent/mm/plugin/exdevice/i/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAf:Lcom/tencent/mm/plugin/exdevice/i/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/i/l;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/l$1;->jAf:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l$1;->jAf:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/i/l;->a(Lcom/tencent/mm/plugin/exdevice/i/l;)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l$1;->jAf:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/i/l;->b(Lcom/tencent/mm/plugin/exdevice/i/l;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 36
    :goto_d
    return-void

    .line 35
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l$1;->jAf:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/i/l;->c(Lcom/tencent/mm/plugin/exdevice/i/l;)Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x2

    const-string/jumbo v6, "TimeOut"

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/i/c;->a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V

    goto :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mAsyncTimeOut"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
