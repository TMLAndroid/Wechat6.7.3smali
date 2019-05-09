.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;",
        ">;"
    }
.end annotation


# instance fields
.field private rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 30
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    if-nez p3, :cond_d

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->rKE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v12, Landroid/util/SparseIntArray;

    invoke-direct {v12}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getParagraphs()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v8, v1

    move v9, v2

    :goto_2a
    if-ge v8, v14, :cond_fc

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLc:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/h;

    sget-object v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    invoke-virtual {v2, v10, v7, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_109

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v4, :cond_106

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    :goto_62
    move v2, v1

    goto :goto_47

    :cond_64
    move v3, v2

    :goto_65
    invoke-virtual {v11, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKW:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    invoke-virtual {p0, v10, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c0

    const/4 v1, 0x1

    :goto_7a
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;)Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_86
    const/4 v4, 0x0

    if-lez v8, :cond_104

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->cjf()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_104

    add-int/lit8 v1, v8, -0x1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->cjf()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_104

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_104

    const/4 v1, 0x1

    :goto_a6
    if-eqz v1, :cond_102

    const/4 v1, 0x0

    :goto_a9
    if-eqz v1, :cond_f4

    const/4 v2, 0x1

    const/4 v1, 0x1

    move v4, v1

    :goto_ae
    if-ge v4, v9, :cond_cd

    invoke-virtual {v11, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v12, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-ge v1, v3, :cond_c4

    const/4 v1, 0x1

    :goto_bb
    move v2, v1

    :cond_bc
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_ae

    :cond_c0
    const/4 v1, 0x0

    goto :goto_7a

    :cond_c2
    move v2, v1

    goto :goto_86

    :cond_c4
    if-ne v1, v3, :cond_bc

    if-nez v5, :cond_ca

    const/4 v1, 0x1

    goto :goto_bb

    :cond_ca
    add-int/lit8 v1, v5, 0x1

    goto :goto_bb

    :cond_cd
    invoke-virtual {v12, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->chW()I

    move-result v3

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->isEmpty()Z

    move-result v4

    iget-boolean v5, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->rKx:Z

    iget-boolean v6, v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;->rKy:Z

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;-><init>(IIZZZ)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLa:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v10, v7, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rKZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v10, v7, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V

    :cond_f4
    add-int/lit8 v2, v9, 0x1

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v2

    goto/16 :goto_2a

    :cond_fc
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;->rKr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->c(Landroid/text/Spannable;)V

    return-void

    :cond_102
    move v1, v2

    goto :goto_a9

    :cond_104
    move v1, v4

    goto :goto_a6

    :cond_106
    move v1, v2

    goto/16 :goto_62

    :cond_109
    move v3, v1

    goto/16 :goto_65
.end method

.method public final ciY()I
    .registers 2

    .prologue
    .line 142
    const/4 v0, 0x2

    return v0
.end method
