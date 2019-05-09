.class public Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ApplicationLifeCycleBucket;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginBigBallOfMud"


# instance fields
.field public app:Landroid/app/Application;

.field private final appMgr:Lcom/tencent/mm/ui/MMAppMgr;

.field private mProfileCompat:Lcom/tencent/mm/compatible/loader/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/d;->a(Lcom/tencent/mm/ui/d$a;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/booter/d$c;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d$c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/booter/d$c;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d$c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ToolsMpProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/booter/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d$b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/booter/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/a/d;

    .line 151
    new-instance v3, Lcom/tencent/mm/plugin/bbom/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/j;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/zero/a/d;->setILightPushDelegate(Lcom/tencent/mm/plugin/zero/a/b;)V

    .line 152
    new-instance v3, Lcom/tencent/mm/plugin/bbom/o;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/o;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/zero/a/d;->addNotifyReceiverCallback(Lcom/tencent/mm/plugin/zero/a/c;)Lcom/tencent/mm/vending/b/b;

    .line 153
    new-instance v3, Lcom/tencent/mm/plugin/bbom/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/g;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/zero/a/d;->addICoreServiceLifecycleCallback(Lcom/tencent/mm/plugin/zero/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 155
    const-string/jumbo v3, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v4, "zero %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/d;->c(Landroid/app/Application;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app.getResources() is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-static {v0, v3}, Lcom/tencent/mm/cc/a;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->d(Landroid/content/res/Resources;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 168
    new-instance v3, Lcom/tencent/mm/compatible/loader/f;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/loader/f;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_af4

    :cond_a3
    const-string/jumbo v0, "ProfileFactoryImp_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/compatible/loader/f$1;

    invoke-direct {v0, v3}, Lcom/tencent/mm/compatible/loader/f$1;-><init>(Lcom/tencent/mm/compatible/loader/f;)V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/loader/f$1;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    move-object v3, v0

    :goto_c9
    if-nez v3, :cond_8c5

    const-string/jumbo v0, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v3, "get process name failed, retry later"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_d5
    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_ef

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-nez v0, :cond_ef

    .line 170
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "before profile oncreate."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onCreate()V

    .line 173
    :cond_ef
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "after profile oncreate."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/d;->aA(Landroid/content/Context;)V

    move-object v0, p1

    .line 178
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    iput-object v3, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    const-string/jumbo v3, "system_config_prefs"

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_af1

    .line 184
    const-string/jumbo v3, "default_uin"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 187
    :goto_11a
    const-string/jumbo v3, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v6, "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    aput-object v8, v7, v2

    sget-wide v8, Lcom/tencent/mm/app/b;->bvZ:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    .line 188
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    sget-object v0, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    aput-object v0, v7, v12

    const/4 v0, 0x5

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v4, v7, v0

    .line 187
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$8;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/l/a$a;->a(Lcom/tencent/mm/l/a;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/a;->a(Lcom/tencent/mm/compatible/d/a$a;)V

    .line 239
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_88c

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$10;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/a;->ekT:Lcom/tencent/mm/modelfriend/a$a;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$11;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/cf/f;->a(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$12;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    sput-object v0, Lcom/tencent/mm/storage/e;->umQ:Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$13;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/model/t$a;)V

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$14;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->b(Lcom/tencent/mm/ck/c;)V

    .line 343
    new-instance v0, Lcom/tencent/mm/modelmulti/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/a;-><init>()V

    .line 345
    const/16 v3, 0x45

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 346
    const/16 v3, 0x44

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 347
    const/16 v3, 0x16

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 348
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 349
    const/16 v3, 0xf

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 350
    const/16 v3, 0x17

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 351
    const/16 v3, 0x19

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 352
    const/16 v3, 0x18

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 353
    const/16 v3, 0x21

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 354
    const/16 v3, 0x23

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 355
    const/16 v3, 0x2c

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 356
    const v3, 0xf423f

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 357
    const/16 v3, 0x35

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 358
    const/16 v3, 0xcc

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 360
    new-instance v3, Lcom/tencent/mm/plugin/bbom/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/c;-><init>()V

    .line 361
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/d;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/c;)Lcom/tencent/mm/vending/b/b;

    .line 362
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v4, 0x2a9

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 364
    const/4 v0, 0x5

    new-instance v3, Lcom/tencent/mm/plugin/bbom/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/l;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/s;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/bbom/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/r;-><init>()V

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/s;)V

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/bbom/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/h;-><init>()V

    invoke-static {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/u;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/s;)V

    .line 371
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/bbom/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/a;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 373
    new-instance v3, Lcom/tencent/mm/plugin/bbom/m;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/m;-><init>()V

    .line 374
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/q;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 375
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/q;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/g;)V

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/bbom/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a;)V

    .line 379
    new-instance v0, Lcom/tencent/mm/permission/a;

    invoke-direct {v0}, Lcom/tencent/mm/permission/a;-><init>()V

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/bbom/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/q;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bbom/q;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 383
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x8a

    sget-object v4, Lcom/tencent/mm/plugin/bbom/n;->hSV:Lcom/tencent/mm/plugin/bbom/n;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x27

    sget-object v4, Lcom/tencent/mm/plugin/bbom/n;->hSV:Lcom/tencent/mm/plugin/bbom/n;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const v3, 0xfff0002

    sget-object v4, Lcom/tencent/mm/plugin/bbom/n;->hSV:Lcom/tencent/mm/plugin/bbom/n;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    sget-object v0, Lcom/tencent/mm/plugin/bbom/n;->hSV:Lcom/tencent/mm/plugin/bbom/n;

    if-nez v0, :cond_277

    new-instance v0, Lcom/tencent/mm/plugin/bbom/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/bbom/n;->hSV:Lcom/tencent/mm/plugin/bbom/n;

    :cond_277
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x8a

    sget-object v4, Lcom/tencent/mm/plugin/bbom/n;->hSV:Lcom/tencent/mm/plugin/bbom/n;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x27

    sget-object v4, Lcom/tencent/mm/plugin/bbom/n;->hSV:Lcom/tencent/mm/plugin/bbom/n;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const v3, 0xfff0002

    sget-object v4, Lcom/tencent/mm/plugin/bbom/n;->hSV:Lcom/tencent/mm/plugin/bbom/n;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bbom/p;->cs(Landroid/content/Context;)V

    .line 386
    const-string/jumbo v0, "delchatroommember"

    new-instance v3, Lcom/tencent/mm/model/l$1;

    invoke-direct {v3}, Lcom/tencent/mm/model/l$1;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ax/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ax/a$a;)V

    const-string/jumbo v0, "NewXmlChatRoomAccessVerifyApplication"

    new-instance v3, Lcom/tencent/mm/model/l$2;

    invoke-direct {v3}, Lcom/tencent/mm/model/l$2;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ax/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ax/a$a;)V

    const-string/jumbo v0, "NewXmlChatRoomAccessVerifyApproval"

    new-instance v3, Lcom/tencent/mm/model/l$3;

    invoke-direct {v3}, Lcom/tencent/mm/model/l$3;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ax/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ax/a$a;)V

    const-string/jumbo v0, "chatroommuteexpt"

    new-instance v3, Lcom/tencent/mm/model/l$4;

    invoke-direct {v3}, Lcom/tencent/mm/model/l$4;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ax/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ax/a$a;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v3, "NewXmlDisableChatRoomAccessVerifyApplication"

    new-instance v4, Lcom/tencent/mm/model/l$5;

    invoke-direct {v4}, Lcom/tencent/mm/model/l$5;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    .line 387
    const-string/jumbo v0, "invokeMessage"

    new-instance v3, Lcom/tencent/mm/ui/chatting/g/b$1;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/g/b$1;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ax/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ax/a$a;)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/bm;->Ic()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    iget-object v4, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNJ:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v4, :cond_2fe

    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNJ:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    :cond_2fe
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->czj()V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v5, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "MINIQB_OPEN_RET"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNJ:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    const-string/jumbo v5, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 392
    new-instance v0, Lcom/tencent/mm/booter/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/booter/c;->aS(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/x;-><init>(Lcom/tencent/mm/booter/c;)V

    const-string/jumbo v1, "MM"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->em(Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.test.use_cdn_down_thumb"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSV:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSd:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSe:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSf:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSg:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSh:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSi:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/ae;->eSH:I

    const-string/jumbo v1, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/ae;->eSI:I

    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSk:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSl:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSm:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSn:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSq:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSr:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSs:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSt:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSw:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSx:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/ae;->eSu:I

    if-eq v1, v12, :cond_471

    sget v1, Lcom/tencent/mm/platformtools/ae;->eSu:I

    if-lez v1, :cond_471

    sget v1, Lcom/tencent/mm/platformtools/ae;->eSu:I

    sput v1, Lcom/tencent/mm/storage/ab;->unv:I

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cdn thread num "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/platformtools/ae;->eSu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_471
    const-string/jumbo v1, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSv:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ae;->eSy:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ae;->eSz:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_4ad

    sput-boolean v10, Lcom/tencent/mm/sdk/platformtools/e;->uek:Z

    :cond_4ad
    :try_start_4ad
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/protocal/d;->EC(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set up test protocal version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4ce
    .catch Ljava/lang/Exception; {:try_start_4ad .. :try_end_4ce} :catch_a50

    :goto_4ce
    :try_start_4ce
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_520

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/protocal/d;->soW:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/protocal/d;->soY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/a/b;->YR(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal apilevel = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_520
    .catch Ljava/lang/Exception; {:try_start_4ce .. :try_end_520} :catch_a5c

    :cond_520
    :goto_520
    :try_start_520
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal uin old: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/mm/protocal/d;->soZ:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " new: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sput-wide v4, Lcom/tencent/mm/protocal/d;->soZ:J
    :try_end_549
    .catch Ljava/lang/Exception; {:try_start_520 .. :try_end_549} :catch_a68

    :goto_549
    :try_start_549
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/tencent/mm/booter/q;->diu:Lcom/tencent/mm/booter/c;

    iput v1, v3, Lcom/tencent/mm/booter/c;->dhC:I
    :try_end_55c
    .catch Ljava/lang/Exception; {:try_start_549 .. :try_end_55c} :catch_a74

    :goto_55c
    :try_start_55c
    const-string/jumbo v1, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    const-string/jumbo v3, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    const-string/jumbo v4, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    const-string/jumbo v5, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/report/a/c;->a(ZZZZ)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "try control report : debugModel["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "],kv["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], clientPref["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], useraction["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5c2
    .catch Ljava/lang/Exception; {:try_start_55c .. :try_end_5c2} :catch_a80

    :goto_5c2
    const-string/jumbo v1, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSC:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSD:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSF:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eSG:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ae;->eSK:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.jsapiPermission = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/platformtools/ae;->eSK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.front"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ae;->eSZ:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.zone"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ae;->eTa:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.wifi_elt"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ae;->eTb:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.nowifi_elt"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ae;->eTc:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.ptl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ae;->eTd:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.usestream"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTe:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.onlysendetl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTf:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.onlysendptl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTg:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.enable_debug"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTi:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.enable_conn_verify"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTj:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.enable_video_redirect_oc"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTk:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.bakmove_hardcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTq:Z

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.bakmove_hardcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/platformtools/ae;->eTq:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ".com.tencent.mm.debug.bakmove_ip"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ae;->eTr:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.bakmove_port"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/ae;->eTs:I

    const-string/jumbo v1, ".com.tencent.mm.debug.cursormode_enabled"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTn:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.disaster_ignore_interval"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTQ:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.disaster_ignore_expire"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTR:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.disaster_ignore_remove"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTS:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.enable_snapshot"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTD:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.snapshot_protocal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ae;->eTF:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.enable_inject"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTE:Z

    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.inject_protocal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ae;->eTG:Ljava/lang/String;

    const-string/jumbo v1, ".com.tencent.mm.debug.netmock"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTN:Z

    .line 394
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fX(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_a8c

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8c

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8c

    .line 397
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->ts()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    iput-boolean v10, v1, Lcom/tencent/mm/app/WorkerProfile;->bxC:Z

    .line 398
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->ts()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    iput-boolean v10, v1, Lcom/tencent/mm/app/WorkerProfile;->bxD:Z

    .line 399
    const-string/jumbo v1, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :cond_7c9
    :goto_7c9
    invoke-static {}, Lcom/tencent/mm/model/d/b;->Jg()Lcom/tencent/mm/model/d/b;

    invoke-static {}, Lcom/tencent/mm/model/d/b;->setup()V

    .line 416
    new-instance v0, Lcom/tencent/mars/mm/AppCallBack;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mars/mm/AppCallBack;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mars/app/AppLogic;->setCallBack(Lcom/tencent/mars/app/AppLogic$ICallBack;)V

    .line 417
    new-instance v0, Lcom/tencent/mm/plugin/report/service/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mars/smc/SmcLogic;->setCallBack(Lcom/tencent/mars/smc/SmcLogic$ICallBack;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile;

    sput-object v0, Lcom/tencent/mm/plugin/report/service/i;->nGg:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    .line 419
    sget-object v0, Lcom/tencent/mm/sdk/a;->udJ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 421
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onCreate()V

    .line 422
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->nEJ:Z

    invoke-static {v0}, Lcom/tencent/mars/smc/SmcLogic;->SetDebugFlag(Z)V

    .line 424
    const-string/jumbo v1, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "SmcLogic, class loader %s, %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_ac7

    const/4 v0, -0x1

    :goto_811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 427
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_ad5

    const/4 v0, -0x1

    :goto_822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    .line 424
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const/16 v0, 0x14

    :try_start_82d
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_841

    .line 432
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v1, "weird"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mars/smc/SmcLogic;->setUin(J)V
    :try_end_841
    .catch Ljava/lang/Throwable; {:try_start_82d .. :try_end_841} :catch_ae3

    .line 440
    :cond_841
    :goto_841
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    .line 441
    const-class v1, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/a/d;

    .line 444
    new-instance v2, Lcom/tencent/mm/plugin/g/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/g/d;-><init>()V

    .line 445
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/g/d;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    .line 446
    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 448
    new-instance v2, Lcom/tencent/mm/plugin/g/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/g/b;-><init>()V

    .line 449
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/g/b;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    .line 450
    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/g/b;

    .line 452
    new-instance v3, Lcom/tencent/mm/plugin/g/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/g/f;-><init>()V

    .line 453
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/g/f;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    .line 454
    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 456
    new-instance v2, Lcom/tencent/mm/plugin/g/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/g/c;-><init>()V

    .line 457
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/g/c;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v0

    .line 458
    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/g/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/g/a;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 464
    :cond_88c
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$15;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/m;->a(Lcom/tencent/mm/pluginsdk/g/a/a/a/a;)V

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$2;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ae/g$b;->a(Lcom/tencent/mm/ck/c;)V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$3;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ae/g$b;->a(Lcom/tencent/mm/ck/c;)V

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$4;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ae/g$b;->a(Lcom/tencent/mm/ck/c;)V

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$5;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ae/g$b;->a(Lcom/tencent/mm/ck/c;)V

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$6;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ae/g$b;->a(Lcom/tencent/mm/ck/c;)V

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$7;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ae/g$b;->a(Lcom/tencent/mm/ck/c;)V

    .line 515
    return-void

    .line 168
    :cond_8c5
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ae;->bw(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e8

    const-string/jumbo v0, ".app.WorkerProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->c(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    :goto_8d9
    const-string/jumbo v6, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v7, "application started, profile = %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d5

    :cond_8e8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":push"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90e

    const-string/jumbo v0, ".app.PusherProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->c(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_8d9

    :cond_90e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":tools"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_934

    const-string/jumbo v0, ".app.ToolsProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->c(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_8d9

    :cond_934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":sandbox"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95a

    const-string/jumbo v0, ".app.SandBoxProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->c(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_8d9

    :cond_95a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":exdevice"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_981

    const-string/jumbo v0, ".app.ExDeviceProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->c(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_8d9

    :cond_981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":TMAssistantDownloadSDKService"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a8

    const-string/jumbo v0, ".app.TMAssistantProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->c(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_8d9

    :cond_9a8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":nospace"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9cf

    const-string/jumbo v0, ".app.NoSpaceProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->c(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_8d9

    :cond_9cf
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":patch"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f6

    const-string/jumbo v0, ".app.PatchProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->c(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_8d9

    :cond_9f6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":appbrand"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1d

    const-string/jumbo v0, ".app.AppBrandProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->c(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_8d9

    :cond_a1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":support"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a44

    const-string/jumbo v0, ".app.SupportProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/f;->c(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_8d9

    :cond_a44
    const-string/jumbo v0, "MMApplication onCreate profile == null"

    const-string/jumbo v3, "profile is null and initMMcore failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/a/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_d5

    .line 392
    :catch_a50
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4ce

    :catch_a5c
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_520

    :catch_a68
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_549

    :catch_a74
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_55c

    :catch_a80
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5c2

    .line 401
    :cond_a8c
    if-eqz v0, :cond_abd

    .line 402
    const-string/jumbo v1, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :goto_aa5
    if-eqz v0, :cond_7c9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c9

    .line 407
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->ts()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iput-boolean v10, v0, Lcom/tencent/mm/app/WorkerProfile;->bxC:Z

    goto/16 :goto_7c9

    .line 404
    :cond_abd
    const-string/jumbo v1, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check onCreate appOnCreate currentActivity == null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_aa5

    .line 426
    :cond_ac7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_811

    .line 428
    :cond_ad5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_822

    .line 435
    :catch_ae3
    move-exception v0

    .line 436
    const-string/jumbo v1, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_841

    :cond_af1
    move v0, v2

    goto/16 :goto_11a

    :cond_af4
    move-object v3, v0

    goto/16 :goto_c9
.end method

.method public dependency()V
    .registers 2

    .prologue
    .line 127
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->dependsOn(Ljava/lang/Class;)V

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->dependsOn(Ljava/lang/Class;)V

    .line 129
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 520
    return-void
.end method

.method public installed()V
    .registers 1

    .prologue
    .line 123
    return-void
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 566
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 535
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 536
    instance-of v1, v0, Lcom/tencent/mm/cc/a;

    if-eqz v1, :cond_d

    .line 537
    check-cast v0, Lcom/tencent/mm/cc/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cc/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 540
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_16

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 543
    :cond_16
    return-void
.end method

.method public onCreate()V
    .registers 1

    .prologue
    .line 561
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .prologue
    .line 548
    return-void
.end method

.method public onTerminate()V
    .registers 6

    .prologue
    .line 524
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v1, "onTerminate(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_1c

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onTerminate()V

    .line 529
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNJ:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v2, :cond_29

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->uNJ:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 530
    :cond_29
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 7

    .prologue
    .line 552
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v1, "onTrimMemory, level = %d, process = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_23

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/e;->onTrimMemory(I)V

    .line 556
    :cond_23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    const-string/jumbo v0, "plugin-big-ball-of-mud"

    return-object v0
.end method
