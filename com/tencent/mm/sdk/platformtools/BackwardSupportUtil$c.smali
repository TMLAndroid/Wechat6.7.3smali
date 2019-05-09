.class public final Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/widget/ListView;)V
    .registers 5

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 135
    if-nez p0, :cond_8

    .line 144
    :cond_7
    :goto_7
    return-void

    .line 139
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_22

    .line 140
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/be;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/be;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v3, :cond_1a

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_7

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_7

    .line 142
    :cond_22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bd;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_7
.end method

.method public static b(Landroid/widget/ListView;I)V
    .registers 6

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    .line 147
    if-nez p0, :cond_7

    .line 156
    :cond_6
    :goto_6
    return-void

    .line 151
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_33

    .line 152
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/be;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/be;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, p1, :cond_27

    sub-int v1, v0, p1

    if-le v1, v3, :cond_27

    add-int/lit8 v0, p1, 0xa

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1f
    :goto_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_6

    :cond_27
    if-ge v0, p1, :cond_1f

    sub-int v0, p1, v0

    if-le v0, v3, :cond_1f

    add-int/lit8 v0, p1, -0xa

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1f

    .line 154
    :cond_33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bd;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_6
.end method

.method public static c(Landroid/widget/ListView;I)V
    .registers 6

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 159
    if-nez p0, :cond_6

    .line 167
    :cond_5
    :goto_5
    return-void

    .line 162
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_32

    .line 163
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/be;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/be;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge v0, p1, :cond_26

    add-int/lit8 v1, v0, 0xa

    if-ge v1, p1, :cond_26

    add-int/lit8 v0, p1, -0xa

    invoke-virtual {p0, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1e
    :goto_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    invoke-virtual {p0, p1, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_5

    :cond_26
    if-le v0, p1, :cond_1e

    add-int/lit8 v0, v0, -0xa

    if-le v0, p1, :cond_1e

    add-int/lit8 v0, p1, 0xa

    invoke-virtual {p0, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1e

    .line 165
    :cond_32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bd;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>()V

    invoke-virtual {p0, p1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_5
.end method
