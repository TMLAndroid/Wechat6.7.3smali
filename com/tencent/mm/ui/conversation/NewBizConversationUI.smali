.class public Lcom/tencent/mm/ui/conversation/NewBizConversationUI;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;,
        Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;
    }
.end annotation


# instance fields
.field private conversation:Lcom/tencent/mm/storage/ak;

.field private eeM:Ljava/lang/String;

.field private emptyTipTv:Landroid/widget/TextView;

.field private idy:I

.field private idz:I

.field private iep:Lcom/tencent/mm/ui/widget/b/a;

.field private ifj:Lcom/tencent/mm/ui/base/n$d;

.field private igH:I

.field private iha:J

.field private ihk:Lcom/tencent/mm/sdk/b/c;

.field private isDeleteCancel:Z

.field private talker:Ljava/lang/String;

.field private tipDialog:Lcom/tencent/mm/ui/base/p;

.field private vPr:Landroid/widget/ListView;

.field private vPt:Ljava/lang/String;

.field private vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

.field private final vTF:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;-><init>()V

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->iha:J

    .line 104
    iput v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->idy:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->idz:I

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTF:I

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 474
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->isDeleteCancel:Z

    .line 586
    new-instance v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->ifj:Lcom/tencent/mm/ui/base/n$d;

    .line 658
    new-instance v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->ihk:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/storage/ak;
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->conversation:Lcom/tencent/mm/storage/ak;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPr:Landroid/widget/ListView;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPr:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_16
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;I)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 90
    if-gtz p1, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPr:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPr:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_f
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;I)I
    .registers 2

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->idy:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .registers 21

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ""

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->eeM:Ljava/lang/String;

    invoke-interface {v8, v9, v13, v14}, Lcom/tencent/mm/storage/be;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_92

    const-string/jumbo v7, "unReadCount"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v7, "conversationTime"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v7, "flag"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v9

    new-instance v17, Lcom/tencent/mm/storage/ak;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/storage/ak;-><init>()V

    :cond_4a
    :goto_4a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8e

    move/from16 v0, v16

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-virtual/range {v17 .. v19}, Lcom/tencent/mm/storage/ak;->bb(J)V

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_88

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v7

    :goto_66
    invoke-interface {v13}, Landroid/database/Cursor;->isFirst()Z

    move-result v8

    if-eqz v8, :cond_8a

    const-string/jumbo v8, ""

    :goto_6f
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, Lcom/tencent/mm/storage/be;->g(Lcom/tencent/mm/storage/ak;)Z

    move-result v7

    if-eqz v7, :cond_4a

    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_88
    const/4 v7, 0x0

    goto :goto_66

    :cond_8a
    const-string/jumbo v8, "."

    goto :goto_6f

    :cond_8e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move v7, v9

    :cond_92
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x35cb

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v7

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    const/4 v5, 0x3

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v5

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x5

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-virtual {v8, v9, v13}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v3, "report use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35cd

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->conversation:Lcom/tencent/mm/storage/ak;

    iget v3, v3, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->conversation:Lcom/tencent/mm/storage/ak;

    iget-object v4, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hz(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/su;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/su;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/su;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/su;->ndp:J

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->isDeleteCancel:Z

    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$7;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$8;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/r;->Hr(Ljava/lang/String;)Z

    if-eqz v1, :cond_11

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v2

    if-nez v2, :cond_d7

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v0, v1, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/ai/z;->MM()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    :cond_d7
    new-instance v0, Lcom/tencent/mm/modelsimple/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_11
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;I)I
    .registers 2

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->idz:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->iha:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x366c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->iha:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->igH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    if-eqz v0, :cond_7e

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->igI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;

    new-instance v6, Lcom/tencent/mm/protocal/c/bkr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bkr;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bkr;->sCE:Ljava/lang/String;

    iget-wide v8, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->tEo:J

    iput-wide v8, v6, Lcom/tencent/mm/protocal/c/bkr;->tEo:J

    iget v0, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->tEp:I

    iput v0, v6, Lcom/tencent/mm/protocal/c/bkr;->tEp:I

    iget v0, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->kVX:I

    iput v0, v6, Lcom/tencent/mm/protocal/c/bkr;->kVX:I

    iget v0, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->eAB:I

    if-lez v0, :cond_59

    move v0, v2

    :goto_47
    iput-boolean v0, v6, Lcom/tencent/mm/protocal/c/bkr;->tEr:Z

    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->tEt:Z

    iput-boolean v0, v6, Lcom/tencent/mm/protocal/c/bkr;->tEt:Z

    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->tEq:Z

    iput-boolean v0, v6, Lcom/tencent/mm/protocal/c/bkr;->tEq:Z

    iget v0, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->tEs:I

    iput v0, v6, Lcom/tencent/mm/protocal/c/bkr;->tEs:I

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_59
    move v0, v3

    goto :goto_47

    :cond_5b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/ai/x;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ai/x;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "reportExpose size:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7e
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPr:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/storage/ak;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->conversation:Lcom/tencent/mm/storage/ak;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->ifj:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)I
    .registers 2

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->idy:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)I
    .registers 2

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->idz:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/widget/b/a;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Z
    .registers 2

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Z
    .registers 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)J
    .registers 3

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->iha:J

    return-wide v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 225
    sget v0, Lcom/tencent/mm/R$i;->tmessage:I

    return v0
.end method

.method protected final getStatusBarColor()I
    .registers 3

    .prologue
    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 261
    const v0, -0x10100c

    .line 263
    :goto_9
    return v0

    :cond_a
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getStatusBarColor()I

    move-result v0

    goto :goto_9
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 306
    const v0, -0x10100c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->ta(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->setMMTitle(Ljava/lang/String;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oX(I)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    sget v1, Lcom/tencent/mm/R$k;->actionbar_icon_dark_back:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$13;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 308
    sget v0, Lcom/tencent/mm/R$h;->tmessage_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPr:Landroid/widget/ListView;

    .line 309
    sget v0, Lcom/tencent/mm/R$h;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->emptyTipTv:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->emptyTipTv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->empty_biz_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 312
    new-instance v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->eeM:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$15;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/r$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$16;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$17;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPr:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 346
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->iep:Lcom/tencent/mm/ui/widget/b/a;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPr:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPr:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$2;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPr:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$4;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$5;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$6;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 427
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 431
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 434
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    .line 437
    :cond_14
    const/4 v0, -0x1

    if-eq p2, v0, :cond_17

    .line 441
    :cond_17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_18

    .line 115
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "onCreate acc not ready!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->finish()V

    .line 221
    :goto_17
    return-void

    .line 119
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "biz_time_line_line_session_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->igH:I

    .line 120
    const-string/jumbo v0, "officialaccounts"

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->eeM:Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c8c

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->igH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enterprise_biz_display_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPt:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 126
    sget v0, Lcom/tencent/mm/R$l;->biz_conversation_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vPt:Ljava/lang/String;

    .line 128
    :cond_8a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->initView()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100045"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_fd

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "isOpenSearch"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    move v0, v1

    .line 132
    :goto_b3
    const-string/jumbo v3, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v4, "open search entrance:%b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    if-eqz v0, :cond_d2

    .line 134
    sget v0, Lcom/tencent/mm/R$l;->top_item_desc_search:I

    sget v2, Lcom/tencent/mm/R$k;->actionbar_icon_dark_search:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$1;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 183
    :cond_d2
    sget v0, Lcom/tencent/mm/R$l;->biz_time_line_new_msg_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->actionbar_icon_dark_more:I

    new-instance v2, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->a(Ljava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->iha:J

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->ihk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto/16 :goto_17

    :cond_fd
    move v0, v2

    .line 131
    goto :goto_b3
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 631
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 633
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 634
    if-nez v1, :cond_2d

    .line 635
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :goto_2c
    return-void

    .line 638
    :cond_2d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 642
    sget v0, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 645
    :cond_4c
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 646
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 647
    iget v0, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 648
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 649
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->biz_contact_unset_star:I

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 653
    :goto_6a
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$l;->main_conversation_longclick_delete_biz_service:I

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 655
    :cond_72
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$l;->main_delete:I

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2c

    .line 651
    :cond_7b
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->biz_contact_set_star:I

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_6a
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$14;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 277
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->ihk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 281
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    if-eqz v0, :cond_2e

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->onDestroy()V

    .line 284
    :cond_2e
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onDestroy()V

    .line 285
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 298
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    if-eqz v0, :cond_12

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->onPause()V

    .line 302
    :cond_12
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onPause()V

    .line 303
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 289
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    if-eqz v0, :cond_12

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->vTE:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->onResume()V

    .line 293
    :cond_12
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->onResume()V

    .line 294
    return-void
.end method
