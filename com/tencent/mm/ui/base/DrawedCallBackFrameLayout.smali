.class public Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;
    }
.end annotation


# instance fields
.field private uSO:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 31
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_10

    .line 34
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->uSO:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;

    if-eqz v0, :cond_f

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->uSO:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;->aXH()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->uSO:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;

    .line 38
    :cond_f
    return-void

    :catch_10
    move-exception v0

    goto :goto_3
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 24
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 26
    return-void
.end method

.method public setListener(Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->uSO:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;

    .line 46
    return-void
.end method
