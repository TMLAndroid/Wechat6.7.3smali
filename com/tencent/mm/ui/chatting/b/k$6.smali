.class final Lcom/tencent/mm/ui/chatting/b/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/k;->cyQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpK:Lcom/tencent/mm/ui/chatting/b/k;

.field final synthetic vpL:Ljava/lang/String;

.field final synthetic vpM:I

.field final synthetic vpN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/k;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpL:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpM:I

    iput p4, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_131

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v6

    .line 416
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/k;->b(Lcom/tencent/mm/ui/chatting/b/k;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/k;->c(Lcom/tencent/mm/ui/chatting/b/k;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->v(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_136

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_136

    .line 420
    new-instance v3, Lcom/tencent/mm/storage/bi;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bi;-><init>()V

    move v0, v8

    move v1, v8

    .line 422
    :cond_3b
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 423
    iget v4, v3, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v4, v9, :cond_132

    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 427
    :goto_44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3b

    move v7, v1

    .line 429
    :goto_4b
    if-eqz v2, :cond_50

    .line 430
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 432
    :cond_50
    const-string/jumbo v1, "MicroMsg.ChattingUI.ChattingReportComponent"

    const-string/jumbo v2, "dkchatmsg MuteRoomKvStat, muteRoomName:%s, stayTime:%d, memberNum:%d, newMsg:%d, sendMsgNum:%d, unreadMsgNum:%d, backToHistoryState:%d, isMute:%d"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpL:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    .line 433
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/k;->c(Lcom/tencent/mm/ui/chatting/b/k;)J

    move-result-wide v4

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/b/k;->b(Lcom/tencent/mm/ui/chatting/b/k;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/k;->a(Lcom/tencent/mm/ui/chatting/b/k;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/b/k;->a(Lcom/tencent/mm/ui/chatting/b/k;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 432
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f2d

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpL:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    .line 436
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/k;->c(Lcom/tencent/mm/ui/chatting/b/k;)J

    move-result-wide v4

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/b/k;->b(Lcom/tencent/mm/ui/chatting/b/k;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    .line 438
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/k;->a(Lcom/tencent/mm/ui/chatting/b/k;)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    .line 439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    .line 440
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/k;->a(Lcom/tencent/mm/ui/chatting/b/k;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpM:I

    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpN:I

    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 434
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 446
    const-class v0, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    .line 447
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/k;->c(Lcom/tencent/mm/ui/chatting/b/k;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/k;->b(Lcom/tencent/mm/ui/chatting/b/k;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpK:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/k;->a(Lcom/tencent/mm/ui/chatting/b/k;)I

    move-result v6

    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/k$6;->vpN:I

    if-ne v0, v9, :cond_12e

    move v8, v9

    .line 446
    :cond_12e
    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/expt/roomexpt/d;->a(Ljava/lang/String;Ljava/lang/String;JIIZ)V

    .line 449
    :cond_131
    return-void

    .line 426
    :cond_132
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_44

    :cond_136
    move v0, v8

    move v7, v8

    goto/16 :goto_4b
.end method
