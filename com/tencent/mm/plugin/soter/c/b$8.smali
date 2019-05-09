.class final Lcom/tencent/mm/plugin/soter/c/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZ:Ljava/lang/CharSequence;

.field final synthetic psa:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->lZ:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->prZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 440
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 444
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->prT:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/soter/a$c;->fingerprint_luggage_icon_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->lZ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    .line 433
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/soter/a$b;->warning_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$8;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->prZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 435
    return-void
.end method
