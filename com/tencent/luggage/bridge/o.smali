.class public final Lcom/tencent/luggage/bridge/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bhK:Lcom/tencent/luggage/bridge/s;

.field bhL:Lcom/tencent/luggage/bridge/n;

.field public bhM:Lcom/tencent/luggage/bridge/f;

.field public bhN:Lcom/tencent/luggage/bridge/p;

.field public bhO:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/luggage/bridge/l;",
            ">;"
        }
    .end annotation
.end field

.field bhP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/luggage/bridge/j;",
            ">;"
        }
    .end annotation
.end field

.field bhQ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/luggage/bridge/h;",
            ">;"
        }
    .end annotation
.end field

.field private bhR:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/bridge/s;)V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bhO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bhP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bhQ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bhR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    iput-object p1, p0, Lcom/tencent/luggage/bridge/o;->bhK:Lcom/tencent/luggage/bridge/s;

    .line 35
    new-instance v0, Lcom/tencent/luggage/bridge/n;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/bridge/n;-><init>(Lcom/tencent/luggage/bridge/o;)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bhL:Lcom/tencent/luggage/bridge/n;

    .line 36
    new-instance v0, Lcom/tencent/luggage/bridge/f;

    iget-object v1, p0, Lcom/tencent/luggage/bridge/o;->bhK:Lcom/tencent/luggage/bridge/s;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/bridge/f;-><init>(Lcom/tencent/luggage/bridge/s;)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bhM:Lcom/tencent/luggage/bridge/f;

    .line 37
    new-instance v0, Lcom/tencent/luggage/bridge/q;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/bridge/q;-><init>(Lcom/tencent/luggage/bridge/o;)V

    iput-object v0, p0, Lcom/tencent/luggage/bridge/o;->bhN:Lcom/tencent/luggage/bridge/p;

    .line 38
    iget-object v0, p0, Lcom/tencent/luggage/bridge/o;->bhK:Lcom/tencent/luggage/bridge/s;

    new-instance v1, Lcom/tencent/luggage/bridge/r;

    iget-object v2, p0, Lcom/tencent/luggage/bridge/o;->bhL:Lcom/tencent/luggage/bridge/n;

    invoke-direct {v1, v2}, Lcom/tencent/luggage/bridge/r;-><init>(Lcom/tencent/luggage/bridge/n;)V

    const-string/jumbo v2, "_luggageBridgeNative"

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/bridge/s;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/luggage/bridge/m;Z)Lcom/tencent/luggage/bridge/e;
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 99
    :try_start_3
    new-instance v2, Lcom/tencent/luggage/bridge/k;

    iget-object v0, p0, Lcom/tencent/luggage/bridge/o;->bhM:Lcom/tencent/luggage/bridge/f;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/luggage/bridge/k;-><init>(Lcom/tencent/luggage/bridge/f;Lcom/tencent/luggage/bridge/m;Z)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_a} :catch_22

    .line 105
    iget-object v0, p0, Lcom/tencent/luggage/bridge/o;->bhO:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, Lcom/tencent/luggage/bridge/k;->bhw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/bridge/l;

    if-eqz v0, :cond_32

    invoke-interface {v0, v2}, Lcom/tencent/luggage/bridge/l;->a(Lcom/tencent/luggage/bridge/k;)V

    :goto_19
    iget-boolean v0, v2, Lcom/tencent/luggage/bridge/k;->bhC:Z

    if-eqz v0, :cond_48

    invoke-virtual {v2}, Lcom/tencent/luggage/bridge/k;->pR()Lcom/tencent/luggage/bridge/e;

    move-result-object v0

    :goto_21
    return-object v0

    .line 100
    :catch_22
    move-exception v0

    .line 101
    const-string/jumbo v2, "LuggageBridge"

    const-string/jumbo v3, "inflate Js2JavaInvokeContext failed: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 102
    goto :goto_21

    .line 105
    :cond_32
    const-string/jumbo v0, "LuggageBridge"

    const-string/jumbo v3, "Invoke Listener Not Found: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/luggage/bridge/k;->bhw:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "Method not found"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/luggage/bridge/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_19

    :cond_48
    move-object v0, v1

    goto :goto_21
.end method

.method public final aV(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/luggage/bridge/o;->bhK:Lcom/tencent/luggage/bridge/s;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/bridge/s;->aX(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method final pS()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 174
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 177
    :try_start_c
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/tencent/luggage/bridge/o;->bhK:Lcom/tencent/luggage/bridge/s;

    .line 178
    invoke-interface {v4}, Lcom/tencent/luggage/bridge/s;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string/jumbo v5, "LuggageBridge.js"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_88
    .catchall {:try_start_c .. :try_end_22} :catchall_6f

    .line 179
    :goto_22
    const/4 v2, -0x1

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    if-eq v2, v4, :cond_44

    .line 180
    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/StringWriter;->write([CII)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_2e
    .catchall {:try_start_23 .. :try_end_2d} :catchall_86

    goto :goto_22

    .line 182
    :catch_2e
    move-exception v0

    .line 183
    :goto_2f
    :try_start_2f
    const-string/jumbo v2, "LuggageBridge"

    const-string/jumbo v3, "injectJavascript: read error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_86

    .line 187
    if-eqz v1, :cond_43

    .line 188
    :try_start_40
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_60

    .line 195
    :cond_43
    :goto_43
    return-void

    .line 187
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_51

    .line 194
    :goto_47
    iget-object v0, p0, Lcom/tencent/luggage/bridge/o;->bhK:Lcom/tencent/luggage/bridge/s;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/bridge/s;->aX(Ljava/lang/String;)V

    goto :goto_43

    .line 190
    :catch_51
    move-exception v0

    .line 191
    const-string/jumbo v1, "LuggageBridge"

    const-string/jumbo v2, "injectJavascript: close error, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_47

    .line 190
    :catch_60
    move-exception v0

    .line 191
    const-string/jumbo v1, "LuggageBridge"

    const-string/jumbo v2, "injectJavascript: close error, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43

    .line 186
    :catchall_6f
    move-exception v0

    move-object v1, v2

    .line 187
    :goto_71
    if-eqz v1, :cond_76

    .line 188
    :try_start_73
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_77

    .line 192
    :cond_76
    :goto_76
    throw v0

    .line 190
    :catch_77
    move-exception v1

    .line 191
    const-string/jumbo v2, "LuggageBridge"

    const-string/jumbo v3, "injectJavascript: close error, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_76

    .line 186
    :catchall_86
    move-exception v0

    goto :goto_71

    .line 182
    :catch_88
    move-exception v0

    move-object v1, v2

    goto :goto_2f
.end method
