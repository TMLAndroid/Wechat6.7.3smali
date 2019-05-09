.class public final Lcom/tencent/mm/plugin/shake/d/a/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public bUU:Ljava/lang/String;

.field public eAl:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MA(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$e;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 27
    const-string/jumbo v0, "h5url"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_5c

    .line 31
    :try_start_a
    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/m$e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/d/a/m$e;-><init>()V

    .line 32
    const-string/jumbo v0, ".h5url.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/m$e;->title:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ".h5url.thumburl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/m$e;->thumbUrl:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ".h5url.link"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/m$e;->eAl:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ".h5url.username"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/m$e;->bUU:Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4b} :catch_4d

    move-object v0, v1

    .line 41
    :goto_4c
    return-object v0

    .line 36
    :catch_4d
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.ShakeTVXmlParser"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 38
    goto :goto_4c

    :cond_5c
    move-object v0, v2

    goto :goto_4c
.end method
