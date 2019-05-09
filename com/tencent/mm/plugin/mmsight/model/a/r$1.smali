.class final Lcom/tencent/mm/plugin/mmsight/model/a/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mky:Lcom/tencent/mm/plugin/mmsight/model/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/r;)V
    .registers 2

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->mky:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final output([B)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->mky:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkv:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->bjg()Z

    move-result v3

    .line 340
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->mky:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    if-eqz v3, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->mky:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bCf:Z

    if-eqz v0, :cond_56

    move v0, v1

    :goto_19
    invoke-virtual {v6, p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->d([BZ)V

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->z([B)V

    .line 342
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v6, "markStop: %s isEnd %s costTime %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->mky:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-boolean v8, v8, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bCf:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    if-eqz v3, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->mky:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bCf:Z

    if-eqz v0, :cond_55

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->mky:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bjI()V

    .line 346
    :cond_55
    return-void

    :cond_56
    move v0, v2

    .line 340
    goto :goto_19
.end method
