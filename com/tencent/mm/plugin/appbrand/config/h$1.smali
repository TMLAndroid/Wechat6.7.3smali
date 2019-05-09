.class public final Lcom/tencent/mm/plugin/appbrand/config/h$1;
.super Lcom/tencent/mm/model/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPL:Lcom/tencent/mm/plugin/appbrand/config/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/h;)V
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/h$1;->fPL:Lcom/tencent/mm/plugin/appbrand/config/h;

    invoke-direct {p0}, Lcom/tencent/mm/model/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    return-object v0
.end method

.method public final hJ(I)Z
    .registers 3

    .prologue
    .line 33
    const v0, 0x26050800

    if-lt p1, v0, :cond_c

    const v0, 0x26050834

    if-gt p1, v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final transfer(I)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/h$1;->hJ(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    :cond_8
    :goto_8
    return-void

    .line 25
    :cond_9
    :try_start_9
    const-string/jumbo v0, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    const-string/jumbo v1, "doFix()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaP()Lcom/tencent/mm/plugin/appbrand/app/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaQ()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "update %s set %s=\'\' where %s is null or %s=\'\'"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "WxaAttributesTable"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "syncVersion"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WxaAttributesTable"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_49} :catch_4a

    goto :goto_8

    .line 26
    :catch_4a
    move-exception v0

    .line 27
    const-string/jumbo v1, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    const-string/jumbo v2, "doFix e = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method
