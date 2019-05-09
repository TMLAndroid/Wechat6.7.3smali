.class public final Lcom/tencent/mm/plugin/webview/luggage/b/d;
.super Lcom/tencent/mm/plugin/webview/luggage/b/a;
.source "SourceFile"


# instance fields
.field private kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/b/a;-><init>(I)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/b/d$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b/d;->kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v4, 0x0

    .line 48
    iget-object v0, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "is_favorite_item"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    if-nez v0, :cond_130

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "msg_id"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "msg_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "sns_local_id"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "news_svr_id"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "news_svr_id"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "news_svr_tweetid"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "news_svr_tweetid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_index"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "message_index"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->caV()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_103

    const-string/jumbo v3, "#rd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_103

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9f

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9f
    :goto_9f
    const-string/jumbo v1, "preChatName"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "preMsgIndex"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "preMsgIndex"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "prePublishId"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "preUsername"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;-><init>()V

    iput v5, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->b(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)Z

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->rbu:Z

    if-eqz v0, :cond_126

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;->BY(I)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->caX()Lcom/tencent/mm/plugin/webview/luggage/permission/c;

    move-result-object v0

    const-string/jumbo v1, "sendAppMessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/permission/c;->RS(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/b/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/b/d$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V

    .line 54
    :goto_102
    return-void

    .line 50
    :cond_103
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9f

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "sns_local_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9f

    :cond_126
    iget v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->ret:I

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/d;->kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/c;->a(ILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    goto :goto_102

    .line 52
    :cond_130
    sget v0, Lcom/tencent/mm/R$l;->app_delete_tips:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->app_delete:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/luggage/b/d$2;

    invoke-direct {v5, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/luggage/b/d$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b/d;Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/content/Context;)V

    move-object v0, p1

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    goto :goto_102
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/ui/base/l;)V
    .registers 9

    .prologue
    const/4 v4, 0x3

    .line 37
    iget-object v0, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v1, "is_favorite_item"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    iget-object v1, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v2, "key_detail_can_delete"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    if-nez v0, :cond_23

    .line 40
    sget v0, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->bottomsheet_icon_fav:I

    invoke-virtual {p3, v4, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 44
    :cond_22
    :goto_22
    return-void

    .line 41
    :cond_23
    if-eqz v1, :cond_22

    .line 42
    sget v0, Lcom/tencent/mm/R$l;->app_delete:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->bottomsheet_icon_del:I

    invoke-virtual {p3, v4, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_22
.end method
