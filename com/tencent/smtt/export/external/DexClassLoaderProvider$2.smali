.class final Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic val$dexName:Ljava/lang/String;

.field final synthetic val$dexPath:Ljava/lang/String;

.field final synthetic val$libraryPath:Ljava/lang/String;

.field final synthetic val$optimizedDirectory:Ljava/lang/String;

.field final synthetic val$parent:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$dexPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$optimizedDirectory:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$libraryPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$parent:Ljava/lang/ClassLoader;

    iput-object p5, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$dexName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$dexPath:Ljava/lang/String;

    const-string/jumbo v3, ".jar"

    const-string/jumbo v4, ".dex"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6c

    :goto_23
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$optimizedDirectory:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$dexPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v3, :cond_43

    if-eqz v1, :cond_43

    if-nez v2, :cond_6e

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dex loading exception("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6b
    :goto_6b
    return-void

    :cond_6c
    move v0, v1

    goto :goto_23

    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ldalvik/system/DexClassLoader;

    iget-object v4, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$dexPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$optimizedDirectory:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$libraryPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$parent:Ljava/lang/ClassLoader;

    invoke-direct {v1, v4, v5, v6, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-string/jumbo v1, "load_dex completed -- cl_cost: %d, existed: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->access$100()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string/jumbo v0, "tbs_jars_fusion_dex.jar"

    iget-object v1, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$2;->val$dexName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mService:Landroid/app/Service;

    if-eqz v0, :cond_6b

    sget-object v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mService:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_b6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_b6} :catch_b7

    goto :goto_6b

    :catch_b7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@AsyncDexLoad task exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6b
.end method
