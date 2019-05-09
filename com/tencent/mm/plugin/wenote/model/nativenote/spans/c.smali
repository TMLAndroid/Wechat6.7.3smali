.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;",
        ">;"
    }
.end annotation


# instance fields
.field private rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;)V
    .registers 16

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-nez p3, :cond_e

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->rKE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getParagraphs()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v3

    :goto_1e
    if-ge v5, v8, :cond_90

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKW:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8c

    move v1, v2

    :goto_38
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_42
    if-lez v5, :cond_98

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->cjf()I

    move-result v1

    if-ne v1, v2, :cond_98

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->cjf()I

    move-result v1

    if-ne v1, v2, :cond_98

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_98

    move v1, v2

    :goto_5f
    if-eqz v1, :cond_96

    move v1, v3

    :goto_62
    if-eqz v1, :cond_88

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->chW()I

    move-result v1

    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->isEmpty()Z

    move-result v9

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->rKx:Z

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->rKy:Z

    invoke-direct {v4, v1, v9, v10, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;-><init>(IZZZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLb:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v6, v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rKZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v6, v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    :cond_88
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1e

    :cond_8c
    move v1, v3

    goto :goto_38

    :cond_8e
    move v4, v1

    goto :goto_42

    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->c(Landroid/text/Spannable;)V

    return-void

    :cond_96
    move v1, v4

    goto :goto_62

    :cond_98
    move v1, v3

    goto :goto_5f
.end method

.method public final ciY()I
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method
