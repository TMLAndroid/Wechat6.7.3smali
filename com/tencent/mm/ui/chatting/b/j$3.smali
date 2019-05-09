.class final Lcom/tencent/mm/ui/chatting/b/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpr:Lcom/tencent/mm/ui/chatting/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/j;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$3;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$3;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 223
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->bug()I

    move-result v0

    if-nez v0, :cond_1c

    .line 224
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_1b
    return-void

    .line 228
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$3;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$3;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/j;->c(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$3;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/j;->d(Lcom/tencent/mm/ui/chatting/b/j;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j$3;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/j$3;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/b/j;->e(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/b/j;Lcom/tencent/mm/storage/ad;)V

    goto :goto_1b
.end method
