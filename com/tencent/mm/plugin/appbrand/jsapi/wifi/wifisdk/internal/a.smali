.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;
    }
.end annotation


# instance fields
.field public gGR:Z

.field public gGS:Landroid/content/BroadcastReceiver;

.field public gGV:Ljava/lang/String;

.field public gGW:Ljava/lang/String;

.field private gHf:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

.field public gHg:Landroid/content/Context;

.field gHh:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

.field gHi:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;

.field public gHj:Landroid/net/wifi/WifiConfiguration;

.field gHk:Landroid/net/ConnectivityManager;

.field private gHl:I

.field private final gHm:I

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->mHandler:Landroid/os/Handler;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHh:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHi:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHj:Landroid/net/wifi/WifiConfiguration;

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gGR:Z

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gGS:Landroid/content/BroadcastReceiver;

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHl:I

    .line 62
    const/16 v0, 0x32c8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHm:I

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHf:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHg:Landroid/content/Context;

    .line 111
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHg:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHk:Landroid/net/ConnectivityManager;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_34

    .line 115
    :goto_28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$1;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->mHandler:Landroid/os/Handler;

    .line 132
    return-void

    .line 112
    :catch_34
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.WiFiConnector"

    const-string/jumbo v2, "can not retrieve ConnectivityManager"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 71
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 72
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/wifi/WifiConfiguration;)Z
    .registers 11

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 193
    if-eqz p1, :cond_10

    iget v2, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->gHp:I

    if-eq v2, v3, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHk:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 240
    :goto_11
    return v0

    .line 199
    :cond_12
    :try_start_12
    const-string/jumbo v1, "android.net.wifi.WifiManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_6c

    .line 202
    const-string/jumbo v2, "asyncConnect"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 203
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHg:Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->mHandler:Landroid/os/Handler;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v2, "connectNetwork"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 205
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_63} :catch_64

    goto :goto_11

    .line 239
    :catch_64
    move-exception v0

    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->lK(I)Z

    move-result v0

    goto :goto_11

    .line 207
    :cond_6c
    :try_start_6c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v4, :cond_106

    .line 208
    const-string/jumbo v2, "android.net.wifi.WifiManager$ChannelListener"

    .line 209
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHi:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;

    if-nez v3, :cond_7e

    .line 210
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHi:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$b;

    .line 212
    :cond_7e
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHh:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 213
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 214
    const-string/jumbo v4, "initialize"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/os/Looper;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 215
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHg:Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHg:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 216
    const-string/jumbo v3, "android.net.wifi.WifiManager$ActionListener"

    .line 217
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHh:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    if-nez v4, :cond_c7

    .line 218
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHh:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    .line 220
    :cond_c7
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHh:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 221
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 222
    const-string/jumbo v5, "android.net.wifi.WifiManager$Channel"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 223
    const-string/jumbo v6, "connect"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 224
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v6, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 227
    :cond_106
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHh:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    if-nez v2, :cond_111

    .line 228
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHh:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    .line 230
    :cond_111
    const-string/jumbo v2, "android.net.wifi.WifiManager$ActionListener"

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHh:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 232
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 233
    const-string/jumbo v4, "connect"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 234
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/c;->aVR:Landroid/net/wifi/WifiManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_144} :catch_64

    goto/16 :goto_11
.end method

.method public final alq()Z
    .registers 3

    .prologue
    .line 285
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHl:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final g(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 316
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finishConnectTask success:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->alq()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHf:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

    if-eqz v0, :cond_2a

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHf:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;

    if-eqz p1, :cond_27

    const-string/jumbo p2, "ok"

    :cond_27
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;->uM(Ljava/lang/String;)V

    .line 321
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gGR:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHg:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gGS:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gGR:Z

    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v1, "stopMonitorWiFiEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_47
    if-eqz p1, :cond_5b

    const/4 v0, 0x2

    :goto_4a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->lI(I)V

    .line 324
    if-nez p1, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHj:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_5a

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHj:Landroid/net/wifi/WifiConfiguration;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->lJ(I)Z

    .line 328
    :cond_5a
    return-void

    .line 323
    :cond_5b
    const/4 v0, 0x3

    goto :goto_4a
.end method

.method public final lI(I)V
    .registers 5

    .prologue
    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHl:I

    if-eq v0, p1, :cond_24

    .line 303
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHl:I

    .line 304
    const-string/jumbo v1, "MicroMsg.WiFiConnector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "switchState:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHl:I

    packed-switch v0, :pswitch_data_36

    const-string/jumbo v0, "UnknowState"

    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_24
    return-void

    .line 304
    :pswitch_25
    const-string/jumbo v0, "STATE_CONNECTED"

    goto :goto_19

    :pswitch_29
    const-string/jumbo v0, "STATE_CONNECTING"

    goto :goto_19

    :pswitch_2d
    const-string/jumbo v0, "STATE_FAIL"

    goto :goto_19

    :pswitch_31
    const-string/jumbo v0, "STATE_NONE"

    goto :goto_19

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_31
        :pswitch_29
        :pswitch_25
        :pswitch_2d
    .end packed-switch
.end method

.method public final uN(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHj:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_45

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHj:Landroid/net/wifi/WifiConfiguration;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/b;->lJ(I)Z

    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->g(ZLjava/lang/String;)V

    .line 295
    const-string/jumbo v0, "MicroMsg.wifi_event"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelConnect, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHj:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->uO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " networkId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->gHj:Landroid/net/wifi/WifiConfiguration;

    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, "MicroMsg.WiFiConnector"

    const-string/jumbo v1, "cancelConnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_45
    return-void
.end method
