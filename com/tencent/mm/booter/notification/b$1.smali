.class final Lcom/tencent/mm/booter/notification/b$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic djk:Lcom/tencent/mm/booter/notification/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b$1;->djk:Lcom/tencent/mm/booter/notification/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_prep"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "longNoopIntervalFlag"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "notification.show.talker"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "notification.show.message.content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "notification.show.message.type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 124
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "notification.show.tipsflag"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 126
    const-string/jumbo v0, "MicroMsg.MMNotification"

    const-string/jumbo v5, "notify need to deal: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :try_start_57
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_62

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b$1;->djk:Lcom/tencent/mm/booter/notification/b;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/notification/b;->a(Lcom/tencent/mm/booter/notification/b;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 136
    :goto_61
    return-void

    .line 131
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b$1;->djk:Lcom/tencent/mm/booter/notification/b;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/notification/b;->a(Lcom/tencent/mm/booter/notification/b;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_68} :catch_69

    goto :goto_61

    .line 133
    :catch_69
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.MMNotification"

    const-string/jumbo v2, "showNotifiHandler"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61
.end method
