.class final Lcom/tencent/mm/ui/ad$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPW:Lcom/tencent/mm/ui/ad;

.field final synthetic uPY:[I

.field final synthetic uPZ:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

.field final synthetic uQa:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ad;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/ui/ad$3;->uPW:Lcom/tencent/mm/ui/ad;

    iput-object p2, p0, Lcom/tencent/mm/ui/ad$3;->uPY:[I

    iput-object p3, p0, Lcom/tencent/mm/ui/ad$3;->uPZ:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    iput-object p4, p0, Lcom/tencent/mm/ui/ad$3;->uQa:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$3;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ad$3;->uPY:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$3;->uPY:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 406
    if-lez v0, :cond_2a

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/ui/ad$3;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/ui/ad;->uPI:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/ad$3;->uPZ:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ad$3;->uQa:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/ui/LauncherUI$b;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 431
    :cond_29
    :goto_29
    return-void

    .line 410
    :cond_2a
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$3;->uPZ:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v1, Lcom/tencent/mm/ui/ad$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ad$3$1;-><init>(Lcom/tencent/mm/ui/ad$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_29
.end method
