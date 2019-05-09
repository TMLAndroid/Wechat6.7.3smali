.class public Lcom/tencent/mm/wallet_core/ui/MMScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;,
        Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;
    }
.end annotation


# instance fields
.field private wCa:Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;

.field private wCb:Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V
    .registers 7

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_25

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    instance-of v3, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v3, :cond_14

    instance-of v3, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    if-eqz v3, :cond_1b

    .line 61
    :cond_14
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    :cond_17
    :goto_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 62
    :cond_1b
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_17

    .line 66
    :cond_25
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.MMScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFocusChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-nez p2, :cond_19

    .line 87
    :goto_18
    return-void

    .line 75
    :cond_19
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/MMScrollView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/MMScrollView;Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_18
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 103
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->wCa:Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;

    if-eqz v0, :cond_e

    if-eq p2, p4, :cond_e

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->wCa:Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;

    if-ge p2, p4, :cond_12

    const/4 v0, 0x1

    :goto_b
    invoke-interface {v1, v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;->kD(Z)V

    .line 97
    :cond_e
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 98
    return-void

    .line 95
    :cond_12
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public setOnScrollListener(Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->wCb:Lcom/tencent/mm/wallet_core/ui/MMScrollView$a;

    .line 51
    return-void
.end method

.method public setOnSizeChangeListener(Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;)V
    .registers 2

    .prologue
    .line 44
    if-eqz p1, :cond_4

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->wCa:Lcom/tencent/mm/wallet_core/ui/MMScrollView$b;

    .line 47
    :cond_4
    return-void
.end method
