.class final Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->UF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVF:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;->rVF:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 95
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 97
    :try_start_9
    const-class v0, Landroid/provider/Settings;

    const-string/jumbo v1, "ACTION_MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v1, Landroid/provider/Settings;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;->rVF:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v2, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->rVD:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_47} :catch_48

    .line 115
    :goto_47
    return-void

    .line 102
    :catch_48
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.RequestFloatWindowPermissionDialog"

    const-string/jumbo v2, "getField:ACTION_MANAGE_OVERLAY_PERMISSION! Error:%s, etype:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;->rVF:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->floating_window_permission_url:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;->rVF:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;->rVF:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    goto :goto_47
.end method
