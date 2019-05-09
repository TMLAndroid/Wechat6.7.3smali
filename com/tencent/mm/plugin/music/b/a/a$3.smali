.class final Lcom/tencent/mm/plugin/music/b/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/a/a;->Je(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxL:Lcom/tencent/mm/plugin/music/b/a/a;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/a/a$3;->mxL:Lcom/tencent/mm/plugin/music/b/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/b/a/a$3;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->aYI()Ljava/util/HashMap;

    move-result-object v6

    monitor-enter v6

    .line 143
    :try_start_6
    const-string/jumbo v1, "MicroMsg.Audio.AudioReportService"

    const-string/jumbo v2, "leonlaudio clear appId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/b/a/a$3;->val$appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const-string/jumbo v1, ""

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->aYI()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    move-object v4, v1

    move v5, v0

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v5, v2

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v3, :cond_1aa

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v4, v1

    .line 154
    :goto_5d
    const-string/jumbo v3, "MicroMsg.Audio.AudioReportService"

    const-string/jumbo v8, "leonlaudio clear audioKey:%s, lostCount:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 155
    goto :goto_29

    .line 156
    :cond_75
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->aYI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/music/b/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/a/a$3;->mxL:Lcom/tencent/mm/plugin/music/b/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/b/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/b/a/a;)V

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/music/b/a/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/a/a$3;->mxL:Lcom/tencent/mm/plugin/music/b/a/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/b/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/b/a/a;)V

    .line 160
    new-instance v2, Lcom/tencent/mm/plugin/music/b/a/a$a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/music/b/a/a$3;->mxL:Lcom/tencent/mm/plugin/music/b/a/a;

    invoke-direct {v2, v7}, Lcom/tencent/mm/plugin/music/b/a/a$a;-><init>(Lcom/tencent/mm/plugin/music/b/a/a;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->AD()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/music/b/a/a;->a(Lcom/tencent/mm/plugin/music/b/a/a$a;Ljava/util/HashMap;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->bmE()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/music/b/a/a;->a(Lcom/tencent/mm/plugin/music/b/a/a$a;Ljava/util/HashMap;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->bmF()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/music/b/a/a;->a(Lcom/tencent/mm/plugin/music/b/a/a$a;Ljava/util/HashMap;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->AD()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->bmE()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->bmF()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 168
    const-string/jumbo v7, "MicroMsg.Audio.AudioReportService"

    const-string/jumbo v8, "leonlaudio clear totalJsCostCount:%s, averageJSCostTime:%s, totalJSCostTime:%s,totalInvokeCostCount:%s, averageInvokeCostTime:%s, totalInvokeCostTime:%s,averageCostTime:%s, totalCostCount:%s, totalCostTime:%s, totalLostCount:%s, maxLostCount:%s, maxLostKey:%s"

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v1, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxP:I

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v1, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxQ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-wide v12, v1, Lcom/tencent/mm/plugin/music/b/a/a$a;->fXf:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v2, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxP:I

    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-wide v12, v2, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxQ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-wide v12, v2, Lcom/tencent/mm/plugin/music/b/a/a$a;->fXf:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    iget v11, v0, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxP:I

    .line 175
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    iget-wide v12, v0, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxQ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x8

    iget-wide v12, v0, Lcom/tencent/mm/plugin/music/b/a/a$a;->fXf:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x9

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xb

    aput-object v4, v9, v10

    .line 168
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x3d46

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/music/b/a/a$3;->val$appId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    const/4 v3, 0x3

    aput-object v4, v9, v3

    const/4 v3, 0x4

    iget v4, v0, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxP:I

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/b/a/a$a;->fXf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v3

    const/4 v0, 0x7

    iget v3, v1, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxP:I

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/16 v0, 0x8

    iget-wide v4, v1, Lcom/tencent/mm/plugin/music/b/a/a$a;->fXf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v0

    const/16 v0, 0x9

    iget-wide v4, v1, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xa

    iget v1, v2, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxP:I

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xb

    iget-wide v4, v2, Lcom/tencent/mm/plugin/music/b/a/a$a;->fXf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xc

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/b/a/a$a;->mxQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    .line 177
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 181
    monitor-exit v6

    return-void

    :catchall_1a7
    move-exception v0

    monitor-exit v6
    :try_end_1a9
    .catchall {:try_start_6 .. :try_end_1a9} :catchall_1a7

    throw v0

    :cond_1aa
    move v2, v3

    goto/16 :goto_5d
.end method
