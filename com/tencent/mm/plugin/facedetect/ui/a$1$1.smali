.class final Lcom/tencent/mm/plugin/facedetect/ui/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQF:Lcom/tencent/mm/plugin/facedetect/ui/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/a$1;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$1$1;->jQF:Lcom/tencent/mm/plugin/facedetect/ui/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$1$1;->jQF:Lcom/tencent/mm/plugin/facedetect/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$1;->jQE:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 146
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 151
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 141
    return-void
.end method
