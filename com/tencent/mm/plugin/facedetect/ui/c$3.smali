.class final Lcom/tencent/mm/plugin/facedetect/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/c;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/c;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$3;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$3;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/c;->jQB:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/c$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/c$3$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/c$3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$3;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/c;->iUL:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$3;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/c;->jQB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    return-void
.end method
