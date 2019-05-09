.class public final Lcom/tencent/mm/ch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uFR:Z

.field public static uFS:Lcom/tencent/mm/ch/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ch/c;->uFR:Z

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ch/c;->uFS:Lcom/tencent/mm/ch/a;

    return-void
.end method

.method public static FG(I)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    .line 42
    packed-switch p0, :pswitch_data_66

    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 77
    :goto_9
    const-string/jumbo v6, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v7, "hprof operate: dump:%b, checkWifi:%b, uploadSingal:%b,uploadAll:%b,"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v2

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/tencent/mm/ch/c$1;

    invoke-direct {v2, v5, v4, v3, v0}, Lcom/tencent/mm/ch/c$1;-><init>(ZZZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void

    .line 45
    :pswitch_3c
    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v3, "GC NOW."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->gc()V

    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 47
    goto :goto_9

    :pswitch_4d
    move v0, v1

    move v3, v2

    move v4, v1

    move v5, v2

    .line 52
    goto :goto_9

    :pswitch_52
    move v0, v1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 57
    goto :goto_9

    :pswitch_57
    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v2

    .line 60
    goto :goto_9

    :pswitch_5c
    move v0, v2

    move v3, v1

    move v4, v1

    move v5, v1

    .line 63
    goto :goto_9

    :pswitch_61
    move v0, v2

    move v3, v1

    move v4, v2

    move v5, v1

    .line 66
    goto :goto_9

    .line 42
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_52
        :pswitch_57
        :pswitch_5c
        :pswitch_61
        :pswitch_3c
    .end packed-switch
.end method

.method static synthetic access$000()Z
    .registers 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/tencent/mm/ch/c;->uFR:Z

    return v0
.end method

.method static synthetic bo(Z)Z
    .registers 1

    .prologue
    .line 16
    sput-boolean p0, Lcom/tencent/mm/ch/c;->uFR:Z

    return p0
.end method

.method static synthetic mG(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 16
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof error uploadPath %s "

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_15
    return-void

    :cond_16
    invoke-static {}, Lcom/tencent/mm/ch/c;->zF()Z

    move-result v0

    if-nez v0, :cond_26

    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof sdcard invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_26
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3b

    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof upload file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_3b
    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/a/p;->b(Ljava/io/File;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_77

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v2, v2, v4

    if-lez v2, :cond_77

    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Hprof not wifi exceed max size, size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_77
    sget-object v1, Lcom/tencent/mm/ch/c;->uFS:Lcom/tencent/mm/ch/a;

    if-nez v1, :cond_85

    const-string/jumbo v0, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v1, "Hprof upload : no file upload impl set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_85
    sget-object v1, Lcom/tencent/mm/ch/c;->uFS:Lcom/tencent/mm/ch/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ch/a;->KO(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v2, "Hprof upload : %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_15

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ch/b;->uFQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->l(Ljava/io/File;)Z

    goto/16 :goto_15
.end method

.method static zF()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 161
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_23

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    .line 164
    :cond_22
    :goto_22
    return v0

    :catch_23
    move-exception v1

    goto :goto_22
.end method
