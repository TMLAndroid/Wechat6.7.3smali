.class final Lcom/tencent/mm/app/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/g;->a(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwp:Lcom/tencent/mm/app/g;

.field final synthetic bwq:Lcom/tencent/mm/kernel/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/g;Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/app/g$2;->bwp:Lcom/tencent/mm/app/g;

    iput-object p2, p0, Lcom/tencent/mm/app/g$2;->bwq:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/g$2;->bwp:Lcom/tencent/mm/app/g;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->a(Lcom/tencent/mm/app/g;)Lcom/tencent/mm/ck/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ck/k;->dIn:[B

    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_152
    .catchall {:try_start_0 .. :try_end_9} :catchall_1c0

    :try_start_9
    iget-object v2, v0, Lcom/tencent/mm/ck/k;->dIn:[B

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput-byte v4, v2, v3

    const-string/jumbo v2, "MicroMsg.WxWaitingLock"

    const-string/jumbo v3, "markUse %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_14f

    .line 335
    :try_start_1f
    iget-object v0, p0, Lcom/tencent/mm/app/g$2;->bwp:Lcom/tencent/mm/app/g;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->a(Lcom/tencent/mm/app/g;)Lcom/tencent/mm/ck/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ck/k;->done()V

    .line 338
    new-instance v0, Landroid/content/ContextWrapper;

    iget-object v1, p0, Lcom/tencent/mm/app/g$2;->bwq:Lcom/tencent/mm/kernel/b/g;

    iget-object v1, v1, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kiss/a/a;->EC()Lcom/tencent/mm/kiss/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kiss/a/a;->dNe:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v3, v1, Lcom/tencent/mm/kiss/a/b;->dNk:Z

    if-nez v3, :cond_69

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/kiss/a/b;->dNk:Z

    iput-object v0, v1, Lcom/tencent/mm/kiss/a/b;->Lu:Landroid/view/LayoutInflater;

    iput-object v2, v1, Lcom/tencent/mm/kiss/a/b;->dNi:Landroid/os/Looper;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/kiss/a/b;->mMode:I

    new-instance v0, Lcom/tencent/mm/kiss/a/b$1;

    iget-object v3, v1, Lcom/tencent/mm/kiss/a/b;->dNi:Landroid/os/Looper;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/kiss/a/b$1;-><init>(Lcom/tencent/mm/kiss/a/b;Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/tencent/mm/kiss/a/b;->dNj:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance v0, Lcom/tencent/mm/kiss/a/b$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/kiss/a/b$b;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/tencent/mm/kiss/a/b;->dNm:Lcom/tencent/mm/kiss/a/b$b;

    .line 344
    :cond_69
    invoke-static {}, Lcom/tencent/mm/blink/a;->vz()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.actionbar_title_launcher"

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/R$i;->actionbar_title_launcher:I

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z

    move-result v7

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.main_tab"

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/R$i;->main_tab:I

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    invoke-static {v6}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.mm_bottom_tabitem_large"

    const/4 v2, 0x4

    sget v3, Lcom/tencent/mm/R$i;->mm_bottom_tabitem_large:I

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z

    :goto_bd
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.mm_activity"

    const/4 v2, 0x4

    sget v3, Lcom/tencent/mm/R$i;->mm_activity:I

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-nez v0, :cond_110

    :cond_e0
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.main"

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/R$i;->main:I

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.address"

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/R$i;->address:I

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.mm_preference_fragment_list_content"

    const/4 v2, 0x2

    sget v3, Lcom/tencent/mm/R$i;->mm_preference_fragment_list_content:I

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    :cond_110
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.actionview_with_dot_tips"

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/R$i;->actionview_with_dot_tips:I

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    invoke-static {v6}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.conversation_item_with_cache_large"

    const/16 v2, 0x8

    sget v3, Lcom/tencent/mm/R$i;->conversation_item_with_cache_large:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    :goto_135
    if-eqz v7, :cond_145

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/blink/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/blink/c$1;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/kiss/a/b;->dNj:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_145} :catch_152
    .catchall {:try_start_1f .. :try_end_145} :catchall_1c0

    .line 364
    :cond_145
    iget-object v0, p0, Lcom/tencent/mm/app/g$2;->bwp:Lcom/tencent/mm/app/g;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->a(Lcom/tencent/mm/app/g;)Lcom/tencent/mm/ck/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ck/k;->done()V

    .line 365
    :goto_14e
    return-void

    .line 333
    :catchall_14f
    move-exception v0

    :try_start_150
    monitor-exit v1
    :try_end_151
    .catchall {:try_start_150 .. :try_end_151} :catchall_14f

    :try_start_151
    throw v0
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_152} :catch_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_1c0

    .line 345
    :catch_152
    move-exception v0

    .line 346
    :try_start_153
    const-string/jumbo v1, "MicroMsg.DefaultBootStep"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    const-wide/16 v0, 0xa

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/blink/a;->n(JJ)V

    .line 349
    const-string/jumbo v0, "MicroMsg.DefaultBootStep"

    const-string/jumbo v1, "found a crash, %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 350
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/app/g$2;->bwq:Lcom/tencent/mm/kernel/b/g;

    .line 351
    iget-object v4, v4, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/app/g$2;->bwq:Lcom/tencent/mm/kernel/b/g;

    .line 352
    iget-object v4, v4, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    aput-object v4, v2, v3

    .line 349
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/app/g$2;->bwp:Lcom/tencent/mm/app/g;

    iget-object v1, p0, Lcom/tencent/mm/app/g$2;->bwq:Lcom/tencent/mm/kernel/b/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/app/g;->a(Lcom/tencent/mm/app/g;Lcom/tencent/mm/kernel/b/g;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/app/g$2;->bwp:Lcom/tencent/mm/app/g;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->b(Lcom/tencent/mm/app/g;)Z
    :try_end_19f
    .catchall {:try_start_153 .. :try_end_19f} :catchall_1c0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/app/g$2;->bwp:Lcom/tencent/mm/app/g;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->a(Lcom/tencent/mm/app/g;)Lcom/tencent/mm/ck/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ck/k;->done()V

    goto :goto_14e

    .line 344
    :cond_1a9
    :try_start_1a9
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.mm_bottom_tabitem"

    const/4 v2, 0x4

    sget v3, Lcom/tencent/mm/R$i;->mm_bottom_tabitem:I

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1be} :catch_152
    .catchall {:try_start_1a9 .. :try_end_1be} :catchall_1c0

    goto/16 :goto_bd

    .line 364
    :catchall_1c0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/g$2;->bwp:Lcom/tencent/mm/app/g;

    invoke-static {v1}, Lcom/tencent/mm/app/g;->a(Lcom/tencent/mm/app/g;)Lcom/tencent/mm/ck/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ck/k;->done()V

    throw v0

    .line 344
    :cond_1cb
    :try_start_1cb
    invoke-static {v6}, Lcom/tencent/mm/cb/a;->fi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e2

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.conversation_item_with_cache_small"

    const/16 v2, 0x8

    sget v3, Lcom/tencent/mm/R$i;->conversation_item_with_cache_small:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    goto/16 :goto_135

    :cond_1e2
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.conversation_item_with_cache"

    const/16 v2, 0x8

    sget v3, Lcom/tencent/mm/R$i;->conversation_item_with_cache:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1f1} :catch_152
    .catchall {:try_start_1cb .. :try_end_1f1} :catchall_1c0

    goto/16 :goto_135
.end method
