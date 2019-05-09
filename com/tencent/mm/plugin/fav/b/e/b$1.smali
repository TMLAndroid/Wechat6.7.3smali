.class final Lcom/tencent/mm/plugin/fav/b/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/b/e/b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic bEf:I

.field final synthetic kaK:Lcom/tencent/mm/plugin/fav/b/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/b;Lcom/tencent/mm/ah/m;I)V
    .registers 4

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/b$1;->kaK:Lcom/tencent/mm/plugin/fav/b/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/b/e/b$1;->bEe:Lcom/tencent/mm/ah/m;

    iput p3, p0, Lcom/tencent/mm/plugin/fav/b/e/b$1;->bEf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b$1;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_e

    .line 68
    :cond_d
    :goto_d
    return-void

    .line 48
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b$1;->bEe:Lcom/tencent/mm/ah/m;

    instance-of v0, v0, Lcom/tencent/mm/plugin/fav/a/ai;

    if-eqz v0, :cond_d

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b$1;->kaK:Lcom/tencent/mm/plugin/fav/b/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/b;->a(Lcom/tencent/mm/plugin/fav/b/e/b;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b$1;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ai;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/ai;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/fav/b/e/b;->Qq()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v1, p0, Lcom/tencent/mm/plugin/fav/b/e/b$1;->bEf:I

    if-eqz v1, :cond_8d

    .line 59
    const-string/jumbo v1, "MicroMsg.Fav.FavCheckCdnService"

    const-string/jumbo v4, "achieved retry limit, set error, localId:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x29a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x4

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/fav/a/h;->ex(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 60
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v10, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->x(IJ)V

    .line 67
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b$1;->kaK:Lcom/tencent/mm/plugin/fav/b/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/b;->b(Lcom/tencent/mm/plugin/fav/b/e/b;)V

    goto/16 :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
