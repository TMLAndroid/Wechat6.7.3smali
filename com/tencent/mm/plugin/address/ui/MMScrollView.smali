.class public Lcom/tencent/mm/plugin/address/ui/MMScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/MMScrollView$a;
    }
.end annotation


# instance fields
.field private fuV:Lcom/tencent/mm/plugin/address/ui/MMScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V
    .registers 7

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_21

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 48
    instance-of v3, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    if-eqz v3, :cond_17

    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 46
    :cond_13
    :goto_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 50
    :cond_17
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/address/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_13

    .line 54
    :cond_21
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.MMScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFocusChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-nez p2, :cond_19

    .line 75
    :goto_18
    return-void

    .line 63
    :cond_19
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/MMScrollView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/address/ui/MMScrollView$1;-><init>(Lcom/tencent/mm/plugin/address/ui/MMScrollView;Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/address/ui/MMScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_18
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 86
    return-void
.end method

.method public setOnSizeChangeListener(Lcom/tencent/mm/plugin/address/ui/MMScrollView$a;)V
    .registers 2

    .prologue
    .line 36
    if-eqz p1, :cond_4

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/MMScrollView;->fuV:Lcom/tencent/mm/plugin/address/ui/MMScrollView$a;

    .line 39
    :cond_4
    return-void
.end method
