.class final Lcom/tencent/mm/ui/chatting/b/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vrp:Lcom/tencent/mm/ui/chatting/b/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/x;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/x$2;->vrp:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$2;->vrp:Lcom/tencent/mm/ui/chatting/b/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_41

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$2;->vrp:Lcom/tencent/mm/ui/chatting/b/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    .line 56
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLbsMode(Z)V

    .line 57
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iput-boolean v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfn:Z

    .line 58
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cne()V

    .line 59
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seX:Landroid/widget/ImageButton;

    if-eqz v2, :cond_34

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seX:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 60
    :cond_34
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seU:Landroid/widget/ImageButton;

    if-eqz v1, :cond_41

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seU:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 62
    :cond_41
    return-void
.end method
