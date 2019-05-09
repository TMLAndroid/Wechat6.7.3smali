.class public Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/PluginCloudVoice;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/a/a;


# static fields
.field private static final iEn:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "confService"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "marsbridgenetwork"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "marsbridgexlog"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/PluginCloudVoice;->iEn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, v0}, Lcom/tencent/voip/mars/comm/PlatformComm;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 71
    return-void
.end method

.method private isAppBrandProcess()Z
    .registers 4

    .prologue
    .line 61
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":appbrand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_29

    move-result v0

    .line 64
    :goto_28
    return v0

    :catch_29
    move-exception v0

    const/4 v0, 0x0

    goto :goto_28
.end method

.method private prepareOpenVoiceEnv(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.OpenVoice.PluginCloudVoice"

    const-string/jumbo v1, "hy: load so"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/PluginCloudVoice;->iEn:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_1b

    aget-object v3, v1, v0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 56
    :cond_1b
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/PluginCloudVoice;->init(Landroid/content/Context;)V

    .line 57
    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/b/f;->configure(Lcom/tencent/mm/kernel/b/g;)V

    .line 42
    const-string/jumbo v0, "MicroMsg.OpenVoice.PluginCloudVoice"

    const-string/jumbo v1, "hy: PluginCloudVoice configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.OpenVoice.PluginCloudVoice"

    const-string/jumbo v1, "hy: PluginCloudVoice execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/PluginCloudVoice;->isAppBrandProcess()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 35
    :cond_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/PluginCloudVoice;->prepareOpenVoiceEnv(Landroid/content/Context;)V

    .line 37
    :cond_1c
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 2

    .prologue
    .line 76
    return-void
.end method

.method public onAccountRelease()V
    .registers 3

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.OpenVoice.PluginCloudVoice"

    const-string/jumbo v1, "hy: account release. uninit openvoice so"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->H(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method
