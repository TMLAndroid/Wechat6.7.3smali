.class final Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ai$1;->a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiR:Lcom/tencent/mm/j/d;

.field final synthetic rUS:Lcom/tencent/mm/pluginsdk/model/app/ai$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ai$1;Lcom/tencent/mm/j/d;)V
    .registers 3

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->rUS:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->eiR:Lcom/tencent/mm/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bw(II)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 238
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summersafecdn cdntra NetSceneSendAppMsgForCdn callback %d,%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->rUS:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->rUR:Lcom/tencent/mm/pluginsdk/model/app/ai;

    .line 246
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->eiR:Lcom/tencent/mm/j/d;

    iget v2, v2, Lcom/tencent/mm/j/d;->field_fileLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->eiR:Lcom/tencent/mm/j/d;

    iget-object v2, v2, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->eiR:Lcom/tencent/mm/j/d;

    iget-object v2, v2, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/tencent/mm/h/b/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/f;->QX()Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->rUS:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->rUR:Lcom/tencent/mm/pluginsdk/model/app/ai;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->dmL:Lcom/tencent/mm/ah/f;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ai$1$1;->rUS:Lcom/tencent/mm/pluginsdk/model/app/ai$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ai$1;->rUR:Lcom/tencent/mm/pluginsdk/model/app/ai;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 254
    return-void
.end method
