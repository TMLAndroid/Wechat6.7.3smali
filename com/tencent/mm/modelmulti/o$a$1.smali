.class final Lcom/tencent/mm/modelmulti/o$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etV:Lcom/tencent/mm/modelmulti/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o$a;)V
    .registers 2

    .prologue
    .line 730
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 15

    .prologue
    .line 735
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-nez v0, :cond_5f

    .line 736
    :cond_22
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s accready:%s hold:%s accstg:%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/o$a;->etT:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$a;->etS:Lcom/tencent/mm/modelmulti/o$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/o$b;->iU(I)Z

    .line 738
    const/4 v0, 0x0

    .line 785
    :goto_5e
    return v0

    .line 741
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azg;->sIl:Lcom/tencent/mm/protocal/c/qw;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/qw;->hPT:Ljava/util/LinkedList;

    .line 748
    new-instance v10, Lcom/tencent/mm/plugin/zero/c;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/zero/c;-><init>()V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$a;->etT:Lcom/tencent/mm/modelmulti/o$c;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/zero/c;->bp(Ljava/lang/Object;)V

    .line 752
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v12

    .line 754
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/o$a;->esB:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e5

    .line 755
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/o$a;->esB:I

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qv;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/plugin/zero/c;->a(Lcom/tencent/mm/protocal/c/qv;Z)Z

    move-result v0

    .line 759
    if-nez v0, :cond_a1

    .line 760
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 763
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget v1, v0, Lcom/tencent/mm/modelmulti/o$a;->esB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$a;->esB:I

    .line 765
    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    .line 767
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "processResp %s time:%s size:%s index:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/o$a;->etT:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget v6, v6, Lcom/tencent/mm/modelmulti/o$a;->esB:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_77

    .line 769
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$a;->etT:Lcom/tencent/mm/modelmulti/o$c;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/zero/c;->bq(Ljava/lang/Object;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget v0, v0, Lcom/tencent/mm/modelmulti/o$a;->esB:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_12f

    .line 780
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s time:%s size:%s index:%s Shold Continue."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/o$a;->etT:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget v4, v4, Lcom/tencent/mm/modelmulti/o$a;->esB:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    const/4 v0, 0x1

    goto/16 :goto_5e

    .line 783
    :cond_12f
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/o$a;->etQ:Z

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/o$a;->etR:Lcom/tencent/mm/protocal/c/azg;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/o$a;->etT:Lcom/tencent/mm/modelmulti/o$c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelmulti/o;->a(ZLcom/tencent/mm/protocal/c/azg;Lcom/tencent/mm/modelmulti/o$c;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$a$1;->etV:Lcom/tencent/mm/modelmulti/o$a;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$a;->etS:Lcom/tencent/mm/modelmulti/o$b;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/o$b;->iU(I)Z

    .line 785
    const/4 v0, 0x0

    goto/16 :goto_5e
.end method
