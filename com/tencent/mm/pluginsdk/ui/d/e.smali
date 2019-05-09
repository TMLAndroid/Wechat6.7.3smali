.class public final Lcom/tencent/mm/pluginsdk/ui/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static R(Landroid/view/View;I)I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 31
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    move-object v0, p0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_10

    move v0, v1

    .line 42
    :goto_f
    return v0

    .line 35
    :cond_10
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    goto :goto_f

    .line 36
    :cond_1b
    instance-of v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v0, :cond_35

    move-object v0, p0

    .line 37
    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_2a

    move v0, v1

    .line 38
    goto :goto_f

    .line 40
    :cond_2a
    check-cast p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    goto :goto_f

    :cond_35
    move v0, v1

    .line 42
    goto :goto_f
.end method

.method public static a(Landroid/view/View;Landroid/text/Spanned;)Z
    .registers 9

    .prologue
    const/16 v6, 0x1f4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    if-eqz p0, :cond_5a

    if-eqz p1, :cond_5a

    .line 49
    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v0, :cond_5a

    .line 50
    :cond_10
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    move v3, v0

    .line 51
    :goto_1c
    if-ne v3, v1, :cond_3c

    .line 52
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    if-le v0, v6, :cond_3c

    .line 53
    const-string/jumbo v0, "MicroMsg.InvalidTextCheck"

    const-string/jumbo v2, "error black dot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 66
    :goto_2e
    return v0

    .line 50
    :cond_2f
    instance-of v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v0, :cond_5c

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getLineCount()I

    move-result v0

    move v3, v0

    goto :goto_1c

    :cond_3c
    move v0, v1

    .line 57
    :goto_3d
    if-ge v0, v3, :cond_5a

    .line 58
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->R(Landroid/view/View;I)I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    invoke-static {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->R(Landroid/view/View;I)I

    move-result v5

    sub-int/2addr v4, v5

    if-le v4, v6, :cond_57

    .line 59
    const-string/jumbo v0, "MicroMsg.InvalidTextCheck"

    const-string/jumbo v2, "error black dot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 60
    goto :goto_2e

    .line 57
    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_5a
    move v0, v2

    .line 66
    goto :goto_2e

    :cond_5c
    move v3, v2

    goto :goto_1c
.end method
