.class public final Lcom/tencent/mm/app/ToolsProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/ToolsProfile$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final bwr:Ljava/lang/String;

.field private static locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/ToolsProfile;->bwr:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/cl/a;->cNC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/ToolsProfile;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/app/ToolsProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/tencent/mm/app/ToolsProfile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfigurationChanged, locale = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", n = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v1, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 219
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 222
    :cond_48
    return-void
.end method

.method public final onCreate()V
    .registers 16

    .prologue
    const v14, 0x9c400

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    const-class v2, Lcom/tencent/mm/app/ToolsProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/g/a;->aQ(Landroid/content/Context;)Z

    .line 89
    new-instance v3, Lcom/tencent/mm/app/ToolsProfile$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/ToolsProfile$1;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    invoke-static {v3}, Lcom/tencent/mm/app/k;->a(Lcom/tencent/mm/sdk/platformtools/al$c;)V

    .line 96
    sget-object v3, Lcom/tencent/mm/app/ToolsProfile;->bwr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/app/k;->cl(Ljava/lang/String;)Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->setupBrokenLibraryHandler()V

    .line 101
    new-instance v3, Lcom/tencent/mars/mm/AppCallBack;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mars/mm/AppCallBack;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/mars/app/AppLogic;->setCallBack(Lcom/tencent/mars/app/AppLogic$ICallBack;)V

    .line 105
    new-instance v3, Lcom/tencent/mm/booter/w;

    iget-object v4, p0, Lcom/tencent/mm/app/ToolsProfile;->app:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/booter/c;->aS(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/booter/w;-><init>(Lcom/tencent/mm/booter/c;)V

    const-string/jumbo v4, "TOOL"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->em(Ljava/lang/String;)V

    const-string/jumbo v4, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSd:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSe:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSf:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSg:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSh:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSi:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSm:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSn:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSq:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSr:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSs:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSt:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSw:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSx:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v4

    sput v4, Lcom/tencent/mm/platformtools/ae;->eSu:I

    if-eq v4, v13, :cond_12e

    sget v4, Lcom/tencent/mm/platformtools/ae;->eSu:I

    if-lez v4, :cond_12e

    sget v4, Lcom/tencent/mm/platformtools/ae;->eSu:I

    sput v4, Lcom/tencent/mm/storage/ab;->unv:I

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cdn thread num "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/tencent/mm/platformtools/ae;->eSu:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12e
    const-string/jumbo v4, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSv:Z

    :try_start_13b
    const-string/jumbo v4, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/protocal/d;->EC(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set up test protocal version = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_15c} :catch_3c8

    :goto_15c
    :try_start_15c
    const-string/jumbo v4, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1ae

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "android-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "android-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/protocal/d;->soW:Ljava/lang/String;

    sput-object v4, Lcom/tencent/mm/protocal/d;->soY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/a/b;->YR(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal apilevel = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cql()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_1ae} :catch_3d4

    :cond_1ae
    :goto_1ae
    :try_start_1ae
    const-string/jumbo v4, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set up test protocal uin old: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/mm/protocal/d;->soZ:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " new: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    sput-wide v4, Lcom/tencent/mm/protocal/d;->soZ:J
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1d8} :catch_3e0

    :goto_1d8
    :try_start_1d8
    const-string/jumbo v4, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/booter/q;->diu:Lcom/tencent/mm/booter/c;

    iput v4, v5, Lcom/tencent/mm/booter/c;->dhC:I
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_1eb} :catch_3ec

    :goto_1eb
    :try_start_1eb
    const-string/jumbo v4, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    const-string/jumbo v5, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    const-string/jumbo v6, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v3, v6}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v6

    const-string/jumbo v7, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v3, v7}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/a/c;->a(ZZZZ)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "try control report : debugModel["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "],kv["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], clientPref["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], useraction["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_251} :catch_3f8

    :goto_251
    const-string/jumbo v4, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/platformtools/ae;->eSK:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Test.jsapiPermission = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/platformtools/ae;->eSK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, ".com.tencent.mm.debug.generalcontrol.permission"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/platformtools/ae;->eSL:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Test.generalCtrl = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/platformtools/ae;->eSL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, ".com.tencent.mm.debug.skiploadurlcheck"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSM:Z

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Test.skipLoadUrlCheck = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v6, Lcom/tencent/mm/platformtools/ae;->eSM:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, ".com.tencent.mm.debug.forcex5webview"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/ae;->eSN:Z

    const-string/jumbo v3, "MicroMsg.ToolDebugger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Test.forceX5WebView = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/platformtools/ae;->eSN:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/app/d;->aA(Landroid/content/Context;)V

    .line 106
    sget-object v3, Lcom/tencent/mm/app/ToolsProfile;->bwr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/app/a;->cg(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v3, "wcdb"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 109
    const-string/jumbo v3, "commonimgdec"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 110
    const-string/jumbo v3, "wechatcommon"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 111
    sget-object v3, Lcom/tencent/mm/sdk/a;->udJ:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 112
    const-string/jumbo v3, "wechatImgTools"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 126
    const-string/jumbo v3, "FFmpeg"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 127
    const-string/jumbo v3, "wechatpack"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v3

    .line 129
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_40c

    .line 130
    sget-object v4, Lcom/tencent/mm/app/ToolsProfile;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "load wechatsight_v7a, core number: %d "

    new-array v6, v11, [Ljava/lang/Object;

    shr-int/lit8 v7, v3, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v4, "wechatsight_v7a"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 132
    shr-int/lit8 v2, v3, 0xc

    if-lt v2, v13, :cond_404

    .line 133
    sput v12, Lcom/tencent/mm/plugin/sight/base/b;->odY:I

    .line 134
    sput v12, Lcom/tencent/mm/plugin/sight/base/b;->oea:I

    .line 135
    const v2, 0x84d00

    sput v2, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    .line 150
    :goto_34d
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->registerALL()V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/app/ToolsProfile;->app:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    .line 154
    invoke-static {}, Lcom/tencent/mm/app/p;->tb()V

    .line 156
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v2

    if-eqz v2, :cond_379

    sget-object v2, Lcom/tencent/mm/app/b;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-eqz v2, :cond_379

    sget-object v2, Lcom/tencent/mm/app/b;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/app/ToolsProfile$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/ToolsProfile$3;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 159
    :cond_379
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->init()Z

    .line 162
    sget-object v2, Lcom/tencent/mm/app/ToolsProfile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check toolsprofile use time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/v$a;->eO(Landroid/content/Context;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/app/ToolsProfile$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/ToolsProfile$2;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    sget-object v1, Lcom/tencent/mm/ui/widget/MMWebView;->wkp:Lcom/tencent/xweb/WebView$d;

    invoke-static {v1, v0}, Lcom/tencent/mm/cl/b;->a(Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView$c;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/i/a;->aDE()Lcom/tencent/mm/plugin/cdndownloader/i/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/b/d;->a(Lcom/tencent/xweb/b/a;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setIsForbidDownloadCode(Z)V

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/l;

    const/16 v2, 0x16

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/app/l;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/v$a;->ckF()V

    .line 192
    return-void

    .line 105
    :catch_3c8
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    const-string/jumbo v5, "no debugger was got"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15c

    :catch_3d4
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    const-string/jumbo v5, "no debugger was got"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ae

    :catch_3e0
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    const-string/jumbo v5, "no debugger was got"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d8

    :catch_3ec
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    const-string/jumbo v5, "no debugger was got"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1eb

    :catch_3f8
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    const-string/jumbo v5, "no debugger was got"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_251

    .line 137
    :cond_404
    sput v11, Lcom/tencent/mm/plugin/sight/base/b;->odY:I

    .line 138
    sput v11, Lcom/tencent/mm/plugin/sight/base/b;->oea:I

    .line 139
    sput v14, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    goto/16 :goto_34d

    .line 142
    :cond_40c
    sget-object v3, Lcom/tencent/mm/app/ToolsProfile;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "load wechatsight"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v3, "wechatsight"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 144
    const-string/jumbo v2, "Can\'t remove libwechatsight.so yet."

    invoke-static {v2, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 145
    sput v11, Lcom/tencent/mm/plugin/sight/base/b;->odY:I

    .line 146
    sput v11, Lcom/tencent/mm/plugin/sight/base/b;->oea:I

    .line 147
    sput v14, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    goto/16 :goto_34d
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 226
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile;->bwr:Ljava/lang/String;

    return-object v0
.end method
