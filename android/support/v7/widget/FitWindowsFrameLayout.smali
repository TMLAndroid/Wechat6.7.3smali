.class public Landroid/support/v7/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ab;


# instance fields
.field private acS:Landroid/support/v7/widget/ab$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->acS:Landroid/support/v7/widget/ab$a;

    if-eqz v0, :cond_9

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->acS:Landroid/support/v7/widget/ab$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ab$a;->f(Landroid/graphics/Rect;)V

    .line 53
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setOnFitSystemWindowsListener(Landroid/support/v7/widget/ab$a;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->acS:Landroid/support/v7/widget/ab$a;

    .line 46
    return-void
.end method
