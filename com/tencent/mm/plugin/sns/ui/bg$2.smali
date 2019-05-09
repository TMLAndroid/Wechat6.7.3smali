.class final Lcom/tencent/mm/plugin/sns/ui/bg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;->db(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovR:Landroid/view/View;

.field final synthetic pkl:Lcom/tencent/mm/plugin/sns/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->pkl:Lcom/tencent/mm/plugin/sns/ui/bg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->ovR:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->ovR:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->ovR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->pkl:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->bHw()Z

    .line 172
    :cond_10
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 164
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 160
    return-void
.end method
