.class public abstract Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C::",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
        "<TV;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static varargs d(I[I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 51
    move v1, v0

    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_c

    aget v2, p1, v1

    .line 52
    and-int v3, p0, v2

    if-ne v3, v2, :cond_d

    .line 53
    const/4 v0, 0x1

    .line 56
    :cond_c
    return v0

    .line 51
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method protected abstract a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Ljava/util/ArrayList;
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
.end method

.method public abstract a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            "TV;)V"
        }
    .end annotation
.end method

.method public abstract ciY()I
.end method

.method protected abstract p(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
.end method

.method public final q(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .registers 5

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->p(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKW:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
