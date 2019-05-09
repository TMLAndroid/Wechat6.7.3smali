.class public final Lcom/tencent/mm/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

.field static bwx:Ljava/lang/String;


# instance fields
.field bwA:J

.field bwB:J

.field bwy:Ljava/lang/String;

.field bwz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/app/j;->bwx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object p1, Lcom/tencent/mm/app/j;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    .line 45
    sput-object p1, Lcom/tencent/mm/app/b;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    .line 46
    return-void
.end method

.method static a(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .registers 6

    .prologue
    .line 49
    if-nez p0, :cond_3

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 52
    :cond_3
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_b
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->aA(Landroid/content/Intent;)I

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->aG(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    .line 53
    :goto_24
    if-eqz v0, :cond_2

    .line 54
    const-string/jumbo v1, "patch.rev"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/loader/a/a;->dON:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "MicroMsg.MMApplicationLikeImpl"

    const-string/jumbo v1, "application set patch rev:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/loader/a/a;->dON:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_43
    const/4 v0, 0x0

    goto :goto_24
.end method
