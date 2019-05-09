.class public final Lcom/tencent/mm/plugin/wepkg/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/c/a$b;,
        Lcom/tencent/mm/plugin/wepkg/c/a$a;
    }
.end annotation


# instance fields
.field private rQc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wepkg/c/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c/a;->rQc:Ljava/util/Map;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/c/a;->rQc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/c/a$b;

    .line 55
    if-eqz v0, :cond_51

    .line 56
    iget v1, v0, Lcom/tencent/mm/plugin/wepkg/c/a$b;->rQe:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/c/a$b;->rQe:I

    .line 57
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wepkg/c/a$b;->eGc:J

    add-long/2addr v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wepkg/c/a$b;->eGc:J

    .line 58
    iget v1, v0, Lcom/tencent/mm/plugin/wepkg/c/a$b;->rQe:I

    if-nez v1, :cond_51

    .line 59
    const-string/jumbo v1, "MicroMsg.Wepkg.BatchUpdateReporter"

    const-string/jumbo v2, "batch update size: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wepkg/c/a$b;->eGc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lcom/tencent/mm/game/report/api/c;->dCx:Lcom/tencent/mm/game/report/api/c;

    const-string/jumbo v2, ""

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wepkg/c/a$b;->eGc:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/game/report/api/c;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_51
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x35b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x14

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 50
    :cond_12
    return-void

    .line 43
    :cond_13
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x15

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/c/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wepkg/c/a$b;-><init>(Lcom/tencent/mm/plugin/wepkg/c/a;)V

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wepkg/c/a$b;->rQe:I

    .line 46
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wepkg/c/a$b;->eGc:J

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/c/a;->rQc:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d
.end method
