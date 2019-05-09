.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKO()V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLongPressFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->uh()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;Z)V

    .line 82
    return-void
.end method

.method public final aKP()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->b(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/c;->aKc()I

    move-result v0

    mul-int/lit16 v2, v0, 0x3e8

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(ILcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->startRecord()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->c(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->c(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->d(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->d(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->e(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->f(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-void
.end method

.method public final aKQ()V
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPressDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->b(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getLocationOnScreen([I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;->jpm:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->qg(I)V

    .line 106
    return-void
.end method
