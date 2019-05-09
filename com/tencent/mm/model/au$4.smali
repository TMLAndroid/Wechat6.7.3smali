.class final Lcom/tencent/mm/model/au$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVT:Lcom/tencent/mm/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/au;)V
    .registers 2

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/tencent/mm/model/au$4;->dVT:Lcom/tencent/mm/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/bd;Lcom/tencent/mm/storage/ad;)V
    .registers 11

    .prologue
    const/16 v7, 0x1f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1491
    iget-object v1, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 1493
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1494
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 1497
    :cond_17
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->vn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1498
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 1500
    :cond_2a
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1501
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 1503
    :cond_3d
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1504
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->dp(Ljava/lang/String;)V

    .line 1506
    :cond_4e
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 1507
    iget-object v0, p2, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->do(Ljava/lang/String;)V

    .line 1511
    :cond_5f
    invoke-static {p2}, Lcom/tencent/mm/model/s;->e(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 1512
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->fg(I)V

    .line 1513
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 1514
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 1515
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->do(Ljava/lang/String;)V

    .line 1516
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->dp(Ljava/lang/String;)V

    .line 1559
    :goto_92
    return-void

    .line 1521
    :cond_93
    invoke-static {v1}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 1522
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->AH()V

    .line 1523
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->fl(I)V

    .line 1524
    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->fg(I)V

    .line 1525
    if-nez p2, :cond_10d

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    :goto_ac
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AH()V

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->y(Lcom/tencent/mm/storage/ad;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AQ()V

    .line 1537
    :cond_b8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->Bi()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 1539
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->AE()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ad;->fg(I)V

    .line 1544
    :cond_c5
    invoke-static {v1}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 1545
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v2, "update official account helper showhead %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1546
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/ad;->fg(I)V

    .line 1554
    :cond_df
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->Bg()Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 1555
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string/jumbo v1, "@blacklist"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/storage/be;->d([Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    :cond_f6
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "onPreInsertContact2: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ad;->vn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_92

    :cond_10d
    move-object v0, p2

    goto :goto_ac
.end method
