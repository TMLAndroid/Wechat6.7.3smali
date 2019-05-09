.class public Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private hrb:I

.field private hrg:Landroid/widget/TextView;

.field public ihs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

.field private ihw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

.field private ihx:Z

.field private ihy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;",
            ">;"
        }
    .end annotation
.end field

.field public ihz:Lcom/tencent/mm/sdk/b/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->hrb:I

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihx:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihy:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihz:Lcom/tencent/mm/sdk/b/c;

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->init(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->hrb:I

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihx:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihy:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihz:Lcom/tencent/mm/sdk/b/c;

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->init(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Ljava/util/List;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihy:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihy:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;)V
    .registers 3

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$8;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;Lcom/tencent/mm/protocal/c/bxp;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->a(Lcom/tencent/mm/protocal/c/bxp;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;Z)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihy:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihy:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$6;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;Z)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/bxp;)V
    .registers 7

    .prologue
    const/16 v2, 0x8

    .line 231
    if-eqz p1, :cond_12

    .line 232
    iget v0, p1, Lcom/tencent/mm/protocal/c/bxp;->tNI:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->cP(J)V

    .line 233
    iget v0, p1, Lcom/tencent/mm/protocal/c/bxp;->tNG:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->cQ(J)V

    .line 235
    :cond_12
    if-eqz p1, :cond_1c

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxp;->tNF:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 237
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihy:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 238
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->setVisibility(I)V

    .line 240
    :cond_27
    const-string/jumbo v0, "MicroMsg.BizTimeLineHotList"

    const-string/jumbo v1, "initOftenReadList size is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_30
    return-void

    .line 243
    :cond_31
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oF(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 244
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->setVisibility(I)V

    goto :goto_30

    .line 247
    :cond_3c
    const-string/jumbo v0, "MicroMsg.BizTimeLineHotList"

    const-string/jumbo v1, "initOftenReadList size %d,server_rank:%d,display_ctrl_flag:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bxp;->tNF:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/c/bxp;->tNH:I

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/c/bxp;->tNG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 247
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$5;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;Lcom/tencent/mm/protocal/c/bxp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_30
.end method

.method public static a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;)Z
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 283
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->sxi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/r;->aaJ(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 284
    if-nez v0, :cond_f

    .line 301
    :cond_e
    :goto_e
    return v1

    .line 287
    :cond_f
    iget-wide v4, v0, Lcom/tencent/mm/storage/q;->field_createTime:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->hFF:J

    .line 288
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->sxi:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 289
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    .line 290
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    .line 291
    if-eqz v3, :cond_75

    iget v0, v3, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v0, :cond_75

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->hFF:J

    sub-long/2addr v6, v8

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->ayC()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_75

    .line 293
    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->sxi:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT count(*) FROM BizTimeLineSingleMsgInfo where status != 4 and talker = \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\' "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/storage/t;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_6c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 294
    iget v3, v3, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-le v3, v0, :cond_75

    .line 295
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    .line 301
    :cond_75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    if-eq v4, v0, :cond_e

    move v1, v2

    goto :goto_e

    :cond_7b
    move v0, v1

    goto :goto_6c
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)V
    .registers 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$7;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihx:Z

    if-nez v1, :cond_38

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihx:Z

    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/bxo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxo;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/bxp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bxp;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/bizattr/timeline_often_read_biz"

    iput-object v3, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v3, 0xad0

    iput v3, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->ayg()Lcom/tencent/mm/protocal/c/bxp;

    move-result-object v1

    if-nez v1, :cond_39

    :cond_2e
    :goto_2e
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bxo;->tNE:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    :cond_38
    return-void

    :cond_39
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bxp;->tNF:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxq;

    if-eqz v0, :cond_4a

    new-instance v5, Lcom/tencent/mm/protocal/c/qo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qo;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bxq;->sxi:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/qo;->sxi:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxq;->sxi:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->aaJ(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-wide v6, v0, Lcom/tencent/mm/storage/q;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v5, Lcom/tencent/mm/protocal/c/qo;->sOq:I

    :cond_75
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_79
    move-object v0, v1

    goto :goto_2e
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    return-object v0
.end method

.method private getLocalOftenReadData()V
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihy:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 188
    :goto_8
    return-void

    .line 186
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/d;->ayg()Lcom/tencent/mm/protocal/c/bxp;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->a(Lcom/tencent/mm/protocal/c/bxp;)V

    goto :goto_8
.end method

.method private getOftenRead()V
    .registers 3

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 197
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->mContext:Landroid/content/Context;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->init(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->getItemPadding()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->hrb:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$e;->biz_time_line_hot_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 164
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_hot_list_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    .line 165
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->biz_time_line_hot_view_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->hrg:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->hrb:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihy:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->ihs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->hfb:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->hfb:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->aE(Ljava/util/List;)V

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->ihr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$2;

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->ihr:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getCustomItemCount()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->ihq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->ihq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->getCompletelyCountPerPage()I

    move-result v3

    iput-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->mContext:Landroid/content/Context;

    iput-object v1, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    iput v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDt:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDw:Landroid/support/v7/widget/LinearLayoutManager;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$1;

    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->agY:Landroid/support/v7/widget/RecyclerView$r;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$2;

    iget-object v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDs:Landroid/support/v7/widget/RecyclerView$r;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$4;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->setOnScrollPageListener(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->getLocalOftenReadData()V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->getOftenRead()V

    .line 172
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 173
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 174
    return-void
.end method

.method private xT(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 116
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 120
    if-eqz p3, :cond_6

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 121
    :cond_6
    const-string/jumbo v0, "MicroMsg.BizTimeLineHotList"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_1f
    return-void

    .line 124
    :cond_20
    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->xT(Ljava/lang/String;)V

    goto :goto_1f
.end method

.method public final aye()V
    .registers 2

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihy:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 369
    :cond_e
    :goto_e
    return-void

    .line 368
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->aye()V

    goto :goto_e
.end method

.method public final ayf()V
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihy:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 280
    :cond_8
    return-void

    .line 277
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->ihy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;)Z

    goto :goto_f
.end method

.method public final d(Lcom/tencent/mm/storage/q;)V
    .registers 6

    .prologue
    .line 86
    if-eqz p1, :cond_2c

    .line 88
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->aaJ(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2c

    iget-wide v0, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-wide v2, p1, Lcom/tencent/mm/storage/q;->field_msgId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2c

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->xT(Ljava/lang/String;)V

    .line 94
    :cond_2c
    return-void
.end method

.method public getItemPadding()I
    .registers 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->cQ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public setTitlePaddingLeft(I)V
    .registers 6

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->hrg:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->hrg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->hrg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->hrg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->hrg:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180
    :cond_1b
    return-void
.end method
