.class final Lcom/tencent/mm/ui/chatting/b/aq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vts:Lcom/tencent/mm/ui/chatting/b/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/aq;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/aq$2;->vts:Lcom/tencent/mm/ui/chatting/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq$2;->vts:Lcom/tencent/mm/ui/chatting/b/aq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/aq;->a(Lcom/tencent/mm/ui/chatting/b/aq;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_23

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/aq$2;->vts:Lcom/tencent/mm/ui/chatting/b/aq;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq$2;->vts:Lcom/tencent/mm/ui/chatting/b/aq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/aq;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v2, Lcom/tencent/mm/R$h;->viewstub_voiceinput_mask_view:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/b/aq;->a(Lcom/tencent/mm/ui/chatting/b/aq;Landroid/view/View;)Landroid/view/View;

    .line 123
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq$2;->vts:Lcom/tencent/mm/ui/chatting/b/aq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/aq;->a(Lcom/tencent/mm/ui/chatting/b/aq;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_2d
    :goto_2d
    return-void

    .line 125
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq$2;->vts:Lcom/tencent/mm/ui/chatting/b/aq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/aq;->a(Lcom/tencent/mm/ui/chatting/b/aq;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq$2;->vts:Lcom/tencent/mm/ui/chatting/b/aq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/aq;->a(Lcom/tencent/mm/ui/chatting/b/aq;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2d

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/aq$2;->vts:Lcom/tencent/mm/ui/chatting/b/aq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/aq;->a(Lcom/tencent/mm/ui/chatting/b/aq;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d
.end method
