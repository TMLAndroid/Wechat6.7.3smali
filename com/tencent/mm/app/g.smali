.class public final Lcom/tencent/mm/app/g;
.super Lcom/tencent/mm/kernel/a/d;
.source "SourceFile"


# static fields
.field private static bwo:Z


# instance fields
.field private bwm:Lcom/tencent/mm/ck/k;

.field private volatile bwn:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 426
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/g;->bwo:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/d;-><init>()V

    .line 407
    new-instance v0, Lcom/tencent/mm/ck/k;

    invoke-direct {v0}, Lcom/tencent/mm/ck/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/g;->bwm:Lcom/tencent/mm/ck/k;

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/g;->bwn:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/g;)Lcom/tencent/mm/ck/k;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/app/g;->bwm:Lcom/tencent/mm/ck/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/g;Lcom/tencent/mm/kernel/b/g;)V
    .registers 5

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/mm/app/g$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/app/g$3;-><init>(Lcom/tencent/mm/app/g;Lcom/tencent/mm/kernel/b/g;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/g$3;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/app/g;)Z
    .registers 2

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/g;->bwn:Z

    return v0
.end method

.method private static sL()V
    .registers 6

    .prologue
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 385
    invoke-static {}, Lcom/tencent/mm/app/p;->tb()V

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 389
    const-wide/16 v2, 0x4

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/blink/a;->n(JJ)V

    .line 390
    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/blink/a;->n(JJ)V

    .line 392
    const-string/jumbo v2, "MicroMsg.DefaultBootStep"

    const-string/jumbo v3, "SVG newInstance done, spent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    return-void
.end method

.method static synthetic sN()V
    .registers 0

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/app/g;->sL()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/b/g;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->setContext(Landroid/content/Context;)V

    .line 300
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-nez v0, :cond_67

    move v0, v1

    :goto_e
    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->ob(Z)V

    .line 301
    new-instance v0, Lcom/tencent/mm/app/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/g$1;-><init>(Lcom/tencent/mm/app/g;)V

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Lcom/tencent/mm/vfs/FileSystemManager$b;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/app/g;->sL()V

    .line 323
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 325
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v3, "Startup-SideWork"

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    .line 327
    new-instance v3, Lcom/tencent/mm/app/g$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/app/g$2;-><init>(Lcom/tencent/mm/app/g;Lcom/tencent/mm/kernel/b/g;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 371
    :cond_3c
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 372
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    .line 373
    iput-boolean v2, v0, Lcom/tencent/mm/vfs/FileSystemManager;->wuS:Z

    .line 374
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->cLl()Lcom/tencent/mm/vfs/FileSystemManager$a;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuB:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuC:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuE:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuV:Lcom/tencent/mm/vfs/FileSystem;

    iput-boolean v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$a;->wuW:Z

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$a;->commit()V

    .line 377
    :cond_63
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/a/d;->a(Lcom/tencent/mm/kernel/b/g;)V

    .line 378
    return-void

    :cond_67
    move v0, v2

    .line 300
    goto :goto_e
.end method

.method public final b(Lcom/tencent/mm/kernel/b/g;)V
    .registers 8

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/app/g;->bwm:Lcom/tencent/mm/ck/k;

    iget-object v1, v0, Lcom/tencent/mm/ck/k;->dIn:[B

    monitor-enter v1

    :try_start_15
    iget-object v2, v0, Lcom/tencent/mm/ck/k;->dIn:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_40

    const-string/jumbo v2, "MicroMsg.WxWaitingLock"

    const-string/jumbo v3, "waiting %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/ck/k;->dIn:[B

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const-string/jumbo v2, "MicroMsg.WxWaitingLock"

    const-string/jumbo v3, "after waiting %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_40} :catch_52
    .catchall {:try_start_15 .. :try_end_40} :catchall_60

    :cond_40
    :goto_40
    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_60

    .line 417
    iget-boolean v0, p0, Lcom/tencent/mm/app/g;->bwn:Z

    if-eqz v0, :cond_4e

    .line 418
    const-string/jumbo v0, "MicroMsg.DefaultBootStep"

    const-string/jumbo v1, "SVG still failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_4e
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/a/d;->b(Lcom/tencent/mm/kernel/b/g;)V

    .line 424
    return-void

    .line 415
    :catch_52
    move-exception v0

    :try_start_53
    const-string/jumbo v2, "MicroMsg.WxWaitingLock"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    :catchall_60
    move-exception v0

    monitor-exit v1
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_60

    throw v0
.end method

.method public final sJ()V
    .registers 3

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/kernel/a/d;->sJ()V

    .line 142
    const-string/jumbo v0, "Hello WeChat, DefaultBootStep load debugger and newInstance xlog..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/k;->cl(Ljava/lang/String;)Z

    .line 152
    const-class v0, Lcom/tencent/mm/boot/a$a;

    invoke-static {v0}, Lcom/tencent/mm/app/p;->n(Ljava/lang/Class;)V

    .line 153
    const-string/jumbo v0, "com.tencent.mm.boot"

    invoke-static {v0}, Lcom/tencent/mm/app/p;->cq(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v1, v0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/app/p;->a(Landroid/app/Application;Landroid/content/res/Resources;)V

    .line 157
    return-void
.end method

.method public final sK()V
    .registers 4

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/zero/a/d;

    iput-object v1, v0, Lcom/tencent/mm/kernel/c;->dKk:Ljava/lang/Class;

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->x(Ljava/lang/Class;)V

    .line 171
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->x(Ljava/lang/Class;)V

    .line 172
    const-class v0, Lcom/tencent/mm/plugin/report/PluginReport;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->x(Ljava/lang/Class;)V

    .line 173
    const-class v0, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->x(Ljava/lang/Class;)V

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->x(Ljava/lang/Class;)V

    .line 175
    const-class v0, Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->x(Ljava/lang/Class;)V

    .line 178
    const-string/jumbo v0, "com.tencent.mm.plugin.bbom.PluginCompatOldStructure"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, "com.tencent.mm.plugin.bbom.PluginBigBallOfMudAsync"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "com.tencent.mm.plugin.avatar.PluginAvatar"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 182
    const-string/jumbo v0, "com.tencent.mm.plugin.comm.PluginComm"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "com.tencent.mm.plugin.audio.PluginVoice"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "com.tencent.mm.plugin.biz.PluginBiz"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, "com.tencent.mm.plugin.bizui.PluginBIZUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "com.tencent.mm.plugin.brandservice.PluginBrandService"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "com.tencent.mm.plugin.readerapp.PluginReaderApp"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "com.tencent.mm.plugin.notification.PluginNotification"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "com.tencent.mm.plugin.messenger.PluginMessenger"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "com.tencent.mm.plugin.welab.PluginWelab"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "com.tencent.mm.plugin.sport.PluginSport"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "com.tencent.mm.plugin.fts.PluginFTS"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 193
    const-string/jumbo v0, "com.tencent.mm.openim.PluginOpenIM"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "com.tencent.mm.plugin.misc.PluginMisc"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "com.tencent.mm.openim.room.PluginOpenIMRoom"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "com.tencent.mm.roomsdk.PluginRoomSdk"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "com.tencent.mm.ipcinvoker.wx_extension.PluginIPC"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 200
    const-string/jumbo v0, "com.tencent.mm.plugin.abtest.PluginABTest"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "com.tencent.mm.plugin.backup.PluginBackup"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 203
    const-string/jumbo v0, "com.tencent.mm.plugin.hardcoder.PluginHardcoder"

    invoke-static {v0}, Lcom/tencent/mm/app/g;->gl(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "com.tencent.mm.plugin.performance.PluginPerformance"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "com.tencent.mm.plugin.chatroom.PluginChatroom"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "com.tencent.mm.PluginFunctionMsg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 209
    const-string/jumbo v0, "com.tencent.mm.insane_statistic.PluginInsaneStatistic"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 210
    const-string/jumbo v0, "com.tencent.mm.plugin.appbrand.app.PluginAppBrand"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, "com.tencent.mm.plugin.appbrand.compat.PluginAppBrandCompat"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "com.tencent.mm.plugin.uishow.PluginUIShow"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "com.tencent.mm.plugin.emoji.PluginEmoji"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "com.tencent.mm.chatroom.plugin.PluginChatroomUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "com.tencent.mm.plugin.game.PluginGame"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "com.tencent.mm.game.report.PluginGameReport"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 223
    const-string/jumbo v0, "com.tencent.mm.plugin.wepkg.PluginWePkg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "com.tencent.mm.plugin.game.commlib.PluginCommLib"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 226
    const-string/jumbo v0, "com.tencent.mm.plugin.video.PluginVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "com.tencent.mm.plugin.hardwareopt.PluginHardwareOpt"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.PluginSns"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.PluginDownloader"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 231
    const-string/jumbo v0, "com.tencent.mm.plugin.fav.PluginFav"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "com.tencent.mm.plugin.fav.ui.PluginFavUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v0, "com.tencent.mm.plugin.record.PluginRecord"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, "com.tencent.mm.plugin.music.PluginMusic"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 235
    const-string/jumbo v0, "com.tencent.mm.plugin.MMPhotoEditPlugin"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "com.tencent.mm.plugin.account.PluginAccount"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 239
    const-string/jumbo v0, "com.tencent.mm.plugin.facedetect.PluginFace"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "com.tencent.mm.plugin.soter.PluginSoter"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "com.tencent.mm.plugin.walletlock.PluginWalletLock"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "com.tencent.mm.plugin.wxpay.PluginWxPay"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "com.tencent.mm.plugin.wxpaysdk.PluginWxPaySdk"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "com.tencent.mm.plugin.wxpayapi.PluginWxPayApi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "com.tencent.mm.plugin.radar.PluginRadar"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, "com.tencent.mm.plugin.topstory.PluginTopStory"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 253
    const-string/jumbo v0, "com.tencent.mm.plugin.topstory.ui.PluginTopStoryUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, "com.tencent.mm.plugin.websearch.PluginWebSearch"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, "com.tencent.mm.plugin.fts.ui.PluginFTSUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, "com.tencent.mm.plugin.card.PluginCard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "com.tencent.mm.plugin.card.compat.PluginCardCompat"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "com.tencent.mm.plugin.kitchen.PluginKitchen"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, "com.tencent.mm.plugin.expt.PluginExpt"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, "com.tencent.mm.plugin.monitor.PluginMonitor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "com.tencent.mm.plugin.emojicapture.model.PluginEmojiCapture"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "com.tencent.mm.plugin.selectcontact.PluginSelectContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "com.tencent.mm.plugin.cloudvoip.cloudvoice.PluginCloudVoice"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 273
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.PluginWebView"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, "com.tencent.mm.plugin.mmsight.PluginMMSight"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 277
    const-string/jumbo v0, "com.tencent.mm.plugin.secinforeport.PluginSecInfoReport"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, "com.tencent.mm.plugin.normsg.PluginNormsg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 279
    const-string/jumbo v0, "com.tencent.mm.plugin.netmock.PluginNetMock"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->ueg:Lcom/tencent/mm/sdk/platformtools/p;

    const-string/jumbo v1, "ENABLE_STETHO"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->Zd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d5

    .line 281
    const-string/jumbo v0, "com.tencent.mm.plugin.stetho.PluginStetho"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 286
    :cond_1d5
    const-string/jumbo v0, "com.tencent.mm.plugin.boots.PluginBoots"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader_app.PluginDownloaderApp"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v0, "com.tencent.mm.plugin.game.luggage.PluginLuggageGame"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 290
    const-string/jumbo v0, "com.tencent.mm.plugin.trafficmonitor.PluginTrafficMonitor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/g;->gm(Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/api/c;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/g;->dMM:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    return-void
.end method

.method public final sM()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 431
    sget-boolean v0, Lcom/tencent/mm/app/g;->bwo:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 452
    :goto_7
    return v0

    .line 435
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    .line 436
    goto :goto_7

    .line 439
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2d
    move v0, v1

    .line 440
    goto :goto_7

    .line 444
    :cond_2f
    sget-object v0, Lcom/tencent/mm/splash/i;->ulE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_58

    .line 445
    sget-object v0, Lcom/tencent/mm/splash/i;->ulE:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 446
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/splash/i;->W(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 447
    const-string/jumbo v0, "MicroMsg.DefaultBootStep"

    const-string/jumbo v1, "Found LauncherUI only."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 448
    goto :goto_7

    :cond_58
    move v0, v1

    .line 452
    goto :goto_7
.end method
