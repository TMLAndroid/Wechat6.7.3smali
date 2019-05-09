.class public final Lcom/tencent/mm/plugin/sns/model/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/av$b;,
        Lcom/tencent/mm/plugin/sns/model/av$a;
    }
.end annotation


# static fields
.field private static otT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/av$b;",
            ">;"
        }
    .end annotation
.end field

.field private static otU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/av$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/av;->otT:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/av;->otU:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NN(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 51
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTp:Z

    if-eqz v0, :cond_13

    .line 52
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordStartLoadSmallPic, mediaId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/av;->otU:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 66
    if-eqz v0, :cond_27

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/av$b;

    .line 68
    if-eqz v0, :cond_27

    .line 69
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->lgB:Z

    .line 85
    :cond_27
    return-void
.end method

.method public static NO(Ljava/lang/String;)V
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    .line 88
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTp:Z

    if-eqz v0, :cond_15

    .line 89
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordEndLoadSmallPic, mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_15
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/av;->otU:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 95
    if-eqz v0, :cond_51

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/av$b;

    .line 97
    if-eqz v0, :cond_51

    .line 98
    if-eqz v0, :cond_51

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otV:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_51

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otZ:Ljava/util/HashMap;

    .line 100
    if-eqz v1, :cond_51

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/model/av$a;

    .line 102
    if-eqz v1, :cond_51

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/av$a;->otV:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_51

    .line 103
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/av$a;->otV:J

    .line 104
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otY:I

    .line 137
    :cond_51
    return-void
.end method

.method public static NP(Ljava/lang/String;)V
    .registers 11

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordClickBigpic, localId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/av;->otT:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 142
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordClickBigPic, localId:%s, update map"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/av;->otT:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/av$b;

    .line 150
    if-eqz v0, :cond_6a

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otV:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_6a

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->startTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6a

    .line 151
    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otV:J

    .line 152
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->dTT:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otY:I

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->endTime:J

    .line 154
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->endTime:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->startTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otX:J

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otZ:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/av$a;

    .line 157
    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/model/av$a;->otV:J

    goto :goto_5b

    .line 161
    :cond_6a
    return-void
.end method


# virtual methods
.method public final Nq(Ljava/lang/String;)V
    .registers 8

    .prologue
    const-wide/16 v4, -0x1

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/av;->otT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 207
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTp:Z

    if-eqz v0, :cond_1d

    .line 208
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "load finish localId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/av;->otT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/av$b;

    .line 231
    if-eqz v0, :cond_4a

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->startTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4a

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otV:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4a

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->endTime:J

    .line 233
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->endTime:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->startTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otX:J

    .line 234
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otY:I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->dTT:I

    if-ne v1, v2, :cond_4b

    .line 235
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otV:J

    .line 241
    :cond_4a
    :goto_4a
    return-void

    .line 237
    :cond_4b
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otV:J

    goto :goto_4a
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/av;->otT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 166
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTp:Z

    if-eqz v0, :cond_1b

    .line 167
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "put localId:%s into reportData"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_1b
    if-eqz p2, :cond_8c

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_8c

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v0, v4, :cond_8c

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_8c

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 180
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8c

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/av$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/av$b;-><init>(Lcom/tencent/mm/plugin/sns/model/av;)V

    .line 182
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/model/av$b;->dTT:I

    .line 183
    iput v3, v1, Lcom/tencent/mm/plugin/sns/model/av$b;->otY:I

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/model/av$b;->otZ:Ljava/util/HashMap;

    .line 186
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 187
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/av$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/model/av$a;-><init>(Lcom/tencent/mm/plugin/sns/model/av;)V

    .line 188
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/model/av$a;->bUi:Ljava/lang/String;

    .line 189
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/model/av$b;->otZ:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v3, Lcom/tencent/mm/plugin/sns/model/av;->otU:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 193
    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/av$b;->startTime:J

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/av;->otT:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_8b
    :goto_8b
    return-void

    .line 196
    :cond_8c
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTp:Z

    if-eqz v0, :cond_8b

    .line 197
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "onItemAdd error, timelineObject is nulli"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b
.end method

.method public final bCT()V
    .registers 15

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    .line 245
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "reportAll, reportData.size:%d"

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/sns/model/av;->otT:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->bCs()I

    move-result v1

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/av;->otT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    sget-object v3, Lcom/tencent/mm/plugin/sns/model/av;->otT:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/av$b;

    .line 249
    if-eqz v0, :cond_2b

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->lgB:Z

    if-eqz v3, :cond_2b

    .line 250
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otX:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_57

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otV:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_57

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->startTime:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_74

    .line 251
    :cond_57
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->startTime:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2b

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->endTime:J

    .line 258
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->endTime:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->startTime:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otX:J

    .line 259
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->dTT:I

    iget v4, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otY:I

    if-ne v3, v4, :cond_da

    .line 260
    const-wide/16 v4, 0x1

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otV:J

    .line 264
    :cond_74
    :goto_74
    const-string/jumbo v3, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v4, "reportAll, picNum:%d, loadResult:%d, loadCostTime:%d, loadPicNum:%d, networkType:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->dTT:I

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 264
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d50

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->dTT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otX:J

    .line 267
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 266
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 262
    :cond_da
    const-wide/16 v4, 0x2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/av$b;->otV:J

    goto :goto_74

    .line 310
    :cond_df
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/av;->otT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/av;->otU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 312
    return-void
.end method
