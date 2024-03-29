.class public Lcom/eclipsesource/v8/NodeJS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GLOBAL:Ljava/lang/String; = "global"

.field private static final NEXT_TICK:Ljava/lang/String; = "nextTick"

.field private static final NODE:Ljava/lang/String; = "node"

.field private static final PROCESS:Ljava/lang/String; = "process"

.field private static final STARTUP_CALLBACK:Ljava/lang/String; = "__run"

.field private static final STARTUP_SCRIPT:Ljava/lang/String; = "global.__run(require, exports, module, __filename, __dirname);"

.field private static final STARTUP_SCRIPT_NAME:Ljava/lang/String; = "startup"

.field private static final TMP_JS_EXT:Ljava/lang/String; = ".js.tmp"

.field private static final VERSIONS:Ljava/lang/String; = "versions"


# instance fields
.field private nodeVersion:Ljava/lang/String;

.field private require:Lcom/eclipsesource/v8/V8Function;

.field private v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .registers 3

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    .line 222
    iput-object p1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    .line 223
    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/NodeJS;Lcom/eclipsesource/v8/V8Function;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/NodeJS;->init(Lcom/eclipsesource/v8/V8Function;)V

    return-void
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/NodeJS;)Lcom/eclipsesource/v8/V8;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/NodeJS;)Lcom/eclipsesource/v8/V8Function;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    return-object v0
.end method

.method public static createNodeJS()Lcom/eclipsesource/v8/NodeJS;
    .registers 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/eclipsesource/v8/NodeJS;->createNodeJS(Ljava/io/File;)Lcom/eclipsesource/v8/NodeJS;

    move-result-object v0

    return-object v0
.end method

.method public static createNodeJS(Ljava/io/File;)Lcom/eclipsesource/v8/NodeJS;
    .registers 5

    .prologue
    .line 84
    const-string/jumbo v0, "global"

    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/eclipsesource/v8/NodeJS;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/NodeJS;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 86
    new-instance v2, Lcom/eclipsesource/v8/NodeJS$1;

    invoke-direct {v2, v1}, Lcom/eclipsesource/v8/NodeJS$1;-><init>(Lcom/eclipsesource/v8/NodeJS;)V

    const-string/jumbo v3, "__run"

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 99
    :try_start_17
    const-string/jumbo v2, "global.__run(require, exports, module, __filename, __dirname);"

    const-string/jumbo v3, "startup"

    invoke-static {v2, v3}, Lcom/eclipsesource/v8/NodeJS;->createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_20} :catch_36

    move-result-object v2

    .line 101
    :try_start_21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8;->createNodeRuntime(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_31

    .line 103
    :try_start_28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_36

    .line 108
    if-eqz p0, :cond_30

    .line 109
    invoke-virtual {v1, p0}, Lcom/eclipsesource/v8/NodeJS;->exec(Ljava/io/File;)V

    .line 111
    :cond_30
    return-object v1

    .line 103
    :catchall_31
    move-exception v0

    :try_start_32
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_36

    .line 107
    :catch_36
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private createScriptExecutionCallback(Ljava/io/File;)Lcom/eclipsesource/v8/V8Function;
    .registers 5

    .prologue
    .line 200
    new-instance v0, Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    new-instance v2, Lcom/eclipsesource/v8/NodeJS$2;

    invoke-direct {v2, p0, p1}, Lcom/eclipsesource/v8/NodeJS$2;-><init>(Lcom/eclipsesource/v8/NodeJS;Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V

    .line 212
    return-object v0
.end method

.method private static createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 230
    const-string/jumbo v0, ".js.tmp"

    invoke-static {p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/io/PrintWriter;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    :try_start_f
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_16

    .line 235
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 237
    return-object v0

    .line 235
    :catchall_16
    move-exception v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw v0
.end method

.method private init(Lcom/eclipsesource/v8/V8Function;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    .line 227
    return-void
.end method

.method private safeRelease(Lcom/eclipsesource/v8/Releasable;)V
    .registers 2

    .prologue
    .line 216
    if-eqz p1, :cond_5

    .line 217
    invoke-interface {p1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 219
    :cond_5
    return-void
.end method


# virtual methods
.method public exec(Ljava/io/File;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 184
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/NodeJS;->createScriptExecutionCallback(Ljava/io/File;)Lcom/eclipsesource/v8/V8Function;

    move-result-object v4

    .line 188
    :try_start_5
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "process"

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_28

    move-result-object v3

    .line 189
    :try_start_e
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_35

    .line 190
    :try_start_15
    invoke-virtual {v1, v4}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 191
    const-string/jumbo v0, "nextTick"

    invoke-virtual {v3, v0, v1}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_38

    .line 193
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 194
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 195
    invoke-direct {p0, v4}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 196
    return-void

    .line 193
    :catchall_28
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2b
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 194
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 195
    invoke-direct {p0, v4}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    throw v0

    .line 193
    :catchall_35
    move-exception v0

    move-object v1, v2

    goto :goto_2b

    :catchall_38
    move-exception v0

    goto :goto_2b
.end method

.method public getNodeVersion()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    .line 71
    :goto_7
    return-object v0

    .line 64
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "process"

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_2a

    move-result-object v3

    .line 65
    :try_start_11
    const-string/jumbo v0, "versions"

    invoke-virtual {v3, v0}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_34

    move-result-object v1

    .line 66
    :try_start_18
    const-string/jumbo v0, "node"

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_37

    .line 68
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 69
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 71
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    goto :goto_7

    .line 68
    :catchall_2a
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2d
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 69
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    throw v0

    .line 68
    :catchall_34
    move-exception v0

    move-object v1, v2

    goto :goto_2d

    :catchall_37
    move-exception v0

    goto :goto_2d
.end method

.method public getRuntime()Lcom/eclipsesource/v8/V8;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public handleMessage()Z
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 131
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->pumpMessageLoop()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 154
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isRunning()Z

    move-result v0

    return v0
.end method

.method public release()V
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 139
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_12

    .line 140
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 142
    :cond_12
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 143
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->release()V

    .line 145
    :cond_1f
    return-void
.end method

.method public require(Ljava/io/File;)Lcom/eclipsesource/v8/V8Object;
    .registers 5

    .prologue
    .line 165
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 166
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 168
    :try_start_c
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 169
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Object;
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_20

    .line 171
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 169
    return-object v0

    .line 171
    :catchall_20
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method
