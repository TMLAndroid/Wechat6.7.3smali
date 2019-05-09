.class public final Lcom/tencent/mm/plugin/shake/d/a/m$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public aVr:Ljava/lang/String;

.field public obd:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MB(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$f;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 61
    const-string/jumbo v0, "bizprofile"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_4d

    .line 65
    :try_start_a
    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/d/a/m$f;-><init>()V

    .line 66
    const-string/jumbo v0, ".bizprofile.nickname"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->aVr:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ".bizprofile.username"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->userName:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ".bizprofile.showchat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->obd:Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3c} :catch_3e

    move-object v0, v1

    .line 74
    :goto_3d
    return-object v0

    .line 69
    :catch_3e
    move-exception v0

    .line 70
    const-string/jumbo v1, "MicroMsg.ShakeTVXmlParser"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 71
    goto :goto_3d

    :cond_4d
    move-object v0, v2

    goto :goto_3d
.end method
