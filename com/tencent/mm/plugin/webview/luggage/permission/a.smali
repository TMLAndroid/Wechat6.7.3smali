.class public final Lcom/tencent/mm/plugin/webview/luggage/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/permission/a$a;
    }
.end annotation


# instance fields
.field reE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/luggage/permission/a$a;",
            ">;"
        }
    .end annotation
.end field

.field reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

.field final reH:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final reI:Lcom/tencent/mm/protocal/GeneralControlWrapper;


# direct methods
.method public constructor <init>()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reE:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reH:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 27
    sget-object v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spk:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reI:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 31
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 32
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSK:Ljava/lang/String;

    if-eqz v0, :cond_27

    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_69

    :cond_27
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    const-string/jumbo v1, "setHardcodeJsPermission, Test.jsapiPermission is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_30
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 35
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSL:Ljava/lang/String;

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_bb

    :cond_3e
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    const-string/jumbo v1, "setHardcodeGeneralCtrl, Test.generalCtrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_47
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hardcodeGenCtrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 32
    :cond_69
    :try_start_69
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSK:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_b3

    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    const-string/jumbo v1, "setHardcodeJsPermission, Test.jsapiPermission wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7b} :catch_7c

    goto :goto_30

    :catch_7c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LuggageGetA8KeyPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setHardcodeJsPermission, parse jsapi fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    :goto_99
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHardcodeJsPermission, hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_b3
    :try_start_b3
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_ba} :catch_7c

    goto :goto_99

    .line 35
    :cond_bb
    :try_start_bb
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.LuggageGetA8KeyPermission"

    const-string/jumbo v2, "setHardcodeGeneralCtrl, permission = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/aak;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aak;-><init>()V

    iput v0, v1, Lcom/tencent/mm/protocal/c/aak;->sZE:I

    new-instance v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(Lcom/tencent/mm/protocal/c/aak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_e3} :catch_fd

    :goto_e3
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHardcodeGeneralCtrl, hardcodeGenCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :catch_fd
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LuggageGetA8KeyPermission"

    const-string/jumbo v2, "setHardcodeGeneralCtrl fail, ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_e3
.end method

.method static RL(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 153
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_a

    .line 158
    :goto_9
    return-object p0

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_9
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .registers 8

    .prologue
    .line 41
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    const-string/jumbo v1, "update fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_f
    return-void

    .line 46
    :cond_10
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "MicroMsg.LuggageGetA8KeyPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw update, jsPerm = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", genCtrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reE:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/permission/a$a;

    invoke-direct {v2, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/permission/a$a;-><init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
.end method
