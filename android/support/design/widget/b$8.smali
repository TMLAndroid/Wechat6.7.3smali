.class final Landroid/support/design/widget/b$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/b;->am()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eX:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .registers 2

    .prologue
    .line 508
    iput-object p1, p0, Landroid/support/design/widget/b$8;->eX:Landroid/support/design/widget/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/design/widget/b$8;->eX:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->an()V

    .line 519
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 511
    iget-object v0, p0, Landroid/support/design/widget/b$8;->eX:Landroid/support/design/widget/b;

    invoke-static {v0}, Landroid/support/design/widget/b;->a(Landroid/support/design/widget/b;)Landroid/support/design/widget/b$b;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/design/widget/b$b;->Y()V

    .line 514
    return-void
.end method
