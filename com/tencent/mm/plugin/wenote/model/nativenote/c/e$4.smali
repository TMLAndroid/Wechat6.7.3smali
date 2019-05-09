.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;
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
    .line 1516
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1519
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "copy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciX()Z

    move-result v0

    if-nez v0, :cond_20

    .line 1521
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "copy: not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1563
    :cond_1f
    :goto_1f
    return-void

    .line 1526
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->l(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chJ()V

    goto :goto_1f

    .line 1533
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v0

    .line 1535
    const/4 v1, 0x2

    if-ne v0, v1, :cond_86

    .line 1536
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1537
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 1538
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "copy: selectedSpan is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_1f

    .line 1543
    :cond_66
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1544
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1545
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 1546
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_1f

    .line 1551
    :cond_86
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b3

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1553
    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a3

    .line 1554
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_1f

    .line 1556
    :cond_a3
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "copy: dataList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_1f

    .line 1560
    :cond_b3
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "copy: not in select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_1f
.end method
