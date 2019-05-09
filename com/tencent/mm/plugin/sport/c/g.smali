.class public final Lcom/tencent/mm/plugin/sport/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sport/c/g$a;
    }
.end annotation


# static fields
.field private static eeo:Lcom/tencent/mm/ah/f;

.field private static ptt:J

.field private static ptu:Lorg/json/JSONObject;

.field private static ptv:Lcom/tencent/mm/plugin/sport/c/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/g$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/g;->eeo:Lcom/tencent/mm/ah/f;

    return-void
.end method

.method public static Pv(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 77
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    :goto_6
    return-void

    .line 81
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/g;->ptu:Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    goto :goto_6

    .line 83
    :catch_f
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/g;->ptu:Lorg/json/JSONObject;

    goto :goto_6
.end method

.method public static a(Lcom/tencent/mm/plugin/sport/c/g$a;)V
    .registers 1

    .prologue
    .line 141
    sput-object p0, Lcom/tencent/mm/plugin/sport/c/g;->ptv:Lcom/tencent/mm/plugin/sport/c/g$a;

    .line 142
    return-void
.end method

.method public static bLm()Z
    .registers 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 34
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/g;->ptt:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    .line 35
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/sport/c/i;->Q(IJ)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/sport/c/g;->ptt:J

    .line 37
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/g;->ptt:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_4a

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/sport/c/g;->ptt:J

    .line 39
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/g;->ptt:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/i;->R(IJ)V

    .line 44
    const-string/jumbo v2, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v3, "start to request sport config"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x79b

    sget-object v4, Lcom/tencent/mm/plugin/sport/c/g;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sport/c/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sport/c/e;-><init>()V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 47
    :goto_49
    return v0

    .line 41
    :cond_4a
    const-string/jumbo v2, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v3, "last request time is %s"

    new-array v0, v0, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/g;->ptt:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sport/c/n;->ce(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 42
    goto :goto_49
.end method

.method public static bLn()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/sport/c/g;->ptu:Lorg/json/JSONObject;

    if-nez v0, :cond_63

    .line 90
    const-string/jumbo v1, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_66

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sport/c/h;->Px(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_1d
    const-string/jumbo v1, ""

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_73

    .line 94
    :try_start_26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/sport/c/g;->ptu:Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v0, "server config"
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_30} :catch_72

    .line 99
    :goto_30
    sget-object v1, Lcom/tencent/mm/plugin/sport/c/g;->ptu:Lorg/json/JSONObject;

    if-nez v1, :cond_3d

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bLo()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/g;->ptu:Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v0, "asset"

    .line 103
    :cond_3d
    sget-object v1, Lcom/tencent/mm/plugin/sport/c/g;->ptu:Lorg/json/JSONObject;

    if-nez v1, :cond_4b

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/g;->ptu:Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v0, "new"

    .line 107
    :cond_4b
    const-string/jumbo v1, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v2, "get sport config from %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/sport/c/g;->ptu:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_63
    sget-object v0, Lcom/tencent/mm/plugin/sport/c/g;->ptu:Lorg/json/JSONObject;

    return-object v0

    .line 90
    :cond_66
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/h;

    sget-object v2, Lcom/tencent/mm/plugin/sport/b/a;->ptb:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sport/c/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sport/c/h;->Px(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :catch_72
    move-exception v0

    :cond_73
    move-object v0, v1

    goto :goto_30
.end method

.method private static bLo()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    :try_start_9
    const-string/jumbo v2, "sport_config.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 118
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->k(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_24
    .catchall {:try_start_9 .. :try_end_1e} :catchall_3e

    .line 124
    if-eqz v1, :cond_23

    .line 126
    :try_start_20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_45

    .line 131
    :cond_23
    :goto_23
    return-object v0

    .line 120
    :catch_24
    move-exception v0

    .line 121
    :try_start_25
    const-string/jumbo v2, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v3, "get assets sport config json"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_3e

    .line 124
    if-eqz v1, :cond_23

    .line 126
    :try_start_38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_23

    .line 128
    :catch_3c
    move-exception v1

    goto :goto_23

    .line 124
    :catchall_3e
    move-exception v0

    if-eqz v1, :cond_44

    .line 126
    :try_start_41
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_47

    .line 128
    :cond_44
    :goto_44
    throw v0

    :catch_45
    move-exception v1

    goto :goto_23

    :catch_47
    move-exception v1

    goto :goto_44
.end method

.method static synthetic bLp()Lcom/tencent/mm/ah/f;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/sport/c/g;->eeo:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic bLq()Lcom/tencent/mm/plugin/sport/c/g$a;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/sport/c/g;->ptv:Lcom/tencent/mm/plugin/sport/c/g$a;

    return-object v0
.end method
