.class Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a(Landroid/content/Context;)V

    return-void
.end method

.method private native ChmodInner(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private a(Landroid/content/Context;)V
    .registers 7

    const-class v2, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;

    monitor-enter v2

    :try_start_3
    const-string/jumbo v0, "TbsLinuxToolsJni"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsLinuxToolsJni init mbIsInited is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->b:Z

    if-eqz v0, :cond_21

    monitor-exit v2

    :goto_20
    return-void

    :cond_21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->b:Z
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_bf

    :try_start_24
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_fa

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_3a
    if-eqz v0, :cond_b3

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "liblinuxtoolsfortbssdk_jni.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_73

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_73

    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/an;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :cond_73
    if-eqz v0, :cond_b3

    const-string/jumbo v1, "TbsLinuxToolsJni"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsLinuxToolsJni init tbsSharePath is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "liblinuxtoolsfortbssdk_jni.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a:Z

    :cond_b3
    const-string/jumbo v0, "/checkChmodeExists"

    const-string/jumbo v1, "700"

    invoke-direct {p0, v0, v1}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->ChmodInner(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bc
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_bc} :catch_cc
    .catchall {:try_start_24 .. :try_end_bc} :catchall_bf

    :goto_bc
    :try_start_bc
    monitor-exit v2

    goto/16 :goto_20

    :catchall_bf
    move-exception v0

    monitor-exit v2
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_bf

    throw v0

    :cond_c2
    :try_start_c2
    invoke-static {}, Lcom/tencent/smtt/sdk/an;->a()Lcom/tencent/smtt/sdk/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;
    :try_end_c9
    .catch Ljava/lang/Throwable; {:try_start_c2 .. :try_end_c9} :catch_cc
    .catchall {:try_start_c2 .. :try_end_c9} :catchall_bf

    move-result-object v0

    goto/16 :goto_3a

    :catch_cc
    move-exception v0

    const/4 v1, 0x0

    :try_start_ce
    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a:Z

    const-string/jumbo v1, "TbsLinuxToolsJni"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsLinuxToolsJni init error !!! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ## "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catchall {:try_start_ce .. :try_end_f9} :catchall_bf

    goto :goto_bc

    :cond_fa
    move-object v1, v0

    goto/16 :goto_35
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->a:Z

    if-nez v0, :cond_10

    const-string/jumbo v0, "TbsLinuxToolsJni"

    const-string/jumbo v1, "jni not loaded!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, -0x1

    :goto_f
    return v0

    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsLinuxToolsJni;->ChmodInner(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_f
.end method
