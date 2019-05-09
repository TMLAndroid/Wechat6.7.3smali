.class final Landroid/support/v4/app/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final wb:Landroid/view/animation/Animation;

.field public final wc:Landroid/animation/Animator;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 3920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3921
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/k$c;->wb:Landroid/view/animation/Animation;

    .line 3922
    iput-object p1, p0, Landroid/support/v4/app/k$c;->wc:Landroid/animation/Animator;

    .line 3923
    if-nez p1, :cond_13

    .line 3924
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Animator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3926
    :cond_13
    return-void
.end method

.method synthetic constructor <init>(Landroid/animation/Animator;B)V
    .registers 3

    .prologue
    .line 3908
    invoke-direct {p0, p1}, Landroid/support/v4/app/k$c;-><init>(Landroid/animation/Animator;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 3912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3913
    iput-object p1, p0, Landroid/support/v4/app/k$c;->wb:Landroid/view/animation/Animation;

    .line 3914
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/k$c;->wc:Landroid/animation/Animator;

    .line 3915
    if-nez p1, :cond_13

    .line 3916
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Animation cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3918
    :cond_13
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation;B)V
    .registers 3

    .prologue
    .line 3908
    invoke-direct {p0, p1}, Landroid/support/v4/app/k$c;-><init>(Landroid/view/animation/Animation;)V

    return-void
.end method
