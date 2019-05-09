.class final Lcom/tencent/mm/plugin/setting/model/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhV:J

.field final synthetic nRa:Lcom/tencent/mm/plugin/setting/model/l;

.field final synthetic nRc:Ljava/util/HashSet;

.field final synthetic nRd:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/model/l;Ljava/util/HashSet;JJ)V
    .registers 8

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->nRc:Ljava/util/HashSet;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->nRd:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->dhV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 11

    .prologue
    .line 251
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    .line 252
    if-eqz v0, :cond_25

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->nRc:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQU:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 258
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->nRc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->nRd:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->q(Ljava/lang/String;JJ)I

    move-result v0

    .line 261
    if-lez v0, :cond_66

    .line 262
    const-string/jumbo v2, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v3, "[getHalfYearNotChatInfo] talker:%s voipCount:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 265
    :cond_66
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->nRd:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Ljava/lang/String;JJZ)Landroid/database/Cursor;

    move-result-object v8

    .line 266
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_af

    .line 267
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->nRd:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Ljava/lang/String;JJZ)Landroid/database/Cursor;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_a7

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQU:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_a7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 275
    :goto_aa
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2b

    .line 273
    :cond_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/l;->nQU:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    .line 277
    :cond_b7
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "[getHalfYearNotChatInfo] query:%s cost:%sms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->nRd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->dhV:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$3;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/l;->nQS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 279
    return-void
.end method
