.class final Landroid/support/design/internal/ScrimInsetsFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ed:Landroid/support/design/internal/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Landroid/support/design/internal/ScrimInsetsFrameLayout;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->ed:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->ed:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->eb:Landroid/graphics/Rect;

    if-nez v0, :cond_10

    .line 71
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->ed:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->eb:Landroid/graphics/Rect;

    .line 73
    :cond_10
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->ed:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->eb:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v4/view/y;->getSystemWindowInsetLeft()I

    move-result v2

    .line 74
    invoke-virtual {p2}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v3

    .line 75
    invoke-virtual {p2}, Landroid/support/v4/view/y;->getSystemWindowInsetRight()I

    move-result v4

    .line 76
    invoke-virtual {p2}, Landroid/support/v4/view/y;->getSystemWindowInsetBottom()I

    move-result v5

    .line 73
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->ed:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a(Landroid/support/v4/view/y;)V

    .line 78
    iget-object v2, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->ed:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_52

    iget-object v0, p2, Landroid/support/v4/view/y;->HI:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    :goto_3c
    if-eqz v0, :cond_44

    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->ed:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->ea:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_54

    :cond_44
    const/4 v0, 0x1

    :goto_45
    invoke-virtual {v2, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->setWillNotDraw(Z)V

    .line 79
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->ed:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-static {v0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 80
    invoke-virtual {p2}, Landroid/support/v4/view/y;->dv()Landroid/support/v4/view/y;

    move-result-object v0

    return-object v0

    :cond_52
    move v0, v1

    .line 78
    goto :goto_3c

    :cond_54
    move v0, v1

    goto :goto_45
.end method
