.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V
    .registers 2

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/HashSet;Ljava/util/HashMap;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v3

    iput-wide p1, v3, Lcom/tencent/mm/plugin/clean/c/j;->iBk:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v3

    move-wide/from16 v0, p3

    iput-wide v0, v3, Lcom/tencent/mm/plugin/clean/c/j;->iBl:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v3

    move-wide/from16 v0, p5

    iput-wide v0, v3, Lcom/tencent/mm/plugin/clean/c/j;->iBm:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v3

    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/tencent/mm/plugin/clean/c/j;->iBX:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v3

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/plugin/clean/c/j;->iBL:Ljava/util/HashSet;

    new-instance v3, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;

    invoke-direct {v3, v2, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 386
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2ca

    const-wide/16 v6, 0x35

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->h(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 390
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->i(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->j(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 392
    const-string/jumbo v6, "MicroMsg.CleanNewUI"

    const-string/jumbo v7, "scan cost wxfile[%d %d %d] folder[%d %d %d] all[%d]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    .line 393
    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->h(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    .line 394
    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->i(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->j(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    add-long v10, v2, v4

    .line 395
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 392
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x38dc

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "newui_wxfile"

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->h(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 398
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x38dc

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "newui_folder"

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->j(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->i(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 399
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x38dc

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "newui_all"

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 402
    return-void
.end method

.method public final cy(II)V
    .registers 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->f(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;->iDR:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->cB(II)V

    .line 380
    :cond_d
    return-void
.end method
