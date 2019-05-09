.class public Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# instance fields
.field private nrO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public dismissDropDown()V
    .registers 3

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 32
    const-string/jumbo v0, "TestAutoCompleteTextView"

    const-string/jumbo v1, "dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public enoughToFilter()Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->nrO:Z

    if-nez v0, :cond_a

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public setShowAlways(Z)V
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->nrO:Z

    .line 37
    return-void
.end method
