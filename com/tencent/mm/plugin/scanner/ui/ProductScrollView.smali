.class public Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;
    }
.end annotation


# instance fields
.field private nKe:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;->nKe:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;->nKe:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;->aMI()V

    .line 41
    :cond_c
    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;->nKe:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    .line 33
    return-void
.end method
