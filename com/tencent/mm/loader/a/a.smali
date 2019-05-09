.class public final Lcom/tencent/mm/loader/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BUILD_TAG:Ljava/lang/String;

.field public static CLIENT_VERSION:Ljava/lang/String;

.field public static COMMAND:Ljava/lang/String;

.field public static HOSTNAME:Ljava/lang/String;

.field public static OWNER:Ljava/lang/String;

.field public static PATCH_ENABLED:Ljava/lang/String;

.field public static REV:Ljava/lang/String;

.field public static SVNPATH:Ljava/lang/String;

.field public static TIME:Ljava/lang/String;

.field public static dOM:Ljava/lang/String;

.field public static dON:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/a/a;->dOM:Ljava/lang/String;

    return-void
.end method

.method public static EO()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/loader/a/a;->dON:Ljava/lang/String;

    if-nez v0, :cond_7

    sget-object v0, Lcom/tencent/mm/loader/a/a;->REV:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/a/a;->REV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/a/a;->dON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public static EP()Ljava/lang/String;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/loader/a/a;->REV:Ljava/lang/String;

    return-object v0
.end method

.method public static EQ()Z
    .registers 2

    .prologue
    .line 44
    const-string/jumbo v0, "false"

    sget-object v1, Lcom/tencent/mm/loader/a/a;->PATCH_ENABLED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static h(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 48
    if-nez p0, :cond_3

    .line 69
    :goto_2
    return-void

    .line 52
    :cond_3
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.PATCH_ENABLED"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string/jumbo v0, "true"

    :goto_f
    sput-object v0, Lcom/tencent/mm/loader/a/a;->PATCH_ENABLED:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_REV"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/a/a;->REV:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/a/a;->CLIENT_VERSION:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_TIME"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/a/a;->TIME:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_HOSTNAME"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/a/a;->HOSTNAME:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_TAG"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/a/a;->BUILD_TAG:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_OWNER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/a/a;->OWNER:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_COMMAND"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/a/a;->COMMAND:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "com.tencent.mm.BuildInfo.BUILD_SVNPATH"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/a/a;->SVNPATH:Ljava/lang/String;

    goto :goto_2

    .line 52
    :cond_6e
    const-string/jumbo v0, "false"

    goto :goto_f
.end method
