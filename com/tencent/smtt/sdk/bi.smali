.class Lcom/tencent/smtt/sdk/bi;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/tencent/smtt/export/external/DexLoader;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/am;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bi;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bi;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bi;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v0, "TbsDexOpt"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bi;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bi;->g:Ljava/lang/String;

    const-string/jumbo v0, "TbsWizard"

    const-string/jumbo v1, "construction start..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_38

    if-nez p2, :cond_2d

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    :cond_2d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    if-eqz p5, :cond_38

    array-length v0, p5

    if-nez v0, :cond_73

    :cond_38
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsWizard paramter error:-1callerContext:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hostcontext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "isEmpty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "dexfileList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/bi;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/bi;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/smtt/sdk/bi;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/smtt/sdk/bi;->f:Ljava/lang/String;

    if-eqz p7, :cond_8a

    const-string/jumbo v0, "load_tbs_dex"

    const/4 v1, 0x1

    invoke-virtual {p7, v0, v1}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    iget-object v1, p0, Lcom/tencent/smtt/sdk/bi;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_b8

    const-string/jumbo v1, "TbsWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#2 mDexFileList["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/bi;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8b

    :cond_b8
    const-string/jumbo v0, "TbsWizard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new DexLoader #2 libraryPath is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mCallerAppContext is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/bi;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dexOutPutDir is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/bi;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/bi;->d:[Ljava/lang/String;

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    move-object v1, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz p7, :cond_fe

    const-string/jumbo v0, "load_tbs_dex"

    const/4 v1, 0x2

    invoke-virtual {p7, v0, v1}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_fe
    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "com.nd.android.pandahome2"

    iget-object v1, p0, Lcom/tencent/smtt/sdk/bi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.common.beacon.X5CoreBeaconUploader"

    const-string/jumbo v2, "getInstance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/smtt/sdk/bi;->a:Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12f
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz v0, :cond_14e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "initTbsSettings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/Map;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14e
    if-eqz p7, :cond_157

    const-string/jumbo v0, "init_tbs"

    const/4 v1, 0x1

    invoke-virtual {p7, v0, v1}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_157
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/bi;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz p7, :cond_164

    const-string/jumbo v1, "init_tbs"

    const/4 v2, 0x2

    invoke-virtual {p7, v1, v2}, Lcom/tencent/smtt/sdk/am;->a(Ljava/lang/String;B)V

    :cond_164
    if-gez v0, :cond_189

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsWizard init error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/bi;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_189
    const-string/jumbo v0, "TbsWizard"

    const-string/jumbo v1, "construction end..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .registers 14

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "putInfo"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v11

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    sget-object v5, Lcom/tencent/smtt/utils/b;->a:Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Lcom/tencent/smtt/utils/b;->b:Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Lcom/tencent/smtt/utils/b;->c:Ljava/lang/String;

    aput-object v5, v4, v10

    sget-object v5, Lcom/tencent/smtt/utils/b;->d:Ljava/lang/String;

    aput-object v5, v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->b:Landroid/content/Context;

    if-nez v0, :cond_14a

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "initTesRuntimeEnvironment"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    const-class v4, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v11

    const/4 v4, 0x5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    iget-object v5, p0, Lcom/tencent/smtt/sdk/bi;->b:Landroid/content/Context;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/smtt/sdk/bi;->c:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/smtt/sdk/bi;->f:Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v5, 0x5

    const-string/jumbo v6, "3.6.0.1350"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const v6, 0xaa61

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b4
    if-nez v0, :cond_f4

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/bi;->c()V

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/bi;->d()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "initTesRuntimeEnvironment"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    const-class v4, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v11

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    iget-object v5, p0, Lcom/tencent/smtt/sdk/bi;->b:Landroid/content/Context;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/smtt/sdk/bi;->c:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/smtt/sdk/bi;->f:Ljava/lang/String;

    aput-object v5, v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_f4
    if-nez v0, :cond_1f6

    const/4 v0, -0x3

    move v2, v0

    :goto_f8
    if-gez v2, :cond_21c

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v3, "getLoadFailureDetails"

    new-array v4, v7, [Ljava/lang/Class;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_141

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; th: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bi;->g:Ljava/lang/String;

    :cond_141
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_149

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/bi;->g:Ljava/lang/String;

    :cond_149
    :goto_149
    return v2

    :cond_14a
    const-string/jumbo v0, "TbsWizard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initTesRuntimeEnvironment callerContext is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mHostContext is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/bi;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mDexLoader is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mtbsInstallLocation is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/bi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mDexOptPath is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/bi;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "initTesRuntimeEnvironment"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    const-class v4, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v11

    const/4 v4, 0x5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    iget-object v5, p0, Lcom/tencent/smtt/sdk/bi;->b:Landroid/content/Context;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/smtt/sdk/bi;->c:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/smtt/sdk/bi;->f:Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v5, 0x5

    const-string/jumbo v6, "3.6.0.1350"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const v6, 0xaa61

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b4

    :cond_1f6
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_203

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto/16 :goto_f8

    :cond_203
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_218

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/bi;->a:Landroid/content/Context;

    const/16 v3, 0x148

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const/4 v0, -0x5

    move v2, v0

    goto/16 :goto_f8

    :cond_218
    const/4 v0, -0x4

    move v2, v0

    goto/16 :goto_f8

    :cond_21c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bi;->g:Ljava/lang/String;

    goto/16 :goto_149
.end method

.method private c()V
    .registers 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "setTesSdkVersionName"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "3.6.0.1350"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "VERSION"

    const v3, 0xaa61

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->setStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 12

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "invokeStaticMethod"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    const-class v5, [Ljava/lang/Class;

    aput-object v5, v4, v10

    const/4 v5, 0x4

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "com.tencent.smtt.util.CrashTracker"

    aput-object v6, v5, v7

    const-string/jumbo v6, "getCrashExtraInfo"

    aput-object v6, v5, v9

    aput-object v0, v5, v10

    const/4 v6, 0x4

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    iget-object v1, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.smtt.util.CrashTracker"

    const-string/jumbo v3, "getCrashExtraInfo"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    if-eqz v1, :cond_80

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ReaderPackName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ReaderPackVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_80
    if-nez v0, :cond_85

    const-string/jumbo v0, "X5 core get nothing..."

    :cond_85
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/am;)V
    .registers 15

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/bi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/bi;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/bi;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/smtt/sdk/bi;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/smtt/sdk/bi;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "initTbsSettings"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->n:Ljava/util/Map;

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/bi;->a(Landroid/content/Context;)I

    move-result v0

    if-gez v0, :cond_59

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "continueInit init error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/bi;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 15

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "installLocalQbApk"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v6

    aput-object p3, v5, v7

    aput-object p4, v5, v8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    move v0, v1

    :goto_30
    return v0

    :cond_31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_30
.end method

.method public b()Lcom/tencent/smtt/export/external/DexLoader;
    .registers 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/bi;->e:Lcom/tencent/smtt/export/external/DexLoader;

    return-object v0
.end method
