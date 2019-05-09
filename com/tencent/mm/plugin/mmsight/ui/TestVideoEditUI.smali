.class public Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/f;


# instance fields
.field private mqU:Lcom/tencent/mm/api/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/plugin/u/a$f;->test_video_edit_ui:I

    return v0
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/api/q;->rG()Z

    move-result v0

    if-nez v0, :cond_b

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->finish()V

    .line 83
    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/16 v6, 0x438

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->fullScreenNoTitleBar(Z)V

    .line 36
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    sget-object v1, Lcom/tencent/mm/api/q;->buU:Lcom/tencent/mm/api/q$b;

    invoke-interface {v1}, Lcom/tencent/mm/api/q$b;->rJ()Lcom/tencent/mm/api/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->mqU:Lcom/tencent/mm/api/q;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->mqU:Lcom/tencent/mm/api/q;

    new-instance v2, Lcom/tencent/mm/api/q$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/api/q$a$a;-><init>()V

    .line 39
    iput-boolean v4, v2, Lcom/tencent/mm/api/q$a$a;->buW:Z

    .line 40
    iput-boolean v3, v2, Lcom/tencent/mm/api/q$a$a;->buY:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    iput-object v3, v2, Lcom/tencent/mm/api/q$a$a;->buZ:Landroid/graphics/Rect;

    sget-object v3, Lcom/tencent/mm/api/q$c;->bva:Lcom/tencent/mm/api/q$c;

    .line 42
    iput-object v3, v2, Lcom/tencent/mm/api/q$a$a;->buV:Lcom/tencent/mm/api/q$c;

    .line 43
    invoke-virtual {v2}, Lcom/tencent/mm/api/q$a$a;->sh()Lcom/tencent/mm/api/q$a;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/q;->a(Lcom/tencent/mm/api/q$a;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->mqU:Lcom/tencent/mm/api/q;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/api/q;->ax(Landroid/content/Context;)Lcom/tencent/mm/api/b;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Lcom/tencent/mm/api/b;->setActionBarCallback(Lcom/tencent/mm/api/f;)V

    .line 47
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/api/b;->setSelectedFeatureListener(Lcom/tencent/mm/api/p;)V

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->mqU:Lcom/tencent/mm/api/q;

    invoke-virtual {v0}, Lcom/tencent/mm/api/q;->onDestroy()V

    .line 76
    return-void
.end method

.method public final onFinish()V
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->mqU:Lcom/tencent/mm/api/q;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/q;->a(Lcom/tencent/mm/api/m;)V

    .line 116
    return-void
.end method

.method public onSwipeBack()V
    .registers 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onSwipeBack()V

    .line 89
    return-void
.end method

.method public final rX()V
    .registers 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/TestVideoEditUI;->finish()V

    .line 121
    return-void
.end method
