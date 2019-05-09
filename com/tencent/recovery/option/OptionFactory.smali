.class public Lcom/tencent/recovery/option/OptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wLd:Lcom/tencent/recovery/option/IOptionsCreator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dS(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    sget-object v1, Lcom/tencent/recovery/option/OptionFactory;->wLd:Lcom/tencent/recovery/option/IOptionsCreator;

    if-eqz v1, :cond_c

    .line 21
    sget-object v0, Lcom/tencent/recovery/option/OptionFactory;->wLd:Lcom/tencent/recovery/option/IOptionsCreator;

    invoke-interface {v0, p0, p1}, Lcom/tencent/recovery/option/IOptionsCreator;->createProcessOptions(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    .line 23
    :cond_c
    if-nez v0, :cond_24

    .line 24
    const-string/jumbo v0, "Recovery.OptionFactory"

    const-string/jumbo v1, "not found custom process options, use default %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    if-ne p1, v5, :cond_25

    .line 26
    sget-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;->wKy:Lcom/tencent/recovery/option/ProcessOptions;

    .line 31
    :cond_24
    :goto_24
    return-object v0

    .line 28
    :cond_25
    sget-object v0, Lcom/tencent/recovery/ConstantsRecovery$DefaultProcessOptions;->wKw:Lcom/tencent/recovery/option/ProcessOptions;

    goto :goto_24
.end method

.method public static hq(Landroid/content/Context;)Lcom/tencent/recovery/option/CommonOptions;
    .registers 7

    .prologue
    const-wide/32 v4, 0x927c0

    const/4 v3, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lcom/tencent/recovery/option/OptionFactory;->wLd:Lcom/tencent/recovery/option/IOptionsCreator;

    if-eqz v1, :cond_f

    .line 41
    sget-object v0, Lcom/tencent/recovery/option/OptionFactory;->wLd:Lcom/tencent/recovery/option/IOptionsCreator;

    invoke-interface {v0, p0}, Lcom/tencent/recovery/option/IOptionsCreator;->createCommonOptions(Landroid/content/Context;)Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v0

    .line 43
    :cond_f
    if-nez v0, :cond_4b

    .line 44
    const-string/jumbo v0, "Recovery.OptionFactory"

    const-string/jumbo v1, "not found custom custom options, use default"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/tencent/recovery/option/CommonOptions$Builder;

    invoke-direct {v0}, Lcom/tencent/recovery/option/CommonOptions$Builder;-><init>()V

    .line 46
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->wKU:Ljava/lang/String;

    .line 47
    iput-boolean v3, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->wLa:Z

    .line 48
    invoke-static {p0}, Lcom/tencent/recovery/util/Util;->hs(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->dCX:Ljava/lang/String;

    .line 50
    :try_start_32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 51
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->clientVersion:Ljava/lang/String;
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_32 .. :try_end_43} :catch_4c

    .line 54
    :goto_43
    iput-wide v4, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->wLb:J

    .line 55
    iput-wide v4, v0, Lcom/tencent/recovery/option/CommonOptions$Builder;->wLc:J

    .line 56
    invoke-virtual {v0}, Lcom/tencent/recovery/option/CommonOptions$Builder;->cOD()Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v0

    .line 58
    :cond_4b
    return-object v0

    :catch_4c
    move-exception v1

    goto :goto_43
.end method
