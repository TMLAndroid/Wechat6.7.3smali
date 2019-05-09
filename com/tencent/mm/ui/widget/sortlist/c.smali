.class public final Lcom/tencent/mm/ui/widget/sortlist/c;
.super Lcom/tencent/mm/ui/widget/sortlist/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/b;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/sortlist/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_10

    .line 32
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    .line 34
    :goto_f
    return v0

    :cond_10
    move v0, v1

    goto :goto_f
.end method

.method public final setChecked(Z)V
    .registers 4

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_e

    .line 42
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 44
    :cond_e
    return-void
.end method

.method public final toggle()V
    .registers 3

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_e

    .line 50
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    .line 52
    :cond_e
    return-void
.end method
