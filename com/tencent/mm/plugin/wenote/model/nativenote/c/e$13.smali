.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .registers 2

    .prologue
    .line 1399
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1402
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v2, "select all"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1404
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciX()Z

    move-result v0

    if-nez v0, :cond_20

    .line 1405
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select all: not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    :goto_1f
    return-void

    .line 1409
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cih()I

    move-result v2

    .line 1410
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cii()I

    move-result v3

    .line 1412
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v4

    .line 1413
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 1414
    if-eqz v4, :cond_44

    if-nez v0, :cond_53

    .line 1415
    :cond_44
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select all: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_1f

    .line 1421
    :cond_53
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v4

    if-ne v4, v1, :cond_9a

    .line 1422
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Uw(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1423
    if-nez v0, :cond_72

    .line 1424
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select all: spanned is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_1f

    .line 1428
    :cond_72
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    .line 1431
    :goto_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    .line 1432
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciR()V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->j(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lI(Z)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lG(Z)V

    goto :goto_1f

    :cond_9a
    move v0, v1

    goto :goto_76
.end method
