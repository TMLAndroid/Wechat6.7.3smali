.class final Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->bw(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVc:Lcom/tencent/mm/pluginsdk/model/app/al$1$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/al$1$3;)V
    .registers 2

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;->rVc:Lcom/tencent/mm/pluginsdk/model/app/al$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;->rVc:Lcom/tencent/mm/pluginsdk/model/app/al$1$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->epi:Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;->rVc:Lcom/tencent/mm/pluginsdk/model/app/al$1$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;->rVc:Lcom/tencent/mm/pluginsdk/model/app/al$1$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;->rVc:Lcom/tencent/mm/pluginsdk/model/app/al$1$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;->rVc:Lcom/tencent/mm/pluginsdk/model/app/al$1$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 418
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;->rVc:Lcom/tencent/mm/pluginsdk/model/app/al$1$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 419
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summersafecdn MM_ERR_GET_AESKEY_FAILED doScene again enableHitcheck[%b], ret[%b] new createtime:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;->rVc:Lcom/tencent/mm/pluginsdk/model/app/al$1$3;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al;->epi:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;->rVc:Lcom/tencent/mm/pluginsdk/model/app/al$1$3;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/al;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;->rVc:Lcom/tencent/mm/pluginsdk/model/app/al$1$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;->rVc:Lcom/tencent/mm/pluginsdk/model/app/al$1$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$3$1;->rVc:Lcom/tencent/mm/pluginsdk/model/app/al$1$3;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/al$1$3;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/al;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 421
    return-void
.end method
