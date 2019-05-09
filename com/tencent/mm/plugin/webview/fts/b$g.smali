.class final Lcom/tencent/mm/plugin/webview/fts/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field public bOE:Ljava/lang/String;

.field public dFf:J

.field public qZl:J

.field public scene:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1364
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->scene:I

    .line 1365
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->bOE:Ljava/lang/String;

    .line 1366
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->dFf:J

    .line 1367
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->qZl:J

    .line 1370
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/cik;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1364
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->scene:I

    .line 1365
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->bOE:Ljava/lang/String;

    .line 1366
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->dFf:J

    .line 1367
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->qZl:J

    .line 1373
    const/16 v0, 0xc9

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->scene:I

    .line 1374
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cik;->bOE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->bOE:Ljava/lang/String;

    .line 1375
    iget v0, p1, Lcom/tencent/mm/protocal/c/cik;->dDr:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->dFf:J

    .line 1376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->qZl:J

    .line 1377
    return-void
.end method

.method static BO(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SearchGuide_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static caA()Lcom/tencent/mm/plugin/webview/fts/b$g;
    .registers 6

    .prologue
    .line 1408
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FJ()Ljava/lang/String;

    move-result-object v0

    .line 1409
    new-instance v2, Ljava/io/File;

    const/16 v1, 0xc9

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/b$g;->BO(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    const/4 v1, 0x0

    .line 1411
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1413
    :try_start_21
    new-instance v2, Lcom/tencent/mm/protocal/c/avj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/avj;-><init>()V

    .line 1414
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/avj;->aH([B)Lcom/tencent/mm/bv/a;

    .line 1415
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/b$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/b$g;-><init>()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2e} :catch_3f

    .line 1416
    :try_start_2e
    iget v1, v2, Lcom/tencent/mm/protocal/c/avj;->pyo:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$g;->scene:I

    .line 1417
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/avj;->sEb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b$g;->bOE:Ljava/lang/String;

    .line 1418
    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/avj;->tqR:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/webview/fts/b$g;->dFf:J

    .line 1419
    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/avj;->tqQ:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/b$g;->qZl:J
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3e} :catch_42

    .line 1422
    :goto_3e
    return-object v0

    :catch_3f
    move-exception v0

    move-object v0, v1

    goto :goto_3e

    :catch_42
    move-exception v1

    goto :goto_3e
.end method


# virtual methods
.method public final caB()Z
    .registers 7

    .prologue
    .line 1431
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->qZl:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$g;->dFf:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
