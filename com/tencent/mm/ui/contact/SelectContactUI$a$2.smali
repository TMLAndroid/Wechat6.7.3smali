.class final Lcom/tencent/mm/ui/contact/SelectContactUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI$a;->ac(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vNK:Lcom/tencent/mm/ui/contact/SelectContactUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI$a;)V
    .registers 2

    .prologue
    .line 1535
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$2;->vNK:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$2;->vNK:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->gSy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1547
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 1542
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 1538
    return-void
.end method
