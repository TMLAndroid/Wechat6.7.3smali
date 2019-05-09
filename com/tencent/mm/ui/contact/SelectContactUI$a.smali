.class final Lcom/tencent/mm/ui/contact/SelectContactUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field gSy:Landroid/widget/TextView;

.field private vNH:Landroid/view/animation/AlphaAnimation;

.field private vNI:Landroid/view/animation/AlphaAnimation;

.field vNJ:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 1474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNJ:Z

    return-void
.end method


# virtual methods
.method final ac(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->gSy:Landroid/widget/TextView;

    if-nez v0, :cond_e

    .line 1525
    sget v0, Lcom/tencent/mm/R$h;->select_contact_float_tips:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->gSy:Landroid/widget/TextView;

    .line 1528
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_19

    .line 1556
    :goto_18
    return-void

    .line 1533
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNI:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_31

    .line 1534
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNI:Landroid/view/animation/AlphaAnimation;

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNI:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$a$2;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1550
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNI:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNH:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_41

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNH:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 1554
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->gSy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNI:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_18
.end method

.method public final d(Landroid/app/Activity;II)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 1483
    if-lez p3, :cond_5d

    add-int/lit8 v0, p3, 0x1

    if-ne p2, v0, :cond_5d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNJ:Z

    if-nez v0, :cond_5d

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->gSy:Landroid/widget/TextView;

    if-nez v0, :cond_19

    sget v0, Lcom/tencent/mm/R$h;->select_contact_float_tips:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->gSy:Landroid/widget/TextView;

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->room_add_member_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->gSy:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI$a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNH:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_40

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNH:Landroid/view/animation/AlphaAnimation;

    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNH:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNI:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNI:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->gSy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNH:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1489
    :cond_5c
    :goto_5c
    return-void

    .line 1485
    :cond_5d
    if-ge p2, p3, :cond_5c

    .line 1486
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->ac(Landroid/app/Activity;)V

    .line 1487
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNJ:Z

    goto :goto_5c
.end method
