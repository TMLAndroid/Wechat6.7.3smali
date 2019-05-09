.class Lcom/tencent/smtt/sdk/ar;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/smtt/sdk/an;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/an;Landroid/content/Context;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ar;->c:Lcom/tencent/smtt/sdk/an;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/ar;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/ar;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ar;->a:Landroid/content/Context;

    if-nez v0, :cond_42

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_16
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ar;->c:Lcom/tencent/smtt/sdk/an;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ar;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_30

    const/16 v3, 0x15

    if-ge v2, v3, :cond_30

    new-instance v2, Lcom/tencent/smtt/sdk/as;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/as;-><init>(Lcom/tencent/smtt/sdk/ar;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    :cond_30
    new-instance v2, Lcom/tencent/smtt/sdk/at;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/at;-><init>(Lcom/tencent/smtt/sdk/ar;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_41
    return-void

    :cond_42
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ar;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ar;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ar;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "decouple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ar;->c:Lcom/tencent/smtt/sdk/an;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ar;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/an;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_16

    :cond_6a
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ar;->c:Lcom/tencent/smtt/sdk/an;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ar;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_16

    :cond_73
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ar;->c:Lcom/tencent/smtt/sdk/an;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ar;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/an;->r(Landroid/content/Context;)Ljava/io/File;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_7a} :catch_7c

    move-result-object v0

    goto :goto_16

    :catch_7c
    move-exception v0

    goto :goto_41
.end method
