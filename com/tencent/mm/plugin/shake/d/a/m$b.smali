.class public final Lcom/tencent/mm/plugin/shake/d/a/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public mQn:Ljava/lang/String;

.field public obb:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mx(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$b;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 152
    const-string/jumbo v0, "nativepay"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_5c

    .line 156
    :try_start_a
    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/m$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/d/a/m$b;-><init>()V

    .line 157
    const-string/jumbo v0, ".nativepay.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/m$b;->title:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, ".nativepay.thumburl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/m$b;->thumbUrl:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, ".nativepay.wx_pay_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/m$b;->obb:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, ".nativepay.price"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/d/a/m$b;->mQn:Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4b} :catch_4d

    move-object v0, v1

    .line 166
    :goto_4c
    return-object v0

    .line 161
    :catch_4d
    move-exception v0

    .line 162
    const-string/jumbo v1, "MicroMsg.ShakeTVXmlParser"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 163
    goto :goto_4c

    :cond_5c
    move-object v0, v2

    goto :goto_4c
.end method
