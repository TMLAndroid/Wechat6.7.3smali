.class final Lcom/tencent/mm/ui/chatting/b/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ak;->j(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsN:Ljava/lang/Boolean;

.field final synthetic vsO:Lcom/tencent/mm/ui/chatting/b/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ak;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ak$1;->vsO:Lcom/tencent/mm/ui/chatting/b/ak;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ak$1;->vsN:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak$1;->vsN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak$1;->vsO:Lcom/tencent/mm/ui/chatting/b/ak;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/ak;->a(Lcom/tencent/mm/ui/chatting/b/ak;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak$1;->vsO:Lcom/tencent/mm/ui/chatting/b/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ak;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnd()V

    .line 103
    :goto_29
    return-void

    .line 99
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak$1;->vsO:Lcom/tencent/mm/ui/chatting/b/ak;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/ak;->a(Lcom/tencent/mm/ui/chatting/b/ak;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ak$1;->vsO:Lcom/tencent/mm/ui/chatting/b/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ak;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    goto :goto_29
.end method
