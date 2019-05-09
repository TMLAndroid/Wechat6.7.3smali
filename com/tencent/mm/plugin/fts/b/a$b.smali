.class final Lcom/tencent/mm/plugin/fts/b/a$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private kyA:I

.field private kyB:I

.field private kyC:I

.field private kyD:I

.field private kyE:I

.field private kyF:I

.field final synthetic kyt:Lcom/tencent/mm/plugin/fts/b/a;

.field private kyv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kyw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ad;",
            ">;"
        }
    .end annotation
.end field

.field private kyx:J

.field private kyy:J

.field private kyz:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .registers 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 772
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 776
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyw:Ljava/util/HashMap;

    .line 779
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyx:J

    .line 780
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyy:J

    .line 782
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyz:I

    .line 783
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyA:I

    .line 784
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyB:I

    .line 785
    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyC:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;B)V
    .registers 3

    .prologue
    .line 772
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$b;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1011
    const-string/jumbo v0, "{build: %d newContact: %d, newChatroom: %d, remove: %d, dirty: %d, timestamp: %d, fail: %d}"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyF:I

    .line 1012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1011
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 16

    .prologue
    const/4 v14, 0x3

    const/16 v10, 0x32

    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 795
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "Start building contact index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->DW(Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyv:Ljava/util/HashSet;

    if-nez v0, :cond_a9

    .line 800
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyv:Ljava/util/HashSet;

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->kuV:[I

    move v4, v2

    move v5, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/c/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 803
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 804
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 805
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 806
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 808
    if-ne v0, v2, :cond_69

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 810
    if-nez v0, :cond_61

    .line 811
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    :cond_61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 816
    :cond_69
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyv:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 817
    if-ne v0, v13, :cond_2f

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 823
    :cond_7a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyD:I

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyE:I

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyv:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyF:I

    .line 827
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyF:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_a9

    .line 828
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->kvZ:J

    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/a;->kvZ:J

    .line 831
    :cond_a9
    const-string/jumbo v0, "getBuildContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->DW(Ljava/lang/String;)V

    .line 833
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 834
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 838
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_fc

    .line 840
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_da
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 842
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_da

    .line 844
    :cond_ea
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/c/a;->by(Ljava/util/List;)V

    .line 848
    :cond_fc
    const-string/jumbo v0, "deleteDirtyContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->DW(Ljava/lang/String;)V

    .line 849
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 850
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 855
    :cond_10e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_14d

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 857
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/fts/a/j;->DM(Ljava/lang/String;)J

    move-result-wide v4

    .line 858
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v6

    invoke-virtual {v6, v0, v4, v5}, Lcom/tencent/mm/plugin/fts/c/a;->E(Ljava/lang/String;J)V

    goto :goto_124

    .line 860
    :cond_144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 863
    :cond_14d
    const-string/jumbo v0, "updateTimestampContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->DW(Ljava/lang/String;)V

    .line 864
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_15f

    .line 865
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 871
    :cond_15f
    const-string/jumbo v0, "SELECT ROWID, username, alias, conRemark, nickname, verifyFlag, type, lvbuff, contactLabelIds FROM rcontact WHERE ROWID > ? AND deleteFlag=0 ORDER BY ROWID;"

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/fts/a/j;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v10

    .line 877
    :cond_177
    :goto_177
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_258

    .line 879
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_195

    .line 880
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 882
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 885
    :cond_195
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 886
    iput-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyx:J

    .line 889
    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 890
    iput-wide v6, v1, Lcom/tencent/mm/storage/ad;->dBe:J

    .line 891
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 892
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ad;->cZ(Ljava/lang/String;)V

    .line 893
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    .line 894
    const/4 v5, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 895
    const/4 v5, 0x5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ad;->fi(I)V

    .line 896
    const/4 v5, 0x6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 897
    const/4 v5, 0x7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ad;->v([B)V

    .line 898
    const/16 v5, 0x8

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ad;->dr(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ad;->fk(I)V

    .line 902
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyw:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v5, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_177

    .line 904
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/fts/b/a;->G(Lcom/tencent/mm/storage/ad;)Z

    move-result v5

    if-eqz v5, :cond_177

    .line 911
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyv:Ljava/util/HashSet;

    iget-object v6, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_177

    .line 915
    if-lt v0, v10, :cond_219

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v0, v3

    .line 924
    :cond_219
    :try_start_219
    iget-object v5, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_235

    .line 925
    iget v5, v1, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-static {}, Lcom/tencent/mm/storage/ad;->cuc()I

    move-result v6

    and-int/2addr v5, v6

    if-nez v5, :cond_235

    .line 926
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/fts/b/a;->E(Lcom/tencent/mm/storage/ad;)V

    .line 927
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->cuf()V

    .line 931
    :cond_235
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/fts/b/a;->I(Lcom/tencent/mm/storage/ad;)I

    move-result v1

    add-int/2addr v0, v1

    .line 932
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyA:I
    :try_end_242
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_242} :catch_244

    goto/16 :goto_177

    .line 933
    :catch_244
    move-exception v1

    .line 934
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v6, "Build contact index failed with exception.\n"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyC:I

    goto/16 :goto_177

    .line 938
    :cond_258
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 941
    const-string/jumbo v0, "buildWXContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->DW(Ljava/lang/String;)V

    .line 942
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_276

    .line 943
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 946
    :cond_276
    const-string/jumbo v0, "SELECT rowid, chatroomname, memberlist, roomdata FROM chatroom WHERE ROWID > ? ORDER BY ROWID;"

    .line 947
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/plugin/fts/a/j;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    move v0, v10

    .line 949
    :cond_28e
    :goto_28e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_320

    .line 950
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2ac

    .line 951
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 953
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 955
    :cond_2ac
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 956
    iput-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyy:J

    .line 958
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyv:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28e

    .line 960
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 963
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 965
    :try_start_2c6
    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c$a;->kvj:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    .line 966
    new-instance v1, Lcom/tencent/mm/plugin/fts/b/a$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/b/a$b$1;-><init>(Lcom/tencent/mm/plugin/fts/b/a$b;)V

    invoke-static {v7, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/plugin/fts/b/a;->h(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2d9
    .catch Ljava/lang/Exception; {:try_start_2c6 .. :try_end_2d9} :catch_30b

    move-result v1

    add-int v11, v0, v1

    .line 973
    :try_start_2dc
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyw:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/ad;

    iget-object v9, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyw:Ljava/util/HashMap;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/fts/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;[Ljava/lang/String;[BLjava/util/HashMap;)I
    :try_end_2eb
    .catch Ljava/lang/Exception; {:try_start_2dc .. :try_end_2eb} :catch_391

    move-result v0

    add-int v4, v11, v0

    .line 974
    :try_start_2ee
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyz:I
    :try_end_2f4
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_2f4} :catch_396

    move v0, v4

    .line 980
    :goto_2f5
    if-lt v0, v10, :cond_28e

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    move v0, v3

    .line 983
    goto :goto_28e

    .line 975
    :catch_30b
    move-exception v1

    move v4, v0

    .line 976
    :goto_30d
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v5, "Build contact index failed with exception.\n"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyC:I

    move v0, v4

    goto :goto_2f5

    .line 986
    :cond_320
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 989
    const-string/jumbo v0, "buildChatroomContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->DW(Ljava/lang/String;)V

    .line 991
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_33e

    .line 992
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 996
    :cond_33e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyv:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyB:I

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyv:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_375

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->kuV:[I

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/fts/c/a;->b([ILjava/lang/String;)V

    .line 999
    const-class v1, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->kuV:[I

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/fts/b/e;->d([ILjava/lang/String;)V

    goto :goto_34c

    .line 1001
    :cond_375
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyv:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$b;->kyw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1004
    const-string/jumbo v0, "deleteUnusedContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/b/a$b;->DW(Ljava/lang/String;)V

    .line 1005
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/PluginFTS;->setFTSIndexReady(Z)V

    .line 1006
    return v2

    .line 975
    :catch_391
    move-exception v0

    move-object v1, v0

    move v4, v11

    goto/16 :goto_30d

    :catch_396
    move-exception v0

    move-object v1, v0

    goto/16 :goto_30d
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 1022
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1017
    const-string/jumbo v0, "BuildContactIndexTask"

    return-object v0
.end method
