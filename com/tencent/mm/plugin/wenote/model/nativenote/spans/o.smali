.class public abstract Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C::",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
        "<TV;>;>",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t",
        "<TV;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 64
    if-nez v0, :cond_17

    .line 65
    const/4 v0, 0x0

    .line 74
    :goto_16
    return-object v0

    .line 67
    :cond_17
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    .line 68
    iget v2, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v3, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    invoke-interface {p1, v2, v3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 69
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_29
    if-ge v2, v4, :cond_87

    aget-object v5, v3, v2

    .line 70
    invoke-interface {p1, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget v7, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v8, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-le v9, v10, :cond_4d

    const/4 v0, 0x0

    :goto_44
    if-eqz v0, :cond_49

    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_49
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29

    .line 70
    :cond_4d
    if-ge v9, v10, :cond_51

    const/4 v0, 0x1

    goto :goto_44

    :cond_51
    if-le v0, v7, :cond_55

    if-lt v6, v8, :cond_59

    :cond_55
    if-le v7, v0, :cond_5b

    if-ge v8, v6, :cond_5b

    :cond_59
    const/4 v0, 0x1

    goto :goto_44

    :cond_5b
    sget-object v9, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    if-ne p3, v9, :cond_69

    if-ne v0, v7, :cond_67

    if-ne v6, v8, :cond_67

    if-ne v7, v8, :cond_67

    const/4 v0, 0x1

    goto :goto_44

    :cond_67
    const/4 v0, 0x0

    goto :goto_44

    :cond_69
    invoke-interface {p1, v5}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x33

    if-ne v6, v7, :cond_7c

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_8a

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;->d(I[I)Z

    move-result v0

    goto :goto_44

    :cond_7c
    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_92

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;->d(I[I)Z

    move-result v0

    goto :goto_44

    :cond_87
    move-object v0, v1

    .line 74
    goto :goto_16

    .line 70
    nop

    :array_8a
    .array-data 4
        0x22
        0x12
    .end array-data

    :array_92
    .array-data 4
        0x11
        0x12
    .end array-data
.end method

.method protected final a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;)V
    .registers 5

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    invoke-virtual {p3, v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;)V

    .line 58
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;",
            "TV;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            "TV;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getParagraphsInSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    .line 28
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIy:Z

    if-eqz v1, :cond_62

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    if-ne v1, v2, :cond_62

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    if-le v1, v4, :cond_62

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKW:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_62

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->chW()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_62

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_42

    .line 36
    :cond_54
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    add-int/lit8 v2, v2, -0x1

    const-string/jumbo v3, "\n"

    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 41
    :cond_62
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;)V

    .line 42
    new-array v0, v4, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 43
    return-void
.end method

.method protected final p(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .registers 3

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getParagraphsInSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    return-object v0
.end method
