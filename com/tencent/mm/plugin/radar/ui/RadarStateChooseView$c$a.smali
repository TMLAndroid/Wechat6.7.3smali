.class public final Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-void
.end method
