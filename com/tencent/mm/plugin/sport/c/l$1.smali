.class final Lcom/tencent/mm/plugin/sport/c/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ptG:Lcom/tencent/mm/plugin/sport/c/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/c/l;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/c/l$1;->ptG:Lcom/tencent/mm/plugin/sport/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    .line 53
    instance-of v0, p4, Lcom/tencent/mm/plugin/sport/c/d;

    if-eqz v0, :cond_d7

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6c6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/c/l$1;->ptG:Lcom/tencent/mm/plugin/sport/c/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sport/c/l;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 55
    check-cast p4, Lcom/tencent/mm/plugin/sport/c/d;

    .line 56
    if-nez p1, :cond_d7

    if-nez p2, :cond_d7

    .line 57
    iget-object v1, p4, Lcom/tencent/mm/plugin/sport/c/d;->pto:Lcom/tencent/mm/protocal/c/akr;

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/akr;->tgO:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/sport/c/l$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sport/c/l$1$1;-><init>(Lcom/tencent/mm/plugin/sport/c/l$1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/akr;->tgO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvw;->timestamp:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    const/16 v0, 0xa

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 67
    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 68
    const/16 v0, 0xd

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 69
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepStorage()Lcom/tencent/mm/plugin/sport/c/m;

    iget-object v0, p4, Lcom/tencent/mm/plugin/sport/c/d;->ptn:Lcom/tencent/mm/protocal/c/akq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/akq;->sQR:I

    int-to-long v4, v0

    iget-object v0, p4, Lcom/tencent/mm/plugin/sport/c/d;->ptn:Lcom/tencent/mm/protocal/c/akq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/akq;->sQS:I

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sport/c/m;->K(JJ)V

    .line 71
    const-string/jumbo v0, "MicroMsg.Sport.SportStepManager"

    const-string/jumbo v4, "delete step item after %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sport/c/l$1;->ptG:Lcom/tencent/mm/plugin/sport/c/l;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sport/c/l;->ptF:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/akr;->tgO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvw;

    .line 74
    new-instance v3, Lcom/tencent/mm/plugin/sport/b/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sport/b/e;-><init>()V

    .line 75
    iget v4, v0, Lcom/tencent/mm/protocal/c/bvw;->ghE:I

    iput v4, v3, Lcom/tencent/mm/plugin/sport/b/e;->field_step:I

    .line 76
    iget v0, v0, Lcom/tencent/mm/protocal/c/bvw;->timestamp:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sport/b/e;->field_timestamp:J

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/l$1;->ptG:Lcom/tencent/mm/plugin/sport/c/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/l;->ptF:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sport/b/e;->field_timestamp:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sport/b/e;->field_date:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    .line 80
    :cond_c0
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportStepStorage()Lcom/tencent/mm/plugin/sport/c/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/c/m;->cM(Ljava/util/List;)V

    .line 81
    iget-object v0, p4, Lcom/tencent/mm/plugin/sport/c/d;->ptp:Lcom/tencent/mm/plugin/sport/b/c;

    if-eqz v0, :cond_d7

    .line 82
    iget-object v0, p4, Lcom/tencent/mm/plugin/sport/c/d;->ptp:Lcom/tencent/mm/plugin/sport/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/b/c;->pP()V

    .line 84
    :cond_d7
    return-void
.end method
