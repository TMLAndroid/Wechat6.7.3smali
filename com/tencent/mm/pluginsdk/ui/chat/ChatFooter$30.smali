.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .registers 2

    .prologue
    .line 712
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setToSendTextColor(Z)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->D(Landroid/view/MotionEvent;)V

    .line 744
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 745
    const/4 v0, 0x0

    return v0
.end method
