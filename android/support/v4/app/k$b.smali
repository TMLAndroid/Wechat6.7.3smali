.class Landroid/support/v4/app/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final wa:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method private constructor <init>(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 2

    .prologue
    .line 3935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3936
    iput-object p1, p0, Landroid/support/v4/app/k$b;->wa:Landroid/view/animation/Animation$AnimationListener;

    .line 3937
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation$AnimationListener;B)V
    .registers 3

    .prologue
    .line 3932
    invoke-direct {p0, p1}, Landroid/support/v4/app/k$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 3950
    iget-object v0, p0, Landroid/support/v4/app/k$b;->wa:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_9

    .line 3951
    iget-object v0, p0, Landroid/support/v4/app/k$b;->wa:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3953
    :cond_9
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 3958
    iget-object v0, p0, Landroid/support/v4/app/k$b;->wa:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_9

    .line 3959
    iget-object v0, p0, Landroid/support/v4/app/k$b;->wa:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 3961
    :cond_9
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 3942
    iget-object v0, p0, Landroid/support/v4/app/k$b;->wa:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_9

    .line 3943
    iget-object v0, p0, Landroid/support/v4/app/k$b;->wa:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 3945
    :cond_9
    return-void
.end method
