.class final Landroid/support/v4/view/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/u;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HE:Landroid/support/v4/view/u;

.field final synthetic HF:Landroid/support/v4/view/x;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/u;Landroid/support/v4/view/x;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 778
    iput-object p1, p0, Landroid/support/v4/view/u$2;->HE:Landroid/support/v4/view/u;

    iput-object p2, p0, Landroid/support/v4/view/u$2;->HF:Landroid/support/v4/view/x;

    iput-object p3, p0, Landroid/support/v4/view/u$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 781
    iget-object v0, p0, Landroid/support/v4/view/u$2;->HF:Landroid/support/v4/view/x;

    invoke-interface {v0}, Landroid/support/v4/view/x;->du()V

    .line 782
    return-void
.end method
