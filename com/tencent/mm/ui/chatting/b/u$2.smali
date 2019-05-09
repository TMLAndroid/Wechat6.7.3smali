.class final Lcom/tencent/mm/ui/chatting/b/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/u;->cES()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vrk:Lcom/tencent/mm/ui/chatting/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 180
    const-string/jumbo v0, "MicroMsg.HistoryMsgTongueComponent"

    const-string/jumbo v1, "show animation! GoBackToHistoryMsgLayout!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/u;->a(Lcom/tencent/mm/ui/chatting/b/u;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/b/u;->a(Lcom/tencent/mm/ui/chatting/b/u;I)I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ae;

    .line 184
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ae;->cFn()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/b/u;->Hc(I)V

    .line 191
    :goto_31
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/u;->a(Lcom/tencent/mm/ui/chatting/b/u;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 192
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x10a0005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/u;->a(Lcom/tencent/mm/ui/chatting/b/u;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    return-void

    .line 186
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/u;->b(Lcom/tencent/mm/ui/chatting/b/u;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/u;->Hc(I)V

    goto :goto_31

    .line 189
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$2;->vrk:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/b/u;->Hc(I)V

    goto :goto_31
.end method
