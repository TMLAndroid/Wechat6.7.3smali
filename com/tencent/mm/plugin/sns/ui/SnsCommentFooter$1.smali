.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentLikedImp$632a1e7b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXP:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;

.field final synthetic oXQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V
    .registers 3

    .prologue
    .line 712
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->oXQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->oXP:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const v2, 0x3fa66666    # 1.3f

    const v1, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->oXQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->chatting_setmode_heart_btn_pressed:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 717
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 718
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 719
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 720
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->oXQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 722
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;->oXP:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;->bIH()V

    .line 737
    return-void
.end method
