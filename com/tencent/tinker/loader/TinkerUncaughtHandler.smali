.class public Lcom/tencent/tinker/loader/TinkerUncaughtHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final context:Landroid/content/Context;

.field private final ufC:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final wXv:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->context:Landroid/content/Context;

    .line 44
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->ufC:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->hZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->wXv:Ljava/io/File;

    .line 46
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TinkerUncaughtHandler catch exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->ufC:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->wXv:Ljava/io/File;

    if-eqz v0, :cond_32

    .line 54
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 57
    instance-of v0, v0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;

    if-eqz v0, :cond_32

    .line 58
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->wXv:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_33

    .line 77
    :cond_32
    :goto_32
    return-void

    .line 63
    :cond_33
    const/4 v2, 0x0

    .line 65
    :try_start_34
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->wXv:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_41} :catch_6c
    .catchall {:try_start_34 .. :try_end_41} :catchall_81

    .line 66
    :try_start_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "process:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_61} :catch_89
    .catchall {:try_start_41 .. :try_end_61} :catchall_87

    .line 72
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    .line 74
    :goto_64
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_32

    .line 68
    :catch_6c
    move-exception v0

    move-object v1, v2

    .line 70
    :goto_6e
    :try_start_6e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "print crash file error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_87

    .line 72
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    goto :goto_64

    :catchall_81
    move-exception v0

    move-object v1, v2

    :goto_83
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->S(Ljava/lang/Object;)V

    throw v0

    :catchall_87
    move-exception v0

    goto :goto_83

    .line 68
    :catch_89
    move-exception v0

    goto :goto_6e
.end method
