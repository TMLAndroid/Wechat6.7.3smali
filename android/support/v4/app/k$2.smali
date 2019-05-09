.class final Landroid/support/v4/app/k$2;
.super Landroid/support/v4/app/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vU:Landroid/support/v4/app/k;

.field final synthetic vV:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/k;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V
    .registers 6

    .prologue
    .line 1614
    iput-object p1, p0, Landroid/support/v4/app/k$2;->vU:Landroid/support/v4/app/k;

    iput-object p3, p0, Landroid/support/v4/app/k$2;->vV:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/app/k$2;->val$fragment:Landroid/support/v4/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/k$b;-><init>(Landroid/view/animation/Animation$AnimationListener;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 1617
    invoke-super {p0, p1}, Landroid/support/v4/app/k$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1622
    iget-object v0, p0, Landroid/support/v4/app/k$2;->vV:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v4/app/k$2$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/k$2$1;-><init>(Landroid/support/v4/app/k$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1632
    return-void
.end method
