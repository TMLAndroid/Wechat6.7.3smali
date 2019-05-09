.class final Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTo:J

.field final synthetic jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$3$1;J)V
    .registers 4

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 229
    :try_start_b
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: connect cost %s ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTo:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->e(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/api/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/api/b;->YU()Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/mmsight/model/a/d;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->f(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->setFilePath(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->h(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->In(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->hu(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->i(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/e/a;->j(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTk:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v7, v7, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget v7, v7, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTl:I

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->u(IIII)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->k(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->ua(I)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->l(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTm:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget-object v4, Lcom/tencent/mm/plugin/facedetect/e/a$a;->jTz:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 240
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v4, "hy: init in main thread cost %d ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTr:Ljava/lang/Runnable;

    if-eqz v0, :cond_109

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->jTt:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->jTs:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->jTr:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 244
    :cond_109
    monitor-exit v1

    return-void

    :catchall_10b
    move-exception v0

    monitor-exit v1
    :try_end_10d
    .catchall {:try_start_b .. :try_end_10d} :catchall_10b

    throw v0
.end method
