.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;
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
    .line 1467
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1470
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "cut"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciX()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1472
    :cond_19
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "cut: not init or not editable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1513
    :cond_27
    :goto_27
    return-void

    .line 1477
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->l(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chJ()V

    goto :goto_27

    .line 1484
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v0

    .line 1486
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8f

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1488
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 1489
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "cut: selectedSpan is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_27

    .line 1494
    :cond_6e
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1495
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1496
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 1497
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_27

    .line 1501
    :cond_8f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_bc

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1503
    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_ac

    .line 1504
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_27

    .line 1506
    :cond_ac
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "cut: dataList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_27

    .line 1510
    :cond_bc
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "cut: not in select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_27
.end method
