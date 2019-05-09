.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;
    }
.end annotation


# instance fields
.field igF:I

.field igG:I

.field igH:I

.field igI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igI:Ljava/util/HashMap;

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igH:I

    .line 54
    return-void
.end method

.method static a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/storage/q;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/c/dt;

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/storage/q;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/c/dt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dt;->sxo:Ljava/util/LinkedList;

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    move v0, v1

    .line 215
    :goto_16
    return v0

    .line 209
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/storage/q;->field_appMsgStatInfoProto:Lcom/tencent/mm/protocal/c/dt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dt;->sxo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ds;

    .line 210
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ds;->url:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 211
    iget v0, v0, Lcom/tencent/mm/protocal/c/ds;->sxn:I

    goto :goto_16

    :cond_36
    move v0, v1

    goto :goto_16
.end method

.method static a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 233
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 235
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDz:I

    .line 236
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDD:I

    .line 241
    :goto_1c
    return-void

    .line 238
    :cond_1d
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDz:I

    .line 239
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDD:I

    goto :goto_1c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/q;Z)V
    .registers 7

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igI:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    .line 285
    if-nez v0, :cond_11

    .line 289
    :goto_10
    return-void

    .line 288
    :cond_11
    if-eqz p2, :cond_17

    const/4 v1, 0x1

    :goto_14
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->sDy:I

    goto :goto_10

    :cond_17
    const/4 v1, 0x2

    goto :goto_14
.end method

.method public final a(Ljava/lang/String;JI)V
    .registers 11

    .prologue
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 344
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3d69

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 345
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/q;I)V
    .registers 10

    .prologue
    .line 61
    iget v4, p1, Lcom/tencent/mm/storage/q;->field_status:I

    .line 62
    iget v5, p1, Lcom/tencent/mm/storage/q;->field_isRead:I

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;Lcom/tencent/mm/storage/q;III)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 69
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/q;I)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->ctz()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 326
    :try_start_a
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v4, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-object v1, p1, Lcom/tencent/mm/storage/q;->field_content:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_75

    iget-object v1, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_75

    .line 328
    iget-object v0, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_75

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 331
    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J
    :try_end_47
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_47} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_47} :catch_62

    move-result-wide v0

    :goto_48
    move-wide v2, v0

    .line 340
    :cond_49
    :goto_49
    iget-object v0, p1, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JI)V

    .line 341
    return-void

    .line 334
    :catch_4f
    move-exception v0

    .line 335
    const-string/jumbo v1, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v4, "reportBizTimelineOp exp %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49

    .line 336
    :catch_62
    move-exception v0

    .line 337
    const-string/jumbo v1, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v4, "reportBizTimelineOp exp %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49

    :cond_75
    move-wide v0, v2

    goto :goto_48
.end method
