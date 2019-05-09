.class final Landroid/support/v7/app/AppCompatDelegateImplV9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PI:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .registers 2

    .prologue
    .line 437
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;
    .registers 7

    .prologue
    .line 441
    invoke-virtual {p2}, Landroid/support/v4/view/y;->getSystemWindowInsetTop()I

    move-result v0

    .line 442
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->aX(I)I

    move-result v1

    .line 444
    if-eq v0, v1, :cond_1c

    .line 446
    invoke-virtual {p2}, Landroid/support/v4/view/y;->getSystemWindowInsetLeft()I

    move-result v0

    .line 448
    invoke-virtual {p2}, Landroid/support/v4/view/y;->getSystemWindowInsetRight()I

    move-result v2

    .line 449
    invoke-virtual {p2}, Landroid/support/v4/view/y;->getSystemWindowInsetBottom()I

    move-result v3

    .line 445
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/y;->f(IIII)Landroid/support/v4/view/y;

    move-result-object p2

    .line 453
    :cond_1c
    invoke-static {p1, p2}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;

    move-result-object v0

    return-object v0
.end method
