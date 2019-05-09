.class public final Lcom/eclipsesource/v8/MultiContextNodeJS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GLOBAL:Ljava/lang/String; = "global"

.field private static final STARTUP_CALLBACK:Ljava/lang/String; = "__run"

.field private static final STARTUP_SCRIPT:Ljava/lang/String; = "global.__run(require, exports, module, __filename, __dirname);"

.field private static final STARTUP_SCRIPT_NAME:Ljava/lang/String; = "startup"

.field private static final TMP_JS_EXT:Ljava/lang/String; = ".js.tmp"


# instance fields
.field private final mainContext:Lcom/eclipsesource/v8/V8Context;

.field private final mv8:Lcom/eclipsesource/v8/MultiContextV8;

.field private require:Lcom/eclipsesource/v8/V8Function;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/MultiContextV8;Lcom/eclipsesource/v8/V8Context;)V
    .registers 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    .line 108
    iput-object p2, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mainContext:Lcom/eclipsesource/v8/V8Context;

    .line 109
    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/MultiContextNodeJS;Lcom/eclipsesource/v8/V8Function;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/MultiContextNodeJS;->init(Lcom/eclipsesource/v8/V8Function;)V

    return-void
.end method

.method public static createMultiContextNodeJS(I)Lcom/eclipsesource/v8/MultiContextNodeJS;
    .registers 6

    .prologue
    .line 32
    const-string/jumbo v0, "global"

    invoke-static {v0}, Lcom/eclipsesource/v8/MultiContextV8;->createMultiContextV8(Ljava/lang/String;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/eclipsesource/v8/MultiContextV8;->createContext(I)Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/eclipsesource/v8/MultiContextNodeJS;

    invoke-direct {v2, v0, v1}, Lcom/eclipsesource/v8/MultiContextNodeJS;-><init>(Lcom/eclipsesource/v8/MultiContextV8;Lcom/eclipsesource/v8/V8Context;)V

    .line 40
    new-instance v3, Lcom/eclipsesource/v8/MultiContextNodeJS$1;

    invoke-direct {v3, v2}, Lcom/eclipsesource/v8/MultiContextNodeJS$1;-><init>(Lcom/eclipsesource/v8/MultiContextNodeJS;)V

    const-string/jumbo v4, "__run"

    invoke-interface {v1, v3, v4}, Lcom/eclipsesource/v8/V8Context;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 54
    :try_start_1b
    const-string/jumbo v1, "global.__run(require, exports, module, __filename, __dirname);"

    const-string/jumbo v3, "startup"

    invoke-static {v1, v3}, Lcom/eclipsesource/v8/MultiContextNodeJS;->createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_24} :catch_39

    move-result-object v1

    .line 56
    :try_start_25
    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8;->createNodeRuntime(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_34

    .line 58
    :try_start_30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 63
    return-object v2

    .line 58
    :catchall_34
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_39} :catch_39

    .line 62
    :catch_39
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 116
    const-string/jumbo v0, ".js.tmp"

    invoke-static {p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/io/PrintWriter;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    :try_start_f
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_16

    .line 121
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 123
    return-object v0

    .line 121
    :catchall_16
    move-exception v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw v0
.end method

.method private init(Lcom/eclipsesource/v8/V8Function;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    .line 113
    return-void
.end method


# virtual methods
.method public final getMainContext()Lcom/eclipsesource/v8/V8Context;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mainContext:Lcom/eclipsesource/v8/V8Context;

    return-object v0
.end method

.method public final getRuntime()Lcom/eclipsesource/v8/MultiContextV8;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    return-object v0
.end method

.method public final handleMessage()Z
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 82
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->pumpMessageLoop()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 92
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 98
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_16

    .line 99
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 102
    :cond_16
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mainContext:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->release()V

    .line 103
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->release()V

    .line 104
    return-void
.end method
