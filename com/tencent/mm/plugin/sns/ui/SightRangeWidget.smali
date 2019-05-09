.class public Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;
.super Lcom/tencent/mm/plugin/sns/ui/RangeWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    .line 42
    if-eqz p4, :cond_13

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;->getLabelRange()I

    move-result v0

    if-ne v0, v1, :cond_14

    .line 44
    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->setVisibility(I)V

    .line 45
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->bHk()V

    .line 52
    :cond_13
    :goto_13
    return v1

    .line 47
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->setVisibility(I)V

    goto :goto_13
.end method

.method protected getLayoutResource()I
    .registers 2

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sight_range_layout:I

    return v0
.end method

.method protected getMaxTagNameLen()I
    .registers 2

    .prologue
    .line 36
    const/16 v0, 0xa

    return v0
.end method
