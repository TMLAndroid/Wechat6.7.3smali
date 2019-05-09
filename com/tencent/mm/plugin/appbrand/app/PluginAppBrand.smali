.class public final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/model/ai;
.implements Lcom/tencent/mm/plugin/appbrand/a/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.PluginAppBrand"


# instance fields
.field private final singletonRegistry:Lcom/tencent/mm/plugin/appbrand/v/d;

.field private xWebViewInitCompleteEventIListener:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/ur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 139
    const-string/jumbo v0, "appbrandcommon"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 140
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->xWebViewInitCompleteEventIListener:Lcom/tencent/mm/sdk/b/c;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/v/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->singletonRegistry:Lcom/tencent/mm/plugin/appbrand/v/d;

    return-void
.end method

.method private initJSONABTestGetter()V
    .registers 2

    .prologue
    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$6;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/ab/e;)V

    .line 542
    return-void
.end method

.method static isAppBrandProcess()Z
    .registers 3

    .prologue
    .line 486
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 487
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

    .line 489
    :goto_28
    return v0

    :catch_29
    move-exception v0

    const/4 v0, 0x0

    goto :goto_28
.end method

.method static isSupportProcess()Z
    .registers 2

    .prologue
    .line 495
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm:support"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_14

    move-result v0

    .line 497
    :goto_13
    return v0

    :catch_14
    move-exception v0

    const/4 v0, 0x0

    goto :goto_13
.end method


# virtual methods
.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 295
    return-void
.end method

.method public final dependency()V
    .registers 2

    .prologue
    .line 289
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->dependsOn(Ljava/lang/Class;)V

    .line 290
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->dependsOn(Ljava/lang/Class;)V

    .line 291
    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 301
    const-string/jumbo v1, "MicroMsg.PluginAppBrand"

    const-string/jumbo v2, "current process name = %s, isMainThread %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->dIA:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/ae;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 308
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 309
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 311
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/b/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/b/g;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 315
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    .line 317
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_1c6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;->fHN:Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;

    :goto_6c
    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    .line 315
    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/b/c;->adn()V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->initJSONABTestGetter()V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;-><init>()V

    sget-object v1, Lcom/tencent/luggage/bridge/a/a;->bhU:Lcom/tencent/luggage/bridge/a/a$b;

    if-eqz v1, :cond_1ca

    const-string/jumbo v0, "Luggage.LuggageBoot"

    const-string/jumbo v1, "do not setup more than once."

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_89
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_1d6

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/af/c;->odU:Lcom/tencent/mm/plugin/af/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ab;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/af/c;->a(Lcom/tencent/mm/plugin/af/b;)Z

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 346
    const-class v0, Lcom/tencent/mm/modelappbrand/i;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/share/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/share/a/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 350
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 354
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 358
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/p;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 362
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/f;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 366
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/g;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 370
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/h;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 374
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/am;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/am;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 377
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 381
    const-class v0, Lcom/tencent/mm/modelappbrand/k;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/l/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/l/e;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 385
    const-class v0, Lcom/tencent/mm/modelappbrand/j;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/l/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/l/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/b;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "//enable_appbrand_monkey_test"

    aput-object v2, v1, v5

    const-string/jumbo v2, "//disable_appbrand_monkey_test"

    aput-object v2, v1, v4

    const-string/jumbo v2, "//callsearchshowoutwxaapp"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string/jumbo v3, "//getsearchshowoutwxaapp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "//appbrandtest"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "//wxafts"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "//wxatest"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "//localwxalibrary"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;-><init>()V

    .line 398
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "//widget"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->aev()Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 414
    const-class v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 417
    :cond_1bd
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/m;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/t;->a(Lcom/tencent/mm/plugin/appbrand/appcache/t$b;)V

    .line 474
    :goto_1c5
    return-void

    .line 317
    :cond_1c6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/r$a;->fHL:Lcom/tencent/mm/plugin/appbrand/appstorage/r$a;

    goto/16 :goto_6c

    .line 324
    :cond_1ca
    sput-object v0, Lcom/tencent/luggage/bridge/a/a;->bhU:Lcom/tencent/luggage/bridge/a/a$b;

    new-instance v1, Lcom/tencent/luggage/bridge/a/a$1;

    invoke-direct {v1}, Lcom/tencent/luggage/bridge/a/a$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/luggage/bridge/a/a$b;->a(Lcom/tencent/luggage/bridge/a/a$c;)V

    goto/16 :goto_89

    .line 421
    :cond_1d6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-nez v0, :cond_1e8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqY()Z

    move-result v0

    if-nez v0, :cond_1e8

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_25c

    .line 422
    :cond_1e8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->aol()V

    .line 424
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/o;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 426
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/g;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 429
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 432
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->cs(Landroid/content/Context;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->singletonRegistry:Lcom/tencent/mm/plugin/appbrand/v/d;

    iget-object v1, p1, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    const-string/jumbo v2, "MicroMsg.AppSingletonRegistry"

    const-string/jumbo v3, "AppSingletonRegistry.AppSingletonRegistry "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->singletonRegistry:Lcom/tencent/mm/plugin/appbrand/v/d;

    iget-object v1, p1, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/v/d;->hlj:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/v/d;->app:Landroid/app/Application;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->singletonRegistry:Lcom/tencent/mm/plugin/appbrand/v/d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/v/a/a;->hlJ:Lcom/tencent/mm/plugin/appbrand/v/a/a;

    const-string/jumbo v2, "MicroMsg.AppSingletonRegistry"

    const-string/jumbo v3, "registerAppSingleton() called with: singleton = [%s]"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/v/d;->hlh:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 441
    :cond_25c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-nez v0, :cond_268

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqY()Z

    move-result v0

    if-eqz v0, :cond_278

    .line 443
    :cond_268
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->initialize()V

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->a(Lcom/tencent/mm/sdk/platformtools/al$c;)V

    .line 468
    :cond_273
    :goto_273
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    goto/16 :goto_1c5

    .line 456
    :cond_278
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_284

    .line 457
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->d(Landroid/app/Application;)V

    goto :goto_273

    .line 459
    :cond_284
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isSupportProcess()Z

    move-result v0

    if-eqz v0, :cond_273

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$5;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/e/b$a;)Z

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->initialize()V

    goto :goto_273
.end method

.method final getCore()Lcom/tencent/mm/plugin/appbrand/app/e;
    .registers 2

    .prologue
    .line 278
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/app/e;

    return-object v0
.end method

.method public final getDataTransferList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/h;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/h$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/h;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ad;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    return-object v0
.end method

.method public final installed()V
    .registers 2

    .prologue
    .line 283
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->alias(Ljava/lang/Class;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->xWebViewInitCompleteEventIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 285
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 481
    const-string/jumbo v0, "plugin-appbrand"

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 2

    .prologue
    .line 163
    return-void
.end method

.method public final onAccountRelease()V
    .registers 1

    .prologue
    .line 166
    return-void
.end method
