.class public Lcom/tencent/recovery/DefaultOptionsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/recovery/option/IOptionsCreator;


# instance fields
.field private clientVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getClientVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/recovery/DefaultOptionsCreator;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 45
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/recovery/wx/WXConstantsRecovery;->wLk:Ljava/lang/String;

    const-string/jumbo v2, "version.info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 47
    invoke-static {v0}, Lcom/tencent/recovery/wx/util/FileUtil;->T(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/recovery/DefaultOptionsCreator;->clientVersion:Ljava/lang/String;

    .line 50
    :cond_1e
    iget-object v0, p0, Lcom/tencent/recovery/DefaultOptionsCreator;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 51
    const-string/jumbo v0, "0x26070317"

    iput-object v0, p0, Lcom/tencent/recovery/DefaultOptionsCreator;->clientVersion:Ljava/lang/String;

    .line 53
    :cond_2b
    iget-object v0, p0, Lcom/tencent/recovery/DefaultOptionsCreator;->clientVersion:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public createCommonOptions(Landroid/content/Context;)Lcom/tencent/recovery/option/CommonOptions;
    .registers 10

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v5, 0x1

    .line 30
    new-instance v0, Lcom/tencent/recovery/option/CommonOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/CommonOptions$Builder;-><init>()V

    .line 31
    const-class v1, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->wKY:Ljava/lang/String;

    .line 32
    const-class v1, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->wKZ:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lcom/tencent/recovery/DefaultOptionsCreator;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->clientVersion:Ljava/lang/String;

    .line 34
    const-string/jumbo v1, "http://dldir1.qq.com/weixin/android/recovery-%s.conf"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/recovery/DefaultOptionsCreator;->getClientVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->wKU:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/tencent/recovery/wx/util/WXUtil;->hw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->dCX:Ljava/lang/String;

    .line 36
    iput-boolean v5, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->wLa:Z

    .line 37
    iput-wide v6, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->wLb:J

    .line 38
    iput-wide v6, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->wLc:J

    .line 39
    invoke-virtual {v0}, Lcom/tencent/recovery/option/CommonOptions$Builder;->cOD()Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v0

    return-object v0
.end method

.method public createProcessOptions(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;
    .registers 4

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 58
    const-string/jumbo v0, "Creator: [ClientVersion=%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/recovery/DefaultOptionsCreator;->getClientVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
