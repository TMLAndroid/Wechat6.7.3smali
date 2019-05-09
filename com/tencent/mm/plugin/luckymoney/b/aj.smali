.class public final Lcom/tencent/mm/plugin/luckymoney/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field lRP:Z

.field public lRQ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

.field public lRR:Lcom/tencent/mm/plugin/luckymoney/b/ad;

.field private lRS:Lcom/tencent/mm/plugin/luckymoney/b/w;

.field public lRT:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/aj$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/b/aj$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/b/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRT:Lcom/tencent/mm/sdk/b/c;

    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 36
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/luckymoney/b/f;JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 154
    new-instance v1, Lcom/tencent/mm/h/a/tz;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/tz;-><init>()V

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/h/a/tz$a;->action:I

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iput-wide p1, v0, Lcom/tencent/mm/h/a/tz$b;->bHR:J

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->ceq:J

    iput-wide v2, v0, Lcom/tencent/mm/h/a/tz$b;->ceq:J

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQf:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/tz$b;->cer:Ljava/lang/String;

    .line 159
    iget-object v0, v1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/h/a/tz$b;->ces:Ljava/util/List;

    .line 160
    invoke-static {p3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/n;

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/b/n;->lQM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ag/c;->ke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/n;->lQL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/n;->lQy:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v3, v1, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/tz$b;->ces:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 167
    :cond_74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 168
    return-void
.end method

.method private static fb(J)V
    .registers 6

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mm/h/a/tz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tz;-><init>()V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/tz$a;->action:I

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    iput-wide p0, v1, Lcom/tencent/mm/h/a/tz$b;->bHR:J

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/h/a/tz$b;->ceq:J

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/h/a/tz;->ceo:Lcom/tencent/mm/h/a/tz$b;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/tz$b;->cer:Ljava/lang/String;

    .line 150
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 151
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x62d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x695

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x631

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 80
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;

    if-eqz v0, :cond_11e

    .line 81
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;

    .line 82
    if-nez p1, :cond_34

    if-eqz p2, :cond_3d

    .line 83
    :cond_34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRP:Z

    .line 84
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->bIt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/aj;->fb(J)V

    .line 142
    :cond_3c
    :goto_3c
    return-void

    .line 87
    :cond_3d
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->cec:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9b

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRS:Lcom/tencent/mm/plugin/luckymoney/b/w;

    if-eqz v0, :cond_57

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRS:Lcom/tencent/mm/plugin/luckymoney/b/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRS:Lcom/tencent/mm/plugin/luckymoney/b/w;

    .line 92
    :cond_57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x631

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/w;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->lMg:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->ceb:Ljava/lang/String;

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/w;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRS:Lcom/tencent/mm/plugin/luckymoney/b/w;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRS:Lcom/tencent/mm/plugin/luckymoney/b/w;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/w;->talker:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRS:Lcom/tencent/mm/plugin/luckymoney/b/w;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->bIt:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/w;->bIt:J

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRS:Lcom/tencent/mm/plugin/luckymoney/b/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 98
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "start to get detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 99
    :cond_9b
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->ced:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10b

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->cec:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_10b

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->cec:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10b

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRR:Lcom/tencent/mm/plugin/luckymoney/b/ad;

    if-eqz v0, :cond_bf

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRR:Lcom/tencent/mm/plugin/luckymoney/b/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRR:Lcom/tencent/mm/plugin/luckymoney/b/ad;

    .line 106
    :cond_bf
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x695

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ad;

    iget v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->msgType:I

    iget v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->bvj:I

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->lMg:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->ceb:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/o;->bfL()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->talker:Ljava/lang/String;

    const-string/jumbo v8, "v1.0"

    iget-object v9, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->lRM:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/luckymoney/b/ad;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRR:Lcom/tencent/mm/plugin/luckymoney/b/ad;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRR:Lcom/tencent/mm/plugin/luckymoney/b/ad;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->bIt:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/ad;->bIt:J

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRR:Lcom/tencent/mm/plugin/luckymoney/b/ad;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 114
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "start to open lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 116
    :cond_10b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRP:Z

    .line 117
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "receive lucky already"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->bIt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/aj;->fb(J)V

    goto/16 :goto_3c

    .line 120
    :cond_11e
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ad;

    if-eqz v0, :cond_149

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRP:Z

    .line 122
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/ad;

    .line 123
    if-nez p1, :cond_12b

    if-eqz p2, :cond_132

    .line 124
    :cond_12b
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ad;->bIt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/aj;->fb(J)V

    goto/16 :goto_3c

    .line 127
    :cond_132
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ad;->lQZ:Lcom/tencent/mm/plugin/luckymoney/b/f;

    .line 128
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/f;->ced:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_142

    .line 129
    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/ad;->bIt:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ad;->talker:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/b/aj;->a(Lcom/tencent/mm/plugin/luckymoney/b/f;JLjava/lang/String;)V

    goto/16 :goto_3c

    .line 131
    :cond_142
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ad;->bIt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/aj;->fb(J)V

    goto/16 :goto_3c

    .line 133
    :cond_149
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/w;

    if-eqz v0, :cond_3c

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/aj;->lRP:Z

    .line 135
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/w;

    .line 136
    if-nez p1, :cond_156

    if-eqz p2, :cond_15d

    .line 137
    :cond_156
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/w;->bIt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/aj;->fb(J)V

    goto/16 :goto_3c

    .line 140
    :cond_15d
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/w;->lQZ:Lcom/tencent/mm/plugin/luckymoney/b/f;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/w;->bIt:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/w;->talker:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/b/aj;->a(Lcom/tencent/mm/plugin/luckymoney/b/f;JLjava/lang/String;)V

    goto/16 :goto_3c
.end method
