.class final Lcom/tencent/mm/ui/chatting/y$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/y$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmd:Lcom/tencent/mm/ui/chatting/y$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/y$7;)V
    .registers 2

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$7$1;->vmd:Lcom/tencent/mm/ui/chatting/y$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$7$1;->vmd:Lcom/tencent/mm/ui/chatting/y$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$7;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->cyV()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$7$1;->vmd:Lcom/tencent/mm/ui/chatting/y$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$7;->vmb:Lcom/tencent/mm/ui/chatting/y;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/y;->isCurrentActivity:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$7$1;->vmd:Lcom/tencent/mm/ui/chatting/y$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$7;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-nez v0, :cond_23

    .line 551
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$7$1;->vmd:Lcom/tencent/mm/ui/chatting/y$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$7;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->cDd()V

    .line 555
    :cond_22
    :goto_22
    return-void

    .line 553
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$7$1;->vmd:Lcom/tencent/mm/ui/chatting/y$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y$7;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v2, "scrollToFinishActivity, Scrolling %B, hasTranslucent %B, hasCallPopOut %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlg:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cKa()Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/g;->aN(F)V

    iput-boolean v7, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlh:Z

    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlg:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->QR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wla:Lcom/tencent/mm/ui/mogic/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->QR:Landroid/view/View;

    iput-object v3, v2, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/ui/mogic/a;->fC:I

    invoke-virtual {v2, v1, v6, v6, v6}, Lcom/tencent/mm/ui/mogic/a;->h(IIII)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wll:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    if-eqz v1, :cond_85

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wll:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->onDrag()V

    :cond_85
    invoke-static {v7, v6}, Lcom/tencent/mm/ui/widget/g;->C(ZI)V

    goto :goto_22
.end method
