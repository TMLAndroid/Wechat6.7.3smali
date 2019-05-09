.class public final Lcom/tencent/mm/plugin/webview/ui/tools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/f$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/f$b;
    }
.end annotation


# instance fields
.field reE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field private reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

.field private final reH:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field private final reI:Lcom/tencent/mm/protocal/GeneralControlWrapper;

.field private rmU:Lcom/tencent/mm/plugin/webview/ui/tools/f$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;Lcom/tencent/mm/plugin/webview/ui/tools/f$b;)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reH:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 29
    sget-object v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spk:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reI:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 35
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSK:Ljava/lang/String;

    if-eqz v0, :cond_20

    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6b

    :cond_20
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "setHardcodeJsPermission, Test.jsapiPermission is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_29
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 38
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSL:Ljava/lang/String;

    if-eqz v0, :cond_37

    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_bd

    :cond_37
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "setHardcodeGeneralCtrl, Test.generalCtrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_40
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->rmU:Lcom/tencent/mm/plugin/webview/ui/tools/f$b;

    .line 47
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw <init> hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hardcodeGenCtrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reE:Ljava/util/Map;

    .line 50
    return-void

    .line 35
    :cond_6b
    :try_start_6b
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSK:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_b5

    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "setHardcodeJsPermission, Test.jsapiPermission wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7d} :catch_7e

    goto :goto_29

    :catch_7e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewPermission"

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

    iput-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    :goto_9b
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHardcodeJsPermission, hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_b5
    :try_start_b5
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_bc} :catch_7e

    goto :goto_9b

    .line 38
    :cond_bd
    :try_start_bd
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.WebViewPermission"

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_e5} :catch_ff

    :goto_e5
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHardcodeGeneralCtrl, hardcodeGenCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    :catch_ff
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    const-string/jumbo v2, "setHardcodeGeneralCtrl fail, ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_e5
.end method

.method private static RL(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 224
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_a

    .line 229
    :goto_9
    return-object p0

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_9
.end method


# virtual methods
.method public final RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .registers 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_1f

    .line 98
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsPerm, return hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 115
    :goto_1e
    return-object v0

    .line 102
    :cond_1f
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 103
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsPerm fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reH:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_1e

    .line 107
    :cond_3e
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reE:Ljava/util/Map;

    if-nez v1, :cond_52

    .line 110
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "getJsPerm fail, permMap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reH:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_1e

    .line 114
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;

    .line 115
    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reH:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_1e

    :cond_5f
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;->reJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_1e
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .registers 8

    .prologue
    .line 53
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v1, "update fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_f
    return-void

    .line 58
    :cond_10
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-nez p2, :cond_18

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reH:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 63
    :cond_18
    if-nez p3, :cond_1c

    .line 64
    iget-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reI:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 67
    :cond_1c
    const-string/jumbo v1, "MicroMsg.WebViewPermission"

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

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reE:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;

    invoke-direct {v2, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;-><init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
.end method

.method public final cdI()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_1f

    .line 89
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getJsPerm, return hardcodeJsPerm = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 93
    :goto_1e
    return-object v0

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->rmU:Lcom/tencent/mm/plugin/webview/ui/tools/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f$b;->cdK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    goto :goto_1e
.end method

.method public final cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;
    .registers 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->rmU:Lcom/tencent/mm/plugin/webview/ui/tools/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f$b;->cdK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getGenCtrl, return hardcodeGenCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    :goto_24
    return-object v0

    :cond_25
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string/jumbo v1, "MicroMsg.WebViewPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getGenCtrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reI:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_24

    :cond_44
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reE:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;

    const-string/jumbo v3, "MicroMsg.WebViewPermission"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "edw getGenCtrl, genCtrl = "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_79

    const/4 v1, 0x0

    :goto_5e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", url = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reI:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_24

    :cond_79
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;->reK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_5e

    :cond_7c
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;->reK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_24
.end method

.method public final has(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 73
    const-string/jumbo v0, "MicroMsg.WebViewPermission"

    const-string/jumbo v2, "has fail, url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 80
    :goto_11
    return v0

    .line 77
    :cond_12
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reE:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;

    .line 80
    if-eqz v0, :cond_2e

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;->reJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reH:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eq v2, v3, :cond_2e

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f$a;->reK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->reI:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eq v0, v2, :cond_2e

    const/4 v0, 0x1

    goto :goto_11

    :cond_2e
    move v0, v1

    goto :goto_11
.end method
