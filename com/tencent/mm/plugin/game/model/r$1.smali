.class public final Lcom/tencent/mm/plugin/game/model/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEp:Ljava/lang/String;

.field final synthetic kQj:Lcom/tencent/mm/plugin/game/model/r;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/model/r;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/r$1;->kQj:Lcom/tencent/mm/plugin/game/model/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/r$1;->fEp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/r$1;->fEp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 504
    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_13
    :goto_13
    return-void

    .line 508
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/r$1;->fEp:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2f

    .line 510
    :cond_25
    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "Parse failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 514
    :cond_2f
    const-string/jumbo v0, ".sysmsg.wepkg.$pkg_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 515
    const-string/jumbo v0, ".sysmsg.wepkg.download_trigger_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 516
    const-string/jumbo v1, "MicroMsg.GameMessageService"

    const-string/jumbo v3, "MicroMsg.Wepkg message pkgid:%s, downloadTriggerType:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 519
    new-instance v1, Lcom/tencent/mm/h/a/un;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/un;-><init>()V

    .line 520
    iget-object v3, v1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iput v6, v3, Lcom/tencent/mm/h/a/un$a;->bHz:I

    .line 521
    iget-object v3, v1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iput-object v2, v3, Lcom/tencent/mm/h/a/un$a;->cfi:Ljava/lang/String;

    .line 522
    iget-object v2, v1, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iput v0, v2, Lcom/tencent/mm/h/a/un$a;->cfl:I

    .line 523
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 524
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_13
.end method
