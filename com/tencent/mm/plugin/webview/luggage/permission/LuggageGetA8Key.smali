.class public final Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;,
        Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;
    }
.end annotation


# static fields
.field private static final reA:Ljava/util/regex/Pattern;


# instance fields
.field private fzn:I

.field private hcm:Ljava/lang/String;

.field private final kMM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kMN:[B

.field private mAppId:Ljava/lang/String;

.field private rew:I

.field private rex:Z

.field private rey:Lcom/tencent/mm/plugin/webview/luggage/permission/a;

.field private rez:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 119
    const-string/jumbo v0, ".*#.*wechat_redirect"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->reA:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->kMM:Ljava/util/HashSet;

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->fzn:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->hcm:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->mAppId:Ljava/lang/String;

    .line 60
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->kMN:[B

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rex:Z

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rez:Ljava/util/HashMap;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rew:I

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/permission/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/permission/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rey:Lcom/tencent/mm/plugin/webview/luggage/permission/a;

    .line 72
    return-void
.end method

.method private static RL(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 243
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_a

    .line 248
    :goto_9
    return-object p0

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/c/aao;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;)V
    .registers 12

    .prologue
    .line 43
    if-eqz p6, :cond_a1

    iget-object v0, p6, Lcom/tencent/mm/protocal/c/aao;->sZV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->kMM:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->kMM:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p6, Lcom/tencent/mm/protocal/c/aao;->sZZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rez:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p6, Lcom/tencent/mm/protocal/c/aao;->sZZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rez:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p6, Lcom/tencent/mm/protocal/c/aao;->sZZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v1, p6, Lcom/tencent/mm/protocal/c/aao;->tae:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v2, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    iget-object v1, p6, Lcom/tencent/mm/protocal/c/aao;->sZY:Lcom/tencent/mm/protocal/c/aak;

    new-instance v3, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-direct {v3, v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(Lcom/tencent/mm/protocal/c/aak;)V

    packed-switch p2, :pswitch_data_a8

    :cond_41
    :goto_41
    :pswitch_41
    return-void

    :pswitch_42
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->eF(II)Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->eG(II)Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rey:Lcom/tencent/mm/plugin/webview/luggage/permission/a;

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rey:Lcom/tencent/mm/plugin/webview/luggage/permission/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    iget-object v0, p6, Lcom/tencent/mm/protocal/c/aao;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->kMN:[B

    invoke-static {p1, p6, p7}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aao;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;)V

    goto :goto_41

    :cond_64
    invoke-virtual {p7, p1, p3, p4, p5}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;->i(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_41

    :pswitch_68
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->eF(II)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rey:Lcom/tencent/mm/plugin/webview/luggage/permission/a;

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rey:Lcom/tencent/mm/plugin/webview/luggage/permission/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    iget-object v0, p6, Lcom/tencent/mm/protocal/c/aao;->sZU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->kMN:[B

    invoke-virtual {p7}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;->caY()V

    goto :goto_41

    :cond_84
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->eG(II)Z

    move-result v1

    if-eqz v1, :cond_98

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rey:Lcom/tencent/mm/plugin/webview/luggage/permission/a;

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rey:Lcom/tencent/mm/plugin/webview/luggage/permission/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-static {p1, p6, p7}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aao;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;)V

    goto :goto_41

    :cond_98
    if-eqz p3, :cond_a5

    const/16 v0, -0xce4

    if-ne p4, v0, :cond_a5

    const/4 v0, 0x1

    :goto_9f
    if-nez v0, :cond_41

    :cond_a1
    invoke-virtual {p7, p1, p3, p4, p5}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;->i(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_41

    :cond_a5
    const/4 v0, 0x0

    goto :goto_9f

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_42
        :pswitch_68
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_68
        :pswitch_41
        :pswitch_41
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aao;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;)V
    .registers 9

    .prologue
    .line 252
    iget v1, p1, Lcom/tencent/mm/protocal/c/aao;->ssy:I

    .line 253
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/aao;->kVs:Ljava/lang/String;

    .line 254
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aao;->tah:Ljava/util/LinkedList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/apm;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/apm;->sCH:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apm;->nFs:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 256
    :cond_25
    packed-switch v1, :pswitch_data_4c

    .line 279
    :goto_28
    :pswitch_28
    return-void

    .line 259
    :pswitch_29
    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3b

    .line 260
    :cond_31
    const-string/jumbo v0, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v1, "getA8key-text fail, invalid content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 263
    :cond_3b
    invoke-virtual {p2, p0, v2}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;->fu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 269
    :pswitch_3f
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aao;->sZV:Ljava/lang/String;

    invoke-virtual {p2, p0, v0, v3}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_28

    .line 274
    :pswitch_45
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aao;->sZV:Ljava/lang/String;

    invoke-virtual {p2, p0, v0, v3}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_28

    .line 256
    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_29
        :pswitch_3f
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_45
        :pswitch_3f
    .end packed-switch
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    const-string/jumbo v0, "WIFI"

    :goto_1f
    return-object v0

    :cond_20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_2f
    const-string/jumbo v0, "no"

    goto :goto_1f
.end method

.method private static eF(II)Z
    .registers 3

    .prologue
    .line 285
    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static eG(II)Z
    .registers 3

    .prologue
    .line 289
    const/4 v0, 0x4

    if-ne p0, v0, :cond_9

    const/16 v0, -0x7d5

    if-ne p1, v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
    .registers 6

    .prologue
    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rey:Lcom/tencent/mm/plugin/webview/luggage/permission/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eqz v0, :cond_21

    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getJsPerm, return hardcodeJsPerm = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reF:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    :goto_20
    return-object v0

    :cond_21
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getJsPerm fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reH:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_20

    :cond_40
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reE:Ljava/util/Map;

    if-nez v2, :cond_54

    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    const-string/jumbo v2, "getJsPerm fail, permMap is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reH:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_20

    :cond_54
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reE:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/permission/a$a;

    if-nez v0, :cond_61

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reH:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_20

    :cond_61
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/permission/a$a;->reJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    goto :goto_20
.end method

.method public final RQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/GeneralControlWrapper;
    .registers 8

    .prologue
    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rey:Lcom/tencent/mm/plugin/webview/luggage/permission/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eqz v0, :cond_21

    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getGenCtrl, return hardcodeGenCtrl = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reG:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    :goto_20
    return-object v0

    :cond_21
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getGenCtrl fail, url = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reI:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_20

    :cond_40
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reE:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/permission/a$a;

    const-string/jumbo v4, "MicroMsg.LuggageGetA8KeyPermission"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "edw getGenCtrl, genCtrl = "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_75

    const/4 v1, 0x0

    :goto_5a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", url = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_78

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reI:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_20

    :cond_75
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/permission/a$a;->reK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_5a

    :cond_78
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/permission/a$a;->reK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    goto :goto_20
.end method

.method public final RR(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 103
    const-string/jumbo v0, "MicroMsg.LuggageGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getShareUrl, dropHashUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rez:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    const-string/jumbo v2, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v3, "getShareUrl, Key = %s, value = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rez:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 108
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rez:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;)Z
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->kMM:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v8

    .line 174
    :goto_b
    return v0

    .line 148
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rey:Lcom/tencent/mm/plugin/webview/luggage/permission/a;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyPermission"

    const-string/jumbo v1, "has fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    move v0, v8

    :goto_1e
    if-eqz v0, :cond_3e

    move v0, v8

    .line 149
    goto :goto_b

    .line 148
    :cond_22
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->RL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reE:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/permission/a$a;

    if-eqz v0, :cond_1d

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/permission/a$a;->reJ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reH:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-eq v2, v3, :cond_1d

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/permission/a$a;->reK:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/permission/a;->reI:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    if-eq v0, v1, :cond_1d

    move v0, v9

    goto :goto_1e

    .line 152
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->kMM:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    if-eqz p2, :cond_48

    .line 155
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;->EC(Ljava/lang/String;)V

    .line 159
    :cond_48
    :try_start_48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_78

    const-string/jumbo v0, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v1, "getReason fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v8

    .line 160
    :goto_58
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->hcm:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->fzn:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rew:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->mAppId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->kMN:[B

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[B)V

    .line 162
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->kMP:Ljava/lang/Runnable;

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)V

    :goto_76
    move v0, v9

    .line 174
    goto :goto_b

    .line 159
    :cond_78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rex:Z

    if-eqz v0, :cond_81

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->rex:Z

    move v4, v8

    goto :goto_58

    :cond_81
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->reA:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_8a} :catch_91

    move-result v0

    if-eqz v0, :cond_8f

    const/4 v4, 0x2

    goto :goto_58

    :cond_8f
    move v4, v9

    goto :goto_58

    .line 170
    :catch_91
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v2, "ERROR %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_76
.end method

.method public final cO(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ED(I)I

    move-result v1

    if-ne v1, v0, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
