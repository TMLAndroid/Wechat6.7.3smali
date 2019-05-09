.class final Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)V
    .registers 2

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI$3;->jXT:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 454
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "beginLoadAnimation, AnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 460
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "beginLoadAnimation, AnimationRepeat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 465
    const-string/jumbo v0, "MicroMsg.FaceReflectUI"

    const-string/jumbo v1, "beginLoadAnimation, AnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void
.end method
