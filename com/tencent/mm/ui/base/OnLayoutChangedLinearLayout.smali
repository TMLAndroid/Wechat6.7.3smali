.class public Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
.super Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    }
.end annotation


# instance fields
.field public vbj:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 43
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->onLayout(ZIIII)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->vbj:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    if-eqz v0, :cond_c

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->vbj:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;->cAa()V

    .line 47
    :cond_c
    return-void
.end method

.method public setOnChattingLayoutChangedListener(Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->vbj:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 35
    return-void
.end method
