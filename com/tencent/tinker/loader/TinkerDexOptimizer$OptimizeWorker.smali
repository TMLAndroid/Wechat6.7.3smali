.class Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/TinkerDexOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptimizeWorker"
.end annotation


# static fields
.field private static wXc:Ljava/lang/String;


# instance fields
.field private final wWy:Z

.field private final wXd:Ljava/io/File;

.field private final wXe:Ljava/io/File;

.field private final wXf:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXc:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)V
    .registers 6

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXd:Ljava/io/File;

    .line 107
    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXe:Ljava/io/File;

    .line 108
    iput-boolean p3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wWy:Z

    .line 109
    iput-object p5, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXf:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    .line 110
    sput-object p4, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXc:Ljava/lang/String;

    .line 111
    return-void
.end method


# virtual methods
.method public final cQK()Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    :try_start_2
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXd:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ae(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 116
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXf:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    if-eqz v2, :cond_38

    .line 117
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXf:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXd:Ljava/io/File;

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dex file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXd:Ljava/io/File;

    .line 118
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is not exist!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-interface {v2, v3, v4}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->b(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 141
    :goto_37
    return v0

    .line 122
    :cond_38
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXf:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    if-eqz v2, :cond_43

    .line 123
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXf:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXd:Ljava/io/File;

    invoke-interface {v2, v3}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->X(Ljava/io/File;)V

    .line 125
    :cond_43
    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXd:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXe:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->k(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-boolean v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wWy:Z

    if-eqz v3, :cond_17d

    .line 127
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXd:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_67

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_67
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v6, "interpret.lock"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_73} :catch_141

    const/4 v3, 0x0

    :try_start_74
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->ad(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v6, "dex2oat"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_a1

    const-string/jumbo v6, "--runtime-arg"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "-classpath"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "--runtime-arg"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "&"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "--dex-file="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "--oat-file="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "--instruction-set="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-le v4, v6, :cond_160

    const-string/jumbo v4, "--compiler-filter=quicken"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e8
    new-instance v4, Ljava/lang/ProcessBuilder;

    invoke-direct {v4, v5}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->H(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->H(Ljava/io/InputStream;)V
    :try_end_103
    .catchall {:try_start_74 .. :try_end_103} :catchall_13a

    :try_start_103
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    move-result v4

    if-eqz v4, :cond_167

    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dex2oat works unsuccessfully, exit code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11f
    .catch Ljava/lang/InterruptedException; {:try_start_103 .. :try_end_11f} :catch_11f
    .catchall {:try_start_103 .. :try_end_11f} :catchall_13a

    :catch_11f
    move-exception v2

    :try_start_120
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dex2oat is interrupted, msg: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_13a
    .catchall {:try_start_120 .. :try_end_13a} :catchall_13a

    :catchall_13a
    move-exception v2

    if-eqz v3, :cond_140

    :try_start_13d
    invoke-virtual {v3}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_140} :catch_18a
    .catch Ljava/lang/Throwable; {:try_start_13d .. :try_end_140} :catch_141

    :cond_140
    :goto_140
    :try_start_140
    throw v2
    :try_end_141
    .catch Ljava/lang/Throwable; {:try_start_140 .. :try_end_141} :catch_141

    .line 134
    :catch_141
    move-exception v2

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to optimize dex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXd:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXf:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    if-eqz v3, :cond_17a

    .line 137
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXf:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXd:Ljava/io/File;

    invoke-interface {v1, v3, v2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->b(Ljava/io/File;Ljava/lang/Throwable;)V

    goto/16 :goto_37

    .line 127
    :cond_160
    :try_start_160
    const-string/jumbo v4, "--compiler-filter=interpret-only"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_166
    .catchall {:try_start_160 .. :try_end_166} :catchall_13a

    goto :goto_e8

    :cond_167
    :try_start_167
    invoke-virtual {v3}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_16a} :catch_188
    .catch Ljava/lang/Throwable; {:try_start_167 .. :try_end_16a} :catch_141

    .line 131
    :goto_16a
    :try_start_16a
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXf:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    if-eqz v3, :cond_17a

    .line 132
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXf:Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;

    iget-object v4, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXd:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;->i(Ljava/io/File;Ljava/io/File;)V

    :cond_17a
    move v0, v1

    .line 141
    goto/16 :goto_37

    .line 129
    :cond_17d
    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->wXd:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    :try_end_187
    .catch Ljava/lang/Throwable; {:try_start_16a .. :try_end_187} :catch_141

    goto :goto_16a

    .line 127
    :catch_188
    move-exception v3

    goto :goto_16a

    :catch_18a
    move-exception v3

    goto :goto_140
.end method
