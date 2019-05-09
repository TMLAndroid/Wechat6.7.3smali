.class public final Lcom/tencent/mm/plugin/wear/model/f/h;
.super Lcom/tencent/mm/plugin/wear/model/f/b;
.source "SourceFile"


# instance fields
.field private bIt:J

.field private ceq:J

.field private cer:Ljava/lang/String;

.field private ces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/b;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->bIt:J

    .line 33
    iput-wide p3, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->ceq:J

    .line 34
    iput-object p5, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->cer:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->ces:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    const-string/jumbo v0, "WearLuckyReceiveTask"

    return-object v0
.end method

.method protected final send()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/cjo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cjo;-><init>()V

    .line 41
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->ceq:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/cjo;->tXr:J

    .line 42
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->bIt:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/cjo;->tXq:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->cer:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjo;->tXs:Ljava/lang/String;

    .line 45
    :try_start_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->ces:Ljava/util/List;

    if-eqz v0, :cond_72

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->ces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    const-string/jumbo v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v3, Lcom/tencent/mm/protocal/c/cjp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cjp;-><init>()V

    .line 49
    const/4 v4, 0x0

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cjp;->tXp:Ljava/lang/String;

    .line 50
    const/4 v4, 0x1

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cjp;->hRf:Ljava/lang/String;

    .line 51
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/cjp;->hRf:Ljava/lang/String;

    const-string/jumbo v5, "wxid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 52
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/cjp;->hRf:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cjp;->hRf:Ljava/lang/String;

    .line 54
    :cond_52
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/cjp;->tXr:J

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cjo;->tXt:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_64} :catch_65

    goto :goto_1d

    :catch_65
    move-exception v0

    .line 62
    :goto_66
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->ceq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_80

    .line 63
    invoke-static {v6}, Lcom/tencent/mm/plugin/wear/model/c/a;->kX(Z)V

    .line 67
    :goto_71
    return-void

    .line 58
    :cond_72
    :try_start_72
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e2f

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cjo;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->b(I[BZ)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7f} :catch_65

    goto :goto_66

    .line 65
    :cond_80
    invoke-static {v7}, Lcom/tencent/mm/plugin/wear/model/c/a;->kX(Z)V

    goto :goto_71
.end method
