.class final Lcom/tencent/mm/ui/chatting/b/j$5;
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
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 283
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->bug()I

    move-result v0

    if-nez v0, :cond_1c

    .line 284
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_1b
    return-void

    .line 288
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->e(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->e(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->e(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 291
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/j;->a(Lcom/tencent/mm/ui/chatting/b/j;Z)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/j;->c(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    .line 294
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/j;->d(Lcom/tencent/mm/ui/chatting/b/j;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/b/j;->e(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    .line 293
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V

    goto :goto_1b

    .line 297
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->f(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/ui/tools/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/j$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/j$5$1;-><init>(Lcom/tencent/mm/ui/chatting/b/j$5;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/j$5$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/j$5$2;-><init>(Lcom/tencent/mm/ui/chatting/b/j$5;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/j;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_1b
.end method
