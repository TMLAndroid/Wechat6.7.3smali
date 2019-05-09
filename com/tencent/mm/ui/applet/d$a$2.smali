.class final Lcom/tencent/mm/ui/applet/d$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/d$a;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uSC:Lcom/tencent/mm/ui/applet/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/d$a;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/d$a$2;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$2;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/applet/d$a;->uSx:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$2;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->bQh:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 86
    invoke-static {}, Lcom/tencent/mm/ch/d;->cxA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a$2;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/d$a;->uSz:Lcom/tencent/mm/ch/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ch/d;->b(Lcom/tencent/mm/ch/d$a;)Z

    .line 88
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$2;->uSC:Lcom/tencent/mm/ui/applet/d$a;

    :try_start_1d
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->uSe:Landroid/view/WindowManager;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->uSd:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->uSe:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->uSd:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2c
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->uSe:Landroid/view/WindowManager;

    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->uSd:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->uSd:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->uSd:Landroid/widget/FrameLayout;

    :cond_3b
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->mView:Landroid/view/View;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3e} :catch_42

    .line 89
    :goto_3e
    invoke-static {}, Lcom/tencent/mm/ui/applet/d;->cAo()I

    .line 90
    return-void

    :catch_42
    move-exception v0

    goto :goto_3e
.end method
