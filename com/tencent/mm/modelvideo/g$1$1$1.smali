.class final Lcom/tencent/mm/modelvideo/g$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/g$1$1;->bw(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGs:Lcom/tencent/mm/modelvideo/g$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/g$1$1;)V
    .registers 2

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->eGr:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->eGq:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->m(Lcom/tencent/mm/modelvideo/g;)Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->eGr:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->eGq:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->eGr:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->eGq:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->eGr:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->eGq:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->eHF:J

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->eGr:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->eGq:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/modelvideo/s;->eGk:I

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->eGr:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->eGq:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    const/16 v1, 0x708

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->eGr:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->eGq:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v0

    .line 387
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "%s summersafecdn MM_ERR_GET_AESKEY_FAILED doScene again enableHitcheck[%b], ret[%b] new createtime:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1$1;->eGr:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1;->eGq:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/modelvideo/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/g$1$1;->eGr:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/g$1;->eGq:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/g;->h(Lcom/tencent/mm/modelvideo/g;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1$1;->eGr:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1;->eGq:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/g;->g(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->eGr:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->eGq:Lcom/tencent/mm/modelvideo/g;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/g$1$1;->eGr:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/g$1;->eGq:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/g;->n(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->eGs:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g$1$1;->eGr:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g$1;->eGq:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/g;->f(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/ah/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 389
    return-void
.end method
