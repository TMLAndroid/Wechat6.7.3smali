.class final Lcom/tencent/mm/ui/chatting/b/j$4;
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
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    .line 237
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->bug()I

    move-result v0

    if-nez v0, :cond_1c

    .line 238
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_1b
    :goto_1b
    return-void

    .line 241
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/j;->c(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->dR(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->contain_remuxing_msg:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 244
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->I_known:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/j$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/j$4$1;-><init>(Lcom/tencent/mm/ui/chatting/b/j$4;)V

    .line 243
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1b

    .line 251
    :cond_5e
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->dS(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->contain_shortvideo_msg:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 253
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->I_known:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/j$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/j$4$2;-><init>(Lcom/tencent/mm/ui/chatting/b/j$4;)V

    .line 252
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1b

    .line 260
    :cond_9a
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->dQ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->contain_undownload_msg:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/j$4$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/j$4$3;-><init>(Lcom/tencent/mm/ui/chatting/b/j$4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_1b

    .line 271
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/j;->e(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/o;->a(Lcom/tencent/mm/ui/chatting/c/a;Ljava/util/List;Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$4;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cEf()V

    goto/16 :goto_1b
.end method
