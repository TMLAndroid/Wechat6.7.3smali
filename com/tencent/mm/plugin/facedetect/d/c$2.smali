.class final Lcom/tencent/mm/plugin/facedetect/d/c$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPn:Lcom/tencent/mm/plugin/facedetect/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/c;)V
    .registers 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->jPn:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->jPn:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/c;->b(Lcom/tencent/mm/plugin/facedetect/d/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 248
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->jPn:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/c;->c(Lcom/tencent/mm/plugin/facedetect/d/c;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/d/c;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "hy: already stopped"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/c$2;->cancel()Z

    .line 252
    :cond_1c
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/c$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 263
    monitor-exit v1

    return-void

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_26

    throw v0
.end method
