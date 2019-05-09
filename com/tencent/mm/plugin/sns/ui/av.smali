.class public final Lcom/tencent/mm/plugin/sns/ui/av;
.super Lcom/tencent/mm/vending/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/a/b",
        "<",
        "Lcom/tencent/mm/plugin/sns/ui/ax;",
        "Lcom/tencent/mm/plugin/sns/storage/n;",
        ">;"
    }
.end annotation


# instance fields
.field private DEBUG:Z

.field dXx:Lcom/tencent/mm/storage/bd;

.field volatile jKL:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field volatile oSZ:Ljava/lang/String;

.field peN:Ljava/lang/String;

.field pgm:Lcom/tencent/mm/plugin/sns/ui/au;

.field private pgn:I

.field private pgo:Lcom/tencent/mm/n/a;

.field private pgp:Z

.field volatile pgq:Z

.field pgr:[B

.field protected pgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pgt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pgu:Ljava/lang/String;

.field private pgv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/a/b;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/av;->DEBUG:Z

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgn:I

    .line 86
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgp:Z

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgq:Z

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jKL:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->oSZ:Ljava/lang/String;

    .line 91
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgr:[B

    .line 622
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgs:Ljava/util/HashMap;

    .line 623
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgt:Ljava/util/HashMap;

    .line 851
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgu:Ljava/lang/String;

    .line 852
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgv:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->cKN()V

    .line 84
    return-void
.end method

.method private a(ILcom/tencent/mm/plugin/sns/ui/ax;)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 689
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/ax;->ojd:Lcom/tencent/mm/protocal/c/bto;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    .line 692
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->bKA()Lcom/tencent/mm/plugin/sns/ui/widget/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v7

    .line 693
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/d;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/ax;->pgL:Lcom/tencent/mm/plugin/sns/data/d;

    .line 695
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->DEBUG:Z

    if-eqz v1, :cond_51

    .line 696
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debug:renderSnsComment position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " commentInfoList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " commentData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/ax;->pgL:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/data/d;->omT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_55
    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/btd;

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgm:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->oWm:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/ui/ax;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    iget-object v4, p2, Lcom/tencent/mm/plugin/sns/ui/ax;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/btd;Lcom/tencent/mm/plugin/sns/ui/j;ILjava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 702
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    if-eqz v7, :cond_a8

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/c;->dNF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/b;

    if-eqz v0, :cond_a8

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/b;->dND:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_a6

    :cond_9d
    move v0, v6

    :goto_9e
    if-eqz v0, :cond_aa

    .line 704
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/ax;->pgL:Lcom/tencent/mm/plugin/sns/data/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/data/d;->a(Lcom/tencent/mm/protocal/c/btd;Ljava/lang/CharSequence;)V

    goto :goto_55

    :cond_a6
    move v0, v5

    .line 702
    goto :goto_9e

    :cond_a8
    move v0, v6

    goto :goto_9e

    .line 711
    :cond_aa
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/ax;->pgL:Lcom/tencent/mm/plugin/sns/data/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/data/d;->a(Lcom/tencent/mm/protocal/c/btd;Ljava/lang/CharSequence;)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->bKA()Lcom/tencent/mm/plugin/sns/ui/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->getViewWidth()I

    move-result v0

    .line 715
    if-lez v0, :cond_55

    .line 718
    invoke-static {v2, v0, v7}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/d;->EF()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    .line 719
    sget-object v1, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    goto :goto_55

    .line 724
    :cond_c7
    return-void
.end method

.method private d(Lcom/tencent/mm/protocal/c/bxk;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 626
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_11

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->favorite:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 646
    :cond_10
    :goto_10
    return-object v0

    .line 629
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-nez v0, :cond_19

    .line 630
    const-string/jumbo v0, ""

    goto :goto_10

    .line 632
    :cond_19
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 633
    const-string/jumbo v0, ""

    goto :goto_10

    .line 635
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgs:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgs:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 639
    :cond_40
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->hQE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->dh(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgs:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
.end method

.method private static e(Lcom/tencent/mm/protocal/c/bxk;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 653
    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/am$a;->bEf()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_9

    const/4 v0, 0x0

    goto :goto_9
.end method

.method private yT(I)Lcom/tencent/mm/plugin/sns/ui/ax;
    .registers 22

    .prologue
    .line 214
    if-gez p1, :cond_4

    .line 215
    const/4 v2, 0x0

    .line 598
    :goto_3
    return-object v2

    .line 218
    :cond_4
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v3, "resolveAsynchronous %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 221
    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/ui/ax;-><init>()V

    .line 223
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/vending/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 224
    if-nez v2, :cond_4d

    .line 225
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "mSnsInfo is null, index %s, count %s, why?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/av;->mCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v8

    .line 226
    goto :goto_3

    .line 229
    :cond_4d
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v9

    .line 230
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v12

    .line 232
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/au;->E(Lcom/tencent/mm/plugin/sns/storage/n;)I

    move-result v6

    .line 234
    iput v6, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->amH:I

    .line 235
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    iput-wide v4, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    .line 236
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgT:I

    .line 237
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGA()Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgU:Z

    .line 238
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    if-nez v3, :cond_332

    const-string/jumbo v3, ""

    :goto_72
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgV:Ljava/lang/String;

    .line 240
    iput-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 241
    iput-object v9, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->oji:Lcom/tencent/mm/protocal/c/bxk;

    .line 242
    iput-object v12, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->ojd:Lcom/tencent/mm/protocal/c/bto;

    .line 245
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->oji:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKB()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->getTextSize()F

    move-result v4

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->a(Landroid/content/Context;Ljava/lang/String;F)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgM:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKB()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->getViewWidth()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgm:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/au;->getCount()I

    move-result v3

    move/from16 v0, p1

    if-ge v0, v3, :cond_72e

    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/vending/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v3, :cond_72e

    const/16 v13, 0x20

    invoke-virtual {v3, v13}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v13

    if-eqz v13, :cond_72e

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    if-eqz v3, :cond_72e

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    const/4 v13, 0x1

    if-ne v3, v13, :cond_72e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    const/16 v13, 0x32

    invoke-static {v4, v13}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    const/16 v13, 0x32

    invoke-static {v4, v13}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    const/16 v13, 0xc

    invoke-static {v4, v13}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    const/16 v13, 0xc

    invoke-static {v4, v13}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    :goto_ff
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->DEBUG:Z

    if-eqz v4, :cond_133

    const-string/jumbo v4, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "debug:renderSnsPostDesc position "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " viewWidth: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " desc:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_133
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKB()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kiss/widget/textview/d;->EF()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKB()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v13

    invoke-virtual {v5, v13, v4}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    iget-object v4, v4, Lcom/tencent/mm/kiss/widget/textview/f;->dOj:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x7

    if-le v4, v5, :cond_176

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKB()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKC()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kiss/widget/textview/d;->EF()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKB()Lcom/tencent/mm/plugin/sns/ui/widget/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/widget/d;->bKC()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 247
    :cond_176
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/plugin/sns/ui/av;->a(ILcom/tencent/mm/plugin/sns/ui/ax;)V

    .line 248
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v3

    if-eqz v3, :cond_33a

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    .line 256
    :goto_18f
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->oji:Lcom/tencent/mm/protocal/c/bxk;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/bxk;)Ljava/lang/String;

    .line 265
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->dXx:Lcom/tencent/mm/storage/bd;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 267
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1eb

    .line 269
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->peN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72b

    .line 270
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgo:Lcom/tencent/mm/n/a;

    if-nez v5, :cond_344

    .line 271
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgo:Lcom/tencent/mm/n/a;

    move-object v5, v3

    .line 276
    :goto_1bb
    if-nez v5, :cond_34b

    move-object v3, v4

    .line 280
    :goto_1be
    const/16 v7, 0x20

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v7

    if-eqz v7, :cond_1d2

    .line 281
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v7

    .line 282
    if-eqz v7, :cond_1d2

    .line 283
    iget-boolean v13, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBA:Z

    if-eqz v13, :cond_351

    .line 284
    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/storage/b;->oBB:Ljava/lang/String;

    .line 291
    :cond_1d2
    :goto_1d2
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->hcm:Ljava/lang/String;

    .line 292
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phd:Ljava/lang/String;

    .line 293
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    .line 294
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    .line 295
    if-nez v5, :cond_363

    const/4 v3, 0x1

    :goto_1e7
    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phe:Z

    .line 296
    iput-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgN:Lcom/tencent/mm/n/a;

    .line 300
    :cond_1eb
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgO:Ljava/lang/String;

    .line 301
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgQ:Ljava/lang/String;

    .line 302
    iget v3, v9, Lcom/tencent/mm/protocal/c/bxk;->tNt:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgR:I

    .line 305
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgS:I

    .line 306
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    iget v4, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgS:I

    int-to-long v4, v4

    const-wide/16 v14, 0x3e8

    mul-long/2addr v4, v14

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ay;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgW:Ljava/lang/String;

    .line 309
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phg:Z

    .line 310
    const/16 v3, 0xa

    if-ne v6, v3, :cond_233

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_233

    .line 312
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    if-eqz v3, :cond_233

    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bud;->tKO:I

    if-eqz v3, :cond_233

    .line 313
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bud;->tKO:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phh:I

    .line 314
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phg:Z

    .line 320
    :cond_233
    iget-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v3, :cond_371

    .line 321
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    .line 322
    if-eqz v3, :cond_24c

    .line 323
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/a;->oAd:Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phj:Ljava/lang/String;

    .line 324
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->oAe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_36e

    const/4 v3, 0x1

    :goto_24a
    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phk:Z

    .line 343
    :cond_24c
    :goto_24c
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/av;->d(Lcom/tencent/mm/protocal/c/bxk;)Ljava/lang/String;

    move-result-object v6

    .line 344
    sget-object v3, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v3, v6}, Lcom/tencent/mm/pluginsdk/l;->ct(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41d

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/av;->e(Lcom/tencent/mm/protocal/c/bxk;)Z

    move-result v3

    if-eqz v3, :cond_41d

    .line 345
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phl:Z

    .line 346
    const/4 v4, 0x1

    .line 347
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-nez v3, :cond_3c2

    .line 348
    const/4 v3, 0x0

    .line 373
    :goto_269
    iput-object v6, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->mAppName:Ljava/lang/String;

    .line 374
    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phn:Z

    .line 386
    :goto_26d
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    if-eqz v3, :cond_28a

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28a

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->top_story_share_app_brand_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 388
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->mAppName:Ljava/lang/String;

    .line 389
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phl:Z

    .line 420
    :cond_28a
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->hcm:Ljava/lang/String;

    if-eqz v3, :cond_442

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->hcm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->peN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_442

    const/4 v3, 0x1

    :goto_29b
    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phf:Z

    .line 423
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGG()Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phr:Z

    .line 424
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGw()Lcom/tencent/mm/protocal/c/awe;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/c/awe;->tsu:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phs:I

    .line 427
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pht:Z

    .line 428
    if-eqz v12, :cond_2bf

    iget-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phf:Z

    if-eqz v3, :cond_2bf

    .line 429
    iget v3, v12, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    .line 430
    const/4 v4, 0x3

    if-eq v3, v4, :cond_2bc

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2bf

    .line 432
    :cond_2bc
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pht:Z

    .line 436
    :cond_2bf
    if-eqz v12, :cond_612

    .line 439
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bto;->tKe:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_445

    .line 440
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phu:Z

    .line 472
    :cond_2cc
    :goto_2cc
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    if-eqz v3, :cond_4da

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4da

    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bud;->tKO:I

    if-lez v3, :cond_4da

    .line 473
    invoke-static {v2, v12}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->b(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bto;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iput-wide v4, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phz:D

    .line 474
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bud;->tKO:I

    iput v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phy:I

    .line 475
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phx:Z

    .line 477
    new-instance v5, Lcom/tencent/mm/vending/d/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/vending/d/b$a;-><init>()V

    .line 479
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bud;->tKP:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_302
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/btk;

    .line 481
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->dXx:Lcom/tencent/mm/storage/bd;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/btk;->sxM:Ljava/lang/String;

    invoke-interface {v4, v7}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    .line 482
    if-eqz v4, :cond_4cc

    .line 484
    invoke-virtual {v4}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 489
    :goto_322
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/tencent/mm/vending/j/a;

    const/4 v13, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btk;->sxM:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/vending/j/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-virtual {v5, v7}, Lcom/tencent/mm/vending/d/b$a;->w([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;

    goto :goto_302

    .line 238
    :cond_332
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    goto/16 :goto_72

    .line 253
    :cond_33a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    goto/16 :goto_18f

    .line 273
    :cond_344
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgo:Lcom/tencent/mm/n/a;

    move-object v5, v3

    goto/16 :goto_1bb

    .line 276
    :cond_34b
    invoke-virtual {v5}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1be

    .line 285
    :cond_351
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d2

    iget-object v13, v7, Lcom/tencent/mm/plugin/sns/storage/b;->nickname:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1d2

    .line 286
    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/storage/b;->nickname:Ljava/lang/String;

    goto/16 :goto_1d2

    .line 295
    :cond_363
    iget-wide v14, v5, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v3, v14

    if-nez v3, :cond_36b

    const/4 v3, 0x1

    goto/16 :goto_1e7

    :cond_36b
    const/4 v3, 0x0

    goto/16 :goto_1e7

    .line 324
    :cond_36e
    const/4 v3, 0x0

    goto/16 :goto_24a

    .line 327
    :cond_371
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    if-nez v3, :cond_3ae

    const/4 v3, 0x0

    .line 328
    :goto_376
    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    if-nez v4, :cond_3b3

    const/4 v4, 0x0

    .line 329
    :goto_37b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3bb

    .line 330
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-nez v5, :cond_3b8

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b8

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\u00b7"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phj:Ljava/lang/String;

    .line 335
    :goto_3a9
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phk:Z

    goto/16 :goto_24c

    .line 327
    :cond_3ae
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    goto :goto_376

    .line 328
    :cond_3b3
    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aui;->lFn:Ljava/lang/String;

    goto :goto_37b

    .line 333
    :cond_3b8
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phj:Ljava/lang/String;

    goto :goto_3a9

    .line 337
    :cond_3bb
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phj:Ljava/lang/String;

    .line 338
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phk:Z

    goto/16 :goto_24c

    .line 350
    :cond_3c2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgt:Ljava/util/HashMap;

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e7

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgt:Ljava/util/HashMap;

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 352
    if-nez v3, :cond_728

    .line 353
    const/4 v3, 0x0

    goto/16 :goto_269

    .line 356
    :cond_3e7
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->cu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_410

    .line 358
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/dk;->swJ:I

    if-nez v3, :cond_40c

    .line 359
    const/4 v4, 0x0

    move v3, v4

    move v5, v4

    .line 369
    :goto_3fa
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgt:Ljava/util/HashMap;

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    goto/16 :goto_269

    .line 361
    :cond_40c
    const/4 v4, 0x1

    move v3, v4

    move v5, v4

    goto :goto_3fa

    .line 364
    :cond_410
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->VR(Ljava/lang/String;)Z

    move-result v3

    .line 365
    if-nez v3, :cond_725

    .line 366
    const/4 v4, 0x0

    move v5, v4

    goto :goto_3fa

    .line 375
    :cond_41d
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43a

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/av;->e(Lcom/tencent/mm/protocal/c/bxk;)Z

    move-result v3

    if-eqz v3, :cond_43a

    .line 376
    iput-object v6, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->mAppName:Ljava/lang/String;

    .line 377
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phm:Z

    .line 378
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bxk;->sbL:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->php:Ljava/lang/String;

    .line 379
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bxk;->tNs:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pho:Ljava/lang/String;

    goto/16 :goto_26d

    .line 381
    :cond_43a
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phl:Z

    .line 382
    const/4 v3, 0x0

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phm:Z

    goto/16 :goto_26d

    .line 420
    :cond_442
    const/4 v3, 0x0

    goto/16 :goto_29b

    .line 441
    :cond_445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->peN:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a6

    .line 442
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phu:Z

    .line 443
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 444
    const/4 v3, 0x0

    .line 445
    iget-object v4, v12, Lcom/tencent/mm/protocal/c/bto;->tKe:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_461
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/btd;

    .line 446
    if-nez v4, :cond_480

    .line 447
    const/4 v4, 0x1

    .line 448
    const-string/jumbo v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    :goto_476
    iget-object v7, v3, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    if-eqz v7, :cond_487

    .line 453
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_461

    .line 450
    :cond_480
    const-string/jumbo v7, ",  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_476

    .line 455
    :cond_487
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/av;->dXx:Lcom/tencent/mm/storage/bd;

    iget-object v13, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-interface {v7, v13}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v7

    .line 456
    if-nez v7, :cond_499

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    :goto_495
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_461

    :cond_499
    invoke-virtual {v7}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v3

    goto :goto_495

    .line 460
    :cond_49e
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phv:Ljava/lang/String;

    goto/16 :goto_2cc

    .line 462
    :cond_4a6
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bto;->tKe:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2cc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/btd;

    .line 463
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->peN:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4ac

    .line 464
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phu:Z

    .line 465
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phw:Z

    goto/16 :goto_2cc

    .line 486
    :cond_4cc
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/btk;->sxM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_322

    .line 493
    :cond_4d4
    invoke-virtual {v5}, Lcom/tencent/mm/vending/d/b$a;->cKV()Lcom/tencent/mm/vending/d/b;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phA:Lcom/tencent/mm/vending/d/b;

    .line 498
    :cond_4da
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_52a

    .line 499
    new-instance v5, Lcom/tencent/mm/vending/d/b$a;

    invoke-direct {v5}, Lcom/tencent/mm/vending/d/b$a;-><init>()V

    .line 500
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4ed
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_524

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/btd;

    .line 502
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->dXx:Lcom/tencent/mm/storage/bd;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-interface {v4, v7}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    .line 503
    if-eqz v4, :cond_51d

    .line 505
    invoke-virtual {v4}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 510
    :goto_50d
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/tencent/mm/vending/j/a;

    const/4 v13, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/vending/j/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v3

    aput-object v3, v7, v13

    invoke-virtual {v5, v7}, Lcom/tencent/mm/vending/d/b$a;->w([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;

    goto :goto_4ed

    .line 507
    :cond_51d
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_50d

    .line 512
    :cond_524
    invoke-virtual {v5}, Lcom/tencent/mm/vending/d/b$a;->cKV()Lcom/tencent/mm/vending/d/b;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phB:Lcom/tencent/mm/vending/d/b;

    .line 516
    :cond_52a
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_612

    .line 517
    new-instance v13, Lcom/tencent/mm/vending/d/b$a;

    invoke-direct {v13}, Lcom/tencent/mm/vending/d/b$a;-><init>()V

    .line 518
    iget-object v3, v12, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_53d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/btd;

    .line 519
    iget v4, v3, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-eqz v4, :cond_5e8

    iget v4, v3, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    int-to-long v4, v4

    move-wide v6, v4

    .line 520
    :goto_551
    iget-object v15, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    .line 521
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->peN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgo:Lcom/tencent/mm/n/a;

    if-nez v4, :cond_5ed

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->dXx:Lcom/tencent/mm/storage/bd;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgo:Lcom/tencent/mm/n/a;

    :goto_573
    if-eqz v4, :cond_5fe

    invoke-virtual {v4}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 522
    :goto_57a
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 523
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgL:Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/data/d;->omT:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v3, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "-"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-wide v0, v3, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "-"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 525
    const/4 v4, 0x1

    new-array v0, v4, [Lcom/tencent/mm/vending/j/a;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v4, Lcom/tencent/mm/vending/j/f;

    invoke-direct {v4}, Lcom/tencent/mm/vending/j/f;-><init>()V

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v6, v7, v19

    const/4 v6, 0x1

    aput-object v15, v7, v6

    const/4 v6, 0x2

    aput-object v5, v7, v6

    const/4 v5, 0x3

    aput-object v16, v7, v5

    const/4 v5, 0x4

    aput-object v3, v7, v5

    iput-object v7, v4, Lcom/tencent/mm/vending/j/a;->a:[Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/vending/j/f;

    aput-object v3, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/tencent/mm/vending/d/b$a;->w([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;

    goto/16 :goto_53d

    .line 519
    :cond_5e8
    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    move-wide v6, v4

    goto/16 :goto_551

    .line 521
    :cond_5ed
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgo:Lcom/tencent/mm/n/a;

    goto :goto_573

    :cond_5f2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/av;->dXx:Lcom/tencent/mm/storage/bd;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    goto/16 :goto_573

    :cond_5fe
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    if-eqz v4, :cond_607

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    move-object v5, v4

    goto/16 :goto_57a

    :cond_607
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    move-object v5, v4

    goto/16 :goto_57a

    .line 528
    :cond_60c
    invoke-virtual {v13}, Lcom/tencent/mm/vending/d/b$a;->cKV()Lcom/tencent/mm/vending/d/b;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phC:Lcom/tencent/mm/vending/d/b;

    .line 533
    :cond_612
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    invoke-static {v3, v8, v4}, Lcom/tencent/mm/plugin/sns/ui/af;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/av;)V

    .line 536
    iget-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v3, :cond_635

    .line 537
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgX:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 538
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgY:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 539
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    if-eqz v3, :cond_686

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oAF:Ljava/lang/String;

    :goto_633
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgZ:Ljava/lang/String;

    .line 543
    :cond_635
    iget-boolean v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v3, :cond_647

    .line 544
    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgX:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 545
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pgX:Lcom/tencent/mm/plugin/sns/storage/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->oAf:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->ozR:I

    if-ne v3, v4, :cond_68a

    .line 546
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->pha:Ljava/lang/String;

    .line 575
    :cond_647
    :goto_647
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGw()Lcom/tencent/mm/protocal/c/awe;

    move-result-object v3

    .line 576
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phF:Lcom/tencent/mm/protocal/c/awe;

    .line 577
    if-eqz v3, :cond_664

    .line 578
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_664

    .line 579
    invoke-static {v2, v12}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bto;)Z

    move-result v2

    if-eqz v2, :cond_664

    .line 580
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phi:Z

    .line 595
    :cond_664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 596
    const-string/jumbo v4, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v5, "SnsTimeLineVendingStruct resolve %s %s ms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v8

    .line 598
    goto/16 :goto_3

    .line 539
    :cond_686
    const-string/jumbo v3, ""

    goto :goto_633

    .line 547
    :cond_68a
    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->oAf:I

    sget v4, Lcom/tencent/mm/plugin/sns/storage/a;->ozS:I

    if-ne v3, v4, :cond_647

    .line 548
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_647

    .line 549
    const-string/jumbo v4, ""

    .line 551
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->oAi:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6a1
    :goto_6a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_713

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDt()Lcom/tencent/mm/storage/bd;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v7

    .line 553
    if-eqz v7, :cond_701

    .line 554
    invoke-virtual {v7}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v7

    .line 555
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6ef

    .line 556
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 563
    :goto_6d2
    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/storage/a;->oAi:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_6a1

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6a1

    .line 558
    :cond_6ef
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6d2

    .line 561
    :cond_701
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6d2

    .line 568
    :cond_713
    iput-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phc:Ljava/lang/String;

    .line 569
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/a;->oAg:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ax;->phb:Ljava/lang/String;

    goto/16 :goto_647

    :cond_725
    move v5, v4

    goto/16 :goto_3fa

    :cond_728
    move v3, v4

    goto/16 :goto_269

    :cond_72b
    move-object v5, v3

    goto/16 :goto_1bb

    :cond_72e
    move v3, v4

    goto/16 :goto_ff
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/n;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/storage/n;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method protected final synthetic applyChangeSynchronized(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 65
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/tencent/mm/vending/a/b;->bcS()V

    iput-object p1, p0, Lcom/tencent/mm/vending/a/b;->wsN:Landroid/database/Cursor;

    return-void
.end method

.method protected final bJN()Landroid/database/Cursor;
    .registers 19

    .prologue
    .line 728
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgp:Z

    if-nez v2, :cond_21

    .line 729
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgr:[B

    monitor-enter v3

    const-wide/16 v4, 0x0

    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jKL:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/ui/av;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jKL:Ljava/lang/String;

    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_22f

    .line 730
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgp:Z

    .line 733
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jKL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->OO(Ljava/lang/String;)I

    move-result v8

    .line 734
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v3, "create time sql %s to %s getLimitSeq() %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jKL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgn:I

    if-eq v2, v8, :cond_2ad

    .line 736
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgn:I

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/sns/storage/f;->dR(II)Landroid/database/Cursor;

    move-result-object v9

    .line 737
    if-eqz v9, :cond_28e

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_28e

    .line 738
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 740
    :cond_71
    new-instance v11, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    .line 741
    invoke-virtual {v11, v9}, Lcom/tencent/mm/plugin/sns/storage/e;->d(Landroid/database/Cursor;)V

    .line 742
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/e;->bGl()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v12

    .line 744
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ad xml "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " <createtime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " <exposuretime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " <adcreatetime "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/e;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-wide/16 v4, 0x5460

    .line 749
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v6

    .line 750
    iget v2, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    .line 751
    iget v3, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    and-int/lit16 v3, v3, 0x80

    if-lez v3, :cond_232

    const/4 v3, 0x1

    move v7, v3

    .line 752
    :goto_117
    if-eqz v6, :cond_330

    .line 753
    if-eqz v7, :cond_236

    .line 754
    iget-wide v2, v6, Lcom/tencent/mm/plugin/sns/storage/a;->ozV:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v2

    .line 755
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    move v3, v2

    .line 762
    :goto_123
    int-to-long v14, v3

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v14

    .line 763
    cmp-long v2, v14, v4

    if-ltz v2, :cond_243

    .line 764
    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v2

    .line 765
    const/4 v6, 0x0

    .line 766
    iget v13, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    if-nez v13, :cond_163

    .line 767
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_240

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/btd;

    .line 768
    if-eqz v2, :cond_13b

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_13b

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->peN:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13b

    .line 774
    :cond_163
    const/4 v2, 0x1

    .line 776
    :goto_164
    if-nez v2, :cond_243

    .line 779
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    iget-wide v0, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    .line 780
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "~~addelete the item "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, " exposureTime: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " field_createTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " checktime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " gettime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isexposure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " exposureTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " adCreateTIme:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    if-nez v7, :cond_1e7

    .line 782
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 789
    :cond_1e7
    :goto_1e7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_71

    .line 791
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_28e

    .line 792
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 793
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1fc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/e;

    .line 794
    new-instance v5, Lcom/tencent/mm/protocal/c/bj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bj;-><init>()V

    .line 795
    const/16 v6, 0x33f2

    iput v6, v5, Lcom/tencent/mm/protocal/c/bj;->sva:I

    .line 796
    new-instance v6, Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bj;->svb:Lcom/tencent/mm/bv/b;

    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bj;->svc:J

    .line 798
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1fc

    .line 729
    :catchall_22f
    move-exception v2

    :try_start_230
    monitor-exit v3
    :try_end_231
    .catchall {:try_start_230 .. :try_end_231} :catchall_22f

    throw v2

    .line 751
    :cond_232
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_117

    .line 757
    :cond_236
    iget-wide v2, v6, Lcom/tencent/mm/plugin/sns/storage/a;->ozU:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v2

    .line 758
    iget v2, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    move v3, v2

    goto/16 :goto_123

    :cond_240
    move v2, v6

    .line 769
    goto/16 :goto_164

    .line 788
    :cond_243
    iget-wide v2, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-string/jumbo v4, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try to update snsid "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/m;->fS(J)Z

    move-result v4

    if-eqz v4, :cond_1e7

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/m;

    const/4 v5, 0x1

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/a;->oAu:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(JILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_1e7

    .line 800
    :cond_27c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/l;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/sns/model/l;-><init>(Ljava/util/LinkedList;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 803
    :cond_28e
    if-eqz v9, :cond_2ad

    .line 805
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "test for adcount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 810
    :cond_2ad
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgn:I

    .line 812
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jKL:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/sns/storage/o;->cv(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 814
    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v4, "onCursorResetFinish"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f4

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->QT()Z

    move-result v2

    if-eqz v2, :cond_2e9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/vending/base/b;->c:I

    if-nez v5, :cond_2ea

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 816
    :cond_2e9
    :goto_2e9
    return-object v3

    .line 814
    :cond_2ea
    add-int/lit8 v6, v5, -0x1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/av;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/av;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgu:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_319

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e9

    :cond_319
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgu:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/av;->pgv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsns/b;->QX()Z

    goto :goto_2e9

    :cond_330
    move v3, v2

    goto/16 :goto_123
.end method

.method public final bJj()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/av;->looperCheckForVending()V

    .line 126
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->c:I

    if-nez v0, :cond_1b

    move-wide v0, v4

    .line 146
    :goto_c
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgq:Z

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgr:[B

    monitor-enter v2

    .line 149
    :try_start_11
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jKL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/av;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->jKL:Ljava/lang/String;

    .line 150
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_5d

    return-void

    .line 131
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/vending/base/b;->c:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v2, v3

    .line 133
    :goto_21
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 134
    if-eqz v0, :cond_51

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v6

    if-nez v6, :cond_51

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_51

    .line 135
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    .line 136
    const-string/jumbo v1, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v2, "get list last not ad item %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_stringSeq:Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 137
    goto :goto_c

    .line 139
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 140
    add-int/lit8 v0, v1, -0x1

    .line 141
    if-ltz v0, :cond_5b

    .line 142
    const/16 v1, 0x1f4

    if-le v2, v1, :cond_60

    :cond_5b
    move-wide v0, v4

    goto :goto_c

    .line 150
    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0

    :cond_60
    move v1, v0

    goto :goto_21
.end method

.method public final destroyAsynchronous()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 826
    invoke-super {p0}, Lcom/tencent/mm/vending/a/b;->destroyAsynchronous()V

    .line 828
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->dNE:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->EE()V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 832
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->mContext:Landroid/content/Context;

    .line 833
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->pgm:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 834
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->dXx:Lcom/tencent/mm/storage/bd;

    .line 835
    iput-object v1, p0, Lcom/tencent/mm/vending/a/b;->wsM:Lcom/tencent/mm/vending/a/b$a;

    .line 836
    return-void
.end method

.method final v(JLjava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 168
    const-string/jumbo v0, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v1, "updateLitmitSeq %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/am$a;->bEe()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/am$a;->bEe()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_35
    invoke-virtual {v1, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->e(JIZ)J

    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av;->oSZ:Ljava/lang/String;

    .line 172
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 178
    :cond_48
    :goto_48
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    const-string/jumbo v2, "@__weixintimtline"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/l;->bGv()Lcom/tencent/mm/protocal/c/xs;

    move-result-object v1

    .line 179
    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_71

    .line 189
    :cond_5f
    :goto_5f
    return-object v0

    .line 169
    :cond_60
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/am$a;->bEe()I

    move-result v0

    goto :goto_35

    .line 176
    :cond_69
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_48

    move-object v0, v1

    goto :goto_48

    .line 182
    :cond_71
    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v1

    .line 183
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    move-object v0, v1

    .line 185
    goto :goto_5f

    .line 188
    :cond_82
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5f

    move-object v0, v1

    goto :goto_5f
.end method

.method public final synthetic yU(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/av;->yT(I)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    return-object v0
.end method
