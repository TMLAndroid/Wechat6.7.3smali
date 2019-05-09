.class final Lcom/tencent/mm/ui/chatting/b/j$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/j$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpv:Lcom/tencent/mm/ui/chatting/b/j$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/j$5;)V
    .registers 2

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$5$2;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 315
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_3d

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5$2;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/j;->a(Lcom/tencent/mm/ui/chatting/b/j;Z)Z

    .line 328
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5$2;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$5$2;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/j;->c(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/j$5$2;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    .line 329
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/j;->d(Lcom/tencent/mm/ui/chatting/b/j;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/j$5$2;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/b/j;->e(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/j$5$2;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    .line 328
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V

    .line 330
    :goto_3c
    return-void

    .line 319
    :cond_3d
    const/4 v0, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_c7

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5$2;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$5$2;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/j;->e(Lcom/tencent/mm/ui/chatting/b/j;)Lcom/tencent/mm/storage/ad;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$5$2;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/j;->c(Lcom/tencent/mm/ui/chatting/b/j;)Ljava/util/List;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/j$5$2;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/j;->d(Lcom/tencent/mm/ui/chatting/b/j;)Z

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8e

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/k;->dQ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_96

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "isContainUndownloadFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/R$l;->contain_undownload_msg_send:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ap$1;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/ap$1;-><init>()V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 321
    :cond_8e
    :goto_8e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5$2;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cEf()V

    goto :goto_3c

    .line 320
    :cond_96
    invoke-static {v8, v6}, Lcom/tencent/mm/ui/chatting/k;->a(Ljava/util/List;Lcom/tencent/mm/ui/chatting/aj;)Z

    move-result v1

    if-nez v1, :cond_c3

    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "handleInvalidSendToFriendMsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/R$l;->invalid_friend_msg_warning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->retransmit:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ap$2;

    invoke-direct {v5, v0, v7, v8, v9}, Lcom/tencent/mm/ui/chatting/ap$2;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Ljava/util/List;Z)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_8e

    :cond_c3
    invoke-static {v0, v7, v8, v9}, Lcom/tencent/mm/ui/chatting/ap;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Ljava/util/List;Z)V

    goto :goto_8e

    .line 325
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$5$2;->vpv:Lcom/tencent/mm/ui/chatting/b/j$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j$5;->vpr:Lcom/tencent/mm/ui/chatting/b/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/j;->a(Lcom/tencent/mm/ui/chatting/b/j;Z)Z

    goto/16 :goto_f
.end method
