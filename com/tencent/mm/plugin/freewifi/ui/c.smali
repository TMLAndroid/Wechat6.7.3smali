.class public final Lcom/tencent/mm/plugin/freewifi/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/ui/c$b;,
        Lcom/tencent/mm/plugin/freewifi/ui/c$a;
    }
.end annotation


# static fields
.field static TAG:Ljava/lang/String;


# instance fields
.field isRunning:Z

.field krY:Lcom/tencent/mm/modelgeo/a;

.field krZ:Lcom/tencent/mm/modelgeo/a$a;

.field ksa:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiGetLocation"

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->krY:Lcom/tencent/mm/modelgeo/a;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->krZ:Lcom/tencent/mm/modelgeo/a$a;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->ksa:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->isRunning:Z

    .line 38
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/c;-><init>()V

    return-void
.end method

.method static synthetic BG()Ljava/lang/String;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/c;)Lcom/tencent/mm/modelgeo/a;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->krY:Lcom/tencent/mm/modelgeo/a;

    return-object v0
.end method

.method public static aVa()Lcom/tencent/mm/plugin/freewifi/ui/c;
    .registers 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/c$b;->aVb()Lcom/tencent/mm/plugin/freewifi/ui/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/c;)Lcom/tencent/mm/modelgeo/a$a;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->krZ:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/c;)Lcom/tencent/mm/modelgeo/a$a;
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->krZ:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/ui/c;)Z
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->isRunning:Z

    return v0
.end method
