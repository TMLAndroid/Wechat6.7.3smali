.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V
    .registers 15

    .prologue
    const/4 v11, 0x0

    const/16 v1, 0x22

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;->p(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 v0, 0x12

    :goto_11
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKW:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;->cjb()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    if-ge v7, v8, :cond_42

    if-eqz v6, :cond_59

    iget v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->eR(II)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move v0, v1

    :cond_42
    :goto_42
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    if-le v7, v8, :cond_53

    if-eqz v6, :cond_69

    iget v6, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    sub-int v6, v7, v6

    invoke-virtual {v2, v11, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->eR(II)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    :cond_53
    :goto_53
    invoke-interface {v3, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_57
    move v0, v1

    goto :goto_11

    :cond_59
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;->cjb()Ljava/lang/Boolean;

    new-instance v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    iget v9, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    const/16 v10, 0x21

    invoke-interface {v3, v8, v7, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_42

    :cond_69
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;->cjb()Ljava/lang/Boolean;

    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    iget v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    invoke-interface {v3, v6, v8, v7, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_53

    :cond_77
    if-eqz p2, :cond_8b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8b

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    invoke-interface {v3, v1, v4, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8b
    return-void
.end method

.method public final bH(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 82
    instance-of v1, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    if-nez v1, :cond_11

    instance-of v1, p1, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_12

    check-cast p1, Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    if-ne v1, v0, :cond_12

    :cond_11
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final ciY()I
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic ciZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;
    .registers 2

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    return-object v0
.end method

.method protected final synthetic cja()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;->cjb()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
