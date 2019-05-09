.class public final Lcom/tencent/mm/ui/chatting/b/aj;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/be$a;
.implements Lcom/tencent/mm/ui/chatting/b/b/ab;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/ab;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static vsu:I


# instance fields
.field public vsv:Z

.field public vsw:Z

.field public vsx:Z

.field private vsy:Lcom/tencent/mm/sdk/b/c;

.field private vsz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/16 v0, 0x15e

    sput v0, Lcom/tencent/mm/ui/chatting/b/aj;->vsu:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/be;)V
    .registers 22

    .prologue
    .line 251
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "summerbadcr onMsgChangeNotify cvs.getUsername[%s] tid[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v2, :cond_34

    .line 253
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "[onMsgChangeNotify] ChattingUI is not in Foreground!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_33
    :goto_33
    return-void

    .line 257
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 259
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/h/c/as;->field_msgCount:I

    .line 260
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDk()I

    move-result v4

    .line 261
    const-string/jumbo v5, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v6, "summerbadcr onMsgChangeNotify newCvsCount[%d], total[%d], dealHistoryGetMsg[%b], UnDeliverCount[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mm/ui/chatting/b/aj;->vsv:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    if-le v3, v4, :cond_33

    .line 265
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/storage/ak;->uAh:Lcom/tencent/mm/storage/bi;

    .line 266
    if-eqz v5, :cond_33

    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_33

    .line 270
    sub-int v6, v3, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_ae

    .line 271
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/b/aj;->vsz:Z

    .line 274
    :cond_ae
    iget v6, v5, Lcom/tencent/mm/h/c/cs;->field_flag:I

    .line 275
    const-string/jumbo v7, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v8, "summerbadcr onMsgChangeNotify receive get msg svrId[%d], seq[%d], flag[%d], stack[%s]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v5, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v5, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_33

    .line 280
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v7

    if-eqz v7, :cond_f4

    if-eqz v2, :cond_f4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    if-nez v7, :cond_119

    .line 281
    :cond_f4
    const-string/jumbo v3, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v4, "summerbadcr something is null %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_33

    .line 285
    :cond_119
    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_262

    .line 286
    const-string/jumbo v5, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v6, "summerbadcr onMsgChangeNotify down dealHistoryGetMsg: %b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mm/ui/chatting/b/aj;->vsv:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/b/aj;->vsv:Z

    if-eqz v5, :cond_145

    .line 288
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "summerbadcr onMsgChangeNotify down but dealHistoryGetMsg so ignore"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 291
    :cond_145
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->getFirstVisiblePosition()I

    move-result v5

    .line 292
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v6

    .line 294
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v7

    .line 296
    sub-int v8, v3, v4

    .line 297
    sub-int v9, v7, v6

    .line 298
    const-string/jumbo v10, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v11, "summerbadcr onMsgChangeNotify down talker[%s],firstVisiblePosition:%d, new oldTotal[%d,%d,%d], now preCount:[%d,%d,%d] fromcount:%d, needCheckHistoryTips:%b"

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 299
    iget-object v14, v14, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v14, v14, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/b/aj;->vsw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v12, v3

    .line 298
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    const/4 v3, 0x1

    if-le v9, v3, :cond_33

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v4, :cond_1d1

    if-le v5, v6, :cond_254

    :cond_1d1
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    .line 302
    :goto_1db
    if-nez v4, :cond_25c

    const/4 v3, 0x0

    .line 303
    :goto_1de
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/ah;->getBottomHeight()I

    move-result v6

    sub-int v6, v3, v6

    .line 304
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/ui/chatting/c/a;->fx(II)V

    .line 309
    const-string/jumbo v7, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v8, "summerbadcr firstVisiblePosition %s firstView %s scrollY %s %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/aj$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6, v2}, Lcom/tencent/mm/ui/chatting/b/aj$2;-><init>(Lcom/tencent/mm/ui/chatting/b/aj;IILcom/tencent/mm/ui/chatting/b/b/g;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/aj$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6, v2}, Lcom/tencent/mm/ui/chatting/b/aj$3;-><init>(Lcom/tencent/mm/ui/chatting/b/aj;IILcom/tencent/mm/ui/chatting/b/b/g;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v4, v6, v7}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_33

    .line 301
    :cond_254
    sub-int v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    goto :goto_1db

    .line 302
    :cond_25c
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    goto/16 :goto_1de

    .line 341
    :cond_262
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/c/a;->getFirstVisiblePosition()I

    move-result v6

    .line 342
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/c/a;->getLastVisiblePosition()I

    move-result v7

    .line 343
    invoke-interface {v2, v6}, Lcom/tencent/mm/ui/chatting/b/b/g;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v8

    .line 344
    invoke-interface {v2, v7}, Lcom/tencent/mm/ui/chatting/b/b/g;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v9

    .line 347
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v10

    .line 349
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v11

    .line 351
    sub-int v12, v3, v4

    .line 352
    sub-int v13, v11, v10

    .line 354
    const-string/jumbo v14, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v15, "summerbadcr onMsgChangeNotify up talker[%s],new oldTotal[%d,%d,%d], now preCount:[%d,%d,%d] fromcount:%d needCheckHistoryTips:%b"

    const/16 v16, 0x9

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    move-object/from16 v18, v0

    .line 355
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v16, v17

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v3

    const/4 v3, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v3

    const/4 v3, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v3

    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/b/aj;->vsw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v16, v3

    .line 354
    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    if-eqz v9, :cond_388

    iget-wide v10, v9, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    if-eqz v3, :cond_388

    iget-wide v10, v9, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iget-wide v14, v5, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v3, v10, v14

    if-gez v3, :cond_388

    .line 358
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "summerbadcr lastVisibleMsg getCreateTime < lastInsert msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/ah;->cDa()V

    .line 388
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    if-gtz v2, :cond_325

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/r;->cER()V

    .line 392
    :cond_325
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/b/aj;->vsw:Z

    if-eqz v2, :cond_33

    .line 393
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/b/aj;->vsw:Z

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/chatting/ah;->setIsBottomShowAll(Z)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFj()Z

    move-result v2

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/chatting/ah;->setBottomViewVisible(Z)V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/chatting/ah;->nb(Z)V

    .line 398
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "summerbadcr onMsgChangeNotify set needCheckHistoryTips[%b]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/b/aj;->vsw:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/ui/chatting/c/a;->cFG()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/aj$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/b/aj$5;-><init>(Lcom/tencent/mm/ui/chatting/b/aj;Lcom/tencent/mm/storage/ak;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_33

    .line 359
    :cond_388
    if-lez v13, :cond_41f

    .line 360
    invoke-interface {v2, v13}, Lcom/tencent/mm/ui/chatting/b/b/g;->GY(I)V

    .line 363
    const-string/jumbo v4, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v10, "summerbadcr firstVisiblePosition %s, lastVisiblePosition %s, createtime[%s, %s, %s]"

    const/4 v2, 0x5

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v7, 0x2

    if-nez v8, :cond_419

    const-wide/16 v2, -0x1

    .line 365
    :goto_3a9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v7

    const/4 v7, 0x3

    if-nez v9, :cond_41c

    const-wide/16 v2, -0x1

    .line 366
    :goto_3b4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v7

    const/4 v2, 0x4

    .line 367
    iget-wide v8, v5, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    .line 363
    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "summerbadcr onMsgChangeNotify up nowCount > preCount on set select:%d position %d, firstVisiblePosition %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v7, v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    add-int/lit8 v4, v13, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEP()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/ah;->getTopHeight()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/chatting/c/a;->fx(II)V

    .line 372
    new-instance v2, Lcom/tencent/mm/ui/chatting/b/aj$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13}, Lcom/tencent/mm/ui/chatting/b/aj$4;-><init>(Lcom/tencent/mm/ui/chatting/b/aj;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_307

    .line 365
    :cond_419
    iget-wide v2, v8, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    goto :goto_3a9

    .line 366
    :cond_41c
    iget-wide v2, v9, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    goto :goto_3b4

    .line 382
    :cond_41f
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "summerbadcr onMsgChangeNotify up incTotal incCount[%d, %d, %d] keep same"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_307
.end method

.method public final aZ(Lcom/tencent/mm/storage/bi;)V
    .registers 15

    .prologue
    const/4 v12, 0x2

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 426
    if-eqz p1, :cond_b5

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_b5

    .line 428
    iget-wide v8, p1, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    .line 429
    iget v2, p1, Lcom/tencent/mm/h/c/cs;->field_flag:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b6

    move v5, v6

    .line 431
    :goto_16
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    .line 432
    if-eqz v4, :cond_c2

    .line 433
    if-eqz v5, :cond_b9

    iget-wide v2, v4, Lcom/tencent/mm/h/c/as;->field_firstUnDeliverSeq:J

    .line 434
    :goto_2d
    if-eqz v5, :cond_bf

    cmp-long v0, v2, v0

    if-nez v0, :cond_bf

    .line 435
    iget v4, v4, Lcom/tencent/mm/h/c/as;->field_UnDeliverCount:I

    .line 437
    :goto_35
    if-eqz v5, :cond_75

    .line 438
    cmp-long v0, v2, v8

    if-lez v0, :cond_75

    .line 439
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->ac(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_75

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_75

    .line 441
    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v10, "summerbadcr getChatroomMsgWithFaultMsg revised filterSeq[%d] to [%d]"

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v7

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    move-wide v2, v0

    .line 447
    :cond_75
    :goto_75
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr getChatroomMsgWithFaultMsg filterSeq[%d], lastSeq[%d], needCount[%d], flag[%d], up[%b]"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x3

    iget v12, p1, Lcom/tencent/mm/h/c/cs;->field_flag:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/b/aj;->vsv:Z

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    long-to-int v2, v2

    long-to-int v3, v8

    if-eqz v5, :cond_bd

    move v5, v6

    :goto_b2
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/chatroom/a/a;-><init>(Ljava/lang/String;IIII)V

    .line 453
    :cond_b5
    return-void

    :cond_b6
    move v5, v7

    .line 429
    goto/16 :goto_16

    .line 433
    :cond_b9
    iget-wide v2, v4, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    goto/16 :goto_2d

    :cond_bd
    move v5, v7

    .line 449
    goto :goto_b2

    :cond_bf
    move v4, v7

    goto/16 :goto_35

    :cond_c2
    move v4, v7

    move-wide v2, v0

    goto :goto_75
.end method

.method public final cyM()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 675
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/aj;->vsv:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/aj;->vsx:Z

    .line 676
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/aj;->vsv:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/aj;->vsw:Z

    .line 677
    return-void
.end method

.method public final cyQ()V
    .registers 1

    .prologue
    .line 704
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 708
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aj;->vsy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/storage/be$a;)V

    .line 709
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 14

    .prologue
    const/4 v10, 0x5

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 663
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 665
    if-nez p2, :cond_ac

    .line 666
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_ad

    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr handleScrollChange forceTopLoadData true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    if-eqz v0, :cond_ac

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_ac

    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v2, "summerbadcr handleScrollChange check fault[%d, %d, %d, %d, %d, %d, %d, %s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/h/c/cs;->field_flag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/h/c/cs;->field_flag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_ac

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_flag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ah;->cCZ()V

    .line 671
    :cond_ac
    :goto_ac
    return-void

    .line 666
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getLastVisiblePosition()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_ac

    const/4 v1, 0x0

    move v4, v2

    :goto_ed
    if-ge v4, v10, :cond_2a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/chatting/b/b/g;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    if-eqz v1, :cond_182

    iget-wide v6, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_182

    iget v5, v1, Lcom/tencent/mm/h/c/cs;->field_flag:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_182

    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v5, "summerbadcr handleScrollChange bottom check fault found i[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v1

    :goto_124
    if-eqz v4, :cond_21d

    iget-wide v0, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_21d

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-interface {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->P(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_186

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_186

    iget v1, v0, Lcom/tencent/mm/h/c/cs;->field_flag:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_186

    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v2, "summerbadcr handleScrollChange found msg not fault msgId[%s] flag[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/tencent/mm/h/c/cs;->field_flag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_172} :catch_174

    goto/16 :goto_ac

    .line 668
    :catch_174
    move-exception v0

    .line 669
    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v2, "silenceMsgImp handleIdelScrollChange"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ac

    .line 666
    :cond_182
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_ed

    :cond_186
    :try_start_186
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr handleScrollChange bottom check fault[%d, %d, %d, %d, %d, %d, %d, %s]"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lcom/tencent/mm/h/c/cs;->field_flag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, v4, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    iget-wide v6, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x7

    iget-object v6, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Lcom/tencent/mm/h/c/cs;->field_flag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_ac

    iget v0, v4, Lcom/tencent/mm/h/c/cs;->field_flag:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_ac

    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr handleScrollChange forceBottomLoadData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ah;->setIsBottomShowAll(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ah;->setBottomViewVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aj;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtB:Lcom/tencent/mm/ui/chatting/ah;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ah;->nb(Z)V

    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr handleScrollChange bottom check fault found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/aj$1;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/chatting/b/aj$1;-><init>(Lcom/tencent/mm/ui/chatting/b/aj;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_ac

    :cond_21d
    if-eqz v4, :cond_29c

    move v1, v2

    :goto_220
    iget v0, v4, Lcom/tencent/mm/h/c/cs;->field_flag:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_29e

    move v0, v2

    :goto_227
    and-int/2addr v0, v1

    if-eqz v0, :cond_ac

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    if-eqz v0, :cond_ac

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_ac

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_ac

    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v2, "summerbadcr handleScrollChange bottom check fault[%d, %d, %d, %d, %d, %d, %d, %s] not need notify"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/h/c/cs;->field_flag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_29a} :catch_174

    goto/16 :goto_ac

    :cond_29c
    move v1, v3

    goto :goto_220

    :cond_29e
    move v0, v3

    goto :goto_227

    :cond_2a0
    move-object v4, v1

    goto/16 :goto_124
.end method
