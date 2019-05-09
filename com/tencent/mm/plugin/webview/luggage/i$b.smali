.class Lcom/tencent/mm/plugin/webview/luggage/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cbk()Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 377
    new-instance v3, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v3}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>()V

    .line 380
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v4, "EnableWebviewScanQRCode"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_1c

    move-result v2

    .line 385
    :goto_17
    if-ne v2, v0, :cond_28

    :goto_19
    iput-boolean v0, v3, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    .line 386
    return-object v3

    .line 383
    :catch_1c
    move-exception v2

    const-string/jumbo v2, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v4, "isAllowScanQRCode parseInt failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_17

    :cond_28
    move v0, v1

    .line 385
    goto :goto_19
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/i$b;->cbk()Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    move-result-object v0

    return-object v0
.end method
