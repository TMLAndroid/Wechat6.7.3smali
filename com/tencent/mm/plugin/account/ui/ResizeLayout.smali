.class public Lcom/tencent/mm/plugin/account/ui/ResizeLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;
    }
.end annotation


# instance fields
.field private fsx:Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;->fsx:Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;

    .line 16
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;->fsx:Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;->fsx:Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;->XO()V

    .line 26
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 27
    return-void
.end method

.method public setOnSizeChanged(Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;)V
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ResizeLayout;->fsx:Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;

    .line 20
    return-void
.end method
