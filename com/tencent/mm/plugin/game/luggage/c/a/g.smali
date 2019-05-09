.class public final Lcom/tencent/mm/plugin/game/luggage/c/a/g;
.super Lcom/tencent/mm/plugin/game/luggage/c/a/a;
.source "SourceFile"


# instance fields
.field private kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/a;-><init>(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c/a/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/c/a/g$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/g;->kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/protocal/c/awk;)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v4, 0x0

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string/jumbo v1, "msg_id"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "msg_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    const-string/jumbo v1, "sns_local_id"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "news_svr_id"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "news_svr_id"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string/jumbo v1, "news_svr_tweetid"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "news_svr_tweetid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "message_index"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "message_index"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/luggage/e;->caV()Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ed

    const-string/jumbo v3, "#rd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_93

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_93

    .line 45
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 56
    :cond_93
    :goto_93
    const-string/jumbo v1, "preChatName"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "preMsgIndex"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "preMsgIndex"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string/jumbo v1, "prePublishId"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v1, "preUsername"

    iget-object v2, p2, Lcom/tencent/luggage/e/n;->biV:Landroid/os/Bundle;

    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;-><init>()V

    .line 62
    iput v5, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->actionType:I

    .line 63
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->kke:Landroid/os/Bundle;

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->b(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)Z

    .line 65
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->rbu:Z

    if-eqz v0, :cond_10f

    .line 66
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;->BY(I)V

    .line 67
    iget-object v0, p2, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/c/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/c/a/g$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V

    .line 81
    :goto_ec
    return-void

    .line 49
    :cond_ed
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_93

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_93

    .line 50
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    const-string/jumbo v1, "sns_local_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_93

    .line 79
    :cond_10f
    iget v0, v1, Lcom/tencent/mm/plugin/webview/luggage/FavUrlTask;->ret:I

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/g;->kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/c;->a(ILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    goto :goto_ec
.end method
