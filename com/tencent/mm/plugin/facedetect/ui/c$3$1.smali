.class final Lcom/tencent/mm/plugin/facedetect/ui/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSj:Lcom/tencent/mm/plugin/facedetect/ui/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/c$3;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$3$1;->jSj:Lcom/tencent/mm/plugin/facedetect/ui/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$3$1;->jSj:Lcom/tencent/mm/plugin/facedetect/ui/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/c$3;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/c;->iUL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 130
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 119
    return-void
.end method
