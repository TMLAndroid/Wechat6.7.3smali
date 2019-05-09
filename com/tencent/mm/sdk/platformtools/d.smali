.class public final Lcom/tencent/mm/sdk/platformtools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/d$a;
    }
.end annotation


# static fields
.field public static BUILD_TAG:Ljava/lang/String;

.field public static CLIENT_VERSION:Ljava/lang/String;

.field public static COMMAND:Ljava/lang/String;

.field public static DEBUG:Z

.field public static ENABLE_FPS_ANALYSE:Z

.field public static ENABLE_MATRIX:Z

.field public static EX_DEVICE_LOGIN:Z

.field public static HOSTNAME:Ljava/lang/String;

.field public static IS_FLAVOR_RED:Z

.field public static OWNER:Ljava/lang/String;

.field public static PRE_RELEASE:Z

.field public static REDESIGN_ENTRANCE:Z

.field public static REV:Ljava/lang/String;

.field public static SVNPATH:Ljava/lang/String;

.field public static TIME:Ljava/lang/String;

.field public static final ueg:Lcom/tencent/mm/sdk/platformtools/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/p;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/d;->ueg:Lcom/tencent/mm/sdk/platformtools/p;

    return-void
.end method

.method public static ayN()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string/jumbo v0, "[b.ver] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/a/a;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d$a;->gd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v0, "[tag  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->BUILD_TAG:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/a/a;->BUILD_TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d$a;->gd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v0, "[by   ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->OWNER:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/a/a;->OWNER:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d$a;->gd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v0, "[host ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->HOSTNAME:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/a/a;->HOSTNAME:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d$a;->gd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v0, "[time ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->TIME:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/a/a;->TIME:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d$a;->gd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v0, "[cmd  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->COMMAND:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/a/a;->COMMAND:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d$a;->gd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v0, "[path ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->SVNPATH:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg_proj"

    .line 57
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d$a;->gc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/loader/a/a;->SVNPATH:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg_proj"

    .line 58
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/d$a;->gc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d$a;->gd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 55
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v0, "[rev  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->REV:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/a/a;->REV:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d$a;->gd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v2, "[p.rev] %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/loader/a/a;->EQ()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-static {}, Lcom/tencent/mm/loader/a/a;->EO()Ljava/lang/String;

    move-result-object v0

    :goto_d4
    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v0, "[feature_id] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/d;->ueg:Lcom/tencent/mm/sdk/platformtools/p;

    const-string/jumbo v4, "FEATURE_ID"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/p;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_f9
    const-string/jumbo v0, "disabled"

    goto :goto_d4
.end method
