.class final Lcom/tencent/mm/ui/chatting/y$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/y;->cBT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmb:Lcom/tencent/mm/ui/chatting/y;

.field vme:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/y;)V
    .registers 3

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$9;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/y$9;->vme:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$9;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->g(Lcom/tencent/mm/ui/chatting/y;)Z

    .line 729
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1a

    .line 730
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/y$9;->vme:Z

    .line 734
    :cond_f
    :goto_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/y$9;->vme:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$9;->vmb:Lcom/tencent/mm/ui/chatting/y;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/y;->vlV:Z

    if-nez v0, :cond_23

    .line 742
    :cond_19
    :goto_19
    return v2

    .line 731
    :cond_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_f

    .line 732
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/y$9;->vme:Z

    goto :goto_f

    .line 737
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$9;->vmb:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    .line 738
    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 741
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(IIZ)V

    goto :goto_19
.end method
