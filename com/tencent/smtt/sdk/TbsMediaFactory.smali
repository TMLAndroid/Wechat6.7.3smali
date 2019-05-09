.class public Lcom/tencent/smtt/sdk/TbsMediaFactory;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/smtt/sdk/bi;

.field private c:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bi;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a()V

    return-void
.end method

.method private a()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bi;

    if-nez v0, :cond_2b

    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tencent/smtt/sdk/o;->a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/am;)V

    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bi;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bi;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bi;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bi;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    :cond_2b
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bi;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_6

    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "tbs core dex(s) load failure !!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createPlayer()Lcom/tencent/smtt/sdk/TbsMediaPlayer;
    .registers 5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bi;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_11

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "tbs core dex(s) did not loaded !!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;

    new-instance v1, Lcom/tencent/smtt/sdk/ba;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/tencent/smtt/sdk/ba;-><init>(Lcom/tencent/smtt/export/external/DexLoader;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsMediaPlayer;-><init>(Lcom/tencent/smtt/sdk/ba;)V

    return-object v0
.end method
