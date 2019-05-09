.class public final Lcom/tencent/mm/plugin/downloader_app/detail/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader_app/detail/d$a;
    }
.end annotation


# static fields
.field private static iRC:Lcom/tencent/mm/plugin/game/luggage/h;

.field private static iRD:Ljava/lang/String;

.field private static iRE:Ljava/lang/String;

.field private static iRF:Ljava/lang/String;

.field private static iRG:Ljava/lang/String;

.field private static iRH:I

.field private static iRI:I

.field private static iRJ:I

.field private static iRK:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRD:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "action_id"

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRE:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "preload_url"

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRF:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "detail_url"

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRG:Ljava/lang/String;

    .line 147
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRH:I

    .line 148
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRI:I

    .line 149
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRJ:I

    .line 150
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRK:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/h;)Lcom/tencent/mm/plugin/game/luggage/h;
    .registers 1

    .prologue
    .line 22
    sput-object p0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRC:Lcom/tencent/mm/plugin/game/luggage/h;

    return-object p0
.end method

.method private static aGf()V
    .registers 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-nez v0, :cond_19

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRE:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRH:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-class v1, Lcom/tencent/mm/plugin/downloader_app/detail/d$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 84
    :cond_18
    :goto_18
    return-void

    .line 68
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/detail/b;

    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRD:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/detail/d$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader_app/detail/d$1;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/luggage/i;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/i$a;)V

    goto :goto_18
.end method

.method static synthetic aGg()Lcom/tencent/mm/plugin/game/luggage/h;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRC:Lcom/tencent/mm/plugin/game/luggage/h;

    return-object v0
.end method

.method static synthetic aGh()I
    .registers 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRJ:I

    return v0
.end method

.method static synthetic aGi()Ljava/lang/String;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic auH()I
    .registers 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRH:I

    return v0
.end method

.method static synthetic ave()I
    .registers 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRK:I

    return v0
.end method

.method public static cU(Landroid/content/Context;)Lcom/tencent/luggage/e/k;
    .registers 5

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRC:Lcom/tencent/mm/plugin/game/luggage/h;

    if-eqz v0, :cond_9

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRC:Lcom/tencent/mm/plugin/game/luggage/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/h;->setContext(Landroid/content/Context;)V

    .line 90
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/detail/d$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader_app/detail/d$2;-><init>()V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/l;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRC:Lcom/tencent/mm/plugin/game/luggage/h;

    .line 97
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRC:Lcom/tencent/mm/plugin/game/luggage/h;

    .line 98
    return-object v0
.end method

.method public static destroy()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-nez v0, :cond_19

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRE:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRI:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const-class v1, Lcom/tencent/mm/plugin/downloader_app/detail/d$a;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 141
    :cond_18
    :goto_18
    return-void

    .line 137
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRC:Lcom/tencent/mm/plugin/game/luggage/h;

    if-eqz v0, :cond_18

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRC:Lcom/tencent/mm/plugin/game/luggage/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/h;->destroy()V

    .line 139
    sput-object v3, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRC:Lcom/tencent/mm/plugin/game/luggage/h;

    goto :goto_18
.end method

.method public static setUrl(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRC:Lcom/tencent/mm/plugin/game/luggage/h;

    if-eqz v0, :cond_2e

    .line 104
    const-string/jumbo v0, "MicroMsg.PreloadDetailHelp"

    const-string/jumbo v1, "setUrl: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRC:Lcom/tencent/mm/plugin/game/luggage/h;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/detail/d$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/downloader_app/detail/d$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/luggage/h;->a(Lcom/tencent/luggage/e/c;)V

    .line 130
    :cond_2e
    :goto_2e
    return-void

    .line 125
    :cond_2f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRE:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRK:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRG:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-class v1, Lcom/tencent/mm/plugin/downloader_app/detail/d$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto :goto_2e
.end method

.method static synthetic su()I
    .registers 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRI:I

    return v0
.end method

.method static synthetic tf()V
    .registers 0

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->aGf()V

    return-void
.end method

.method public static zV(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    :cond_7
    :goto_7
    return-void

    .line 33
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqX()Z

    move-result v0

    if-nez v0, :cond_26

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRE:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRJ:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRF:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-class v1, Lcom/tencent/mm/plugin/downloader_app/detail/d$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto :goto_7

    .line 39
    :cond_26
    const-string/jumbo v0, "appid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 40
    const-string/jumbo v0, ""

    .line 41
    if-eq v1, v2, :cond_42

    .line 42
    const/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 43
    if-ne v0, v2, :cond_3e

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 46
    :cond_3e
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_42
    const-string/jumbo v1, ""

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_77

    .line 50
    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 53
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 54
    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRD:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "MicroMsg.PreloadDetailHelp"

    const-string/jumbo v1, "setPreloadlUrl : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/downloader_app/detail/d;->iRD:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/detail/d;->aGf()V

    goto :goto_7

    :cond_77
    move-object v0, v1

    goto :goto_52
.end method
