.class final synthetic Lcom/tencent/mm/plugin/appbrand/launching/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic gLw:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/ad$a;->values()[Lcom/tencent/mm/plugin/appbrand/launching/ad$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$1;->gLw:[I

    :try_start_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$1;->gLw:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/ad$a;->gLx:Lcom/tencent/mm/plugin/appbrand/launching/ad$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ad$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_22

    :goto_14
    :try_start_14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$1;->gLw:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/ad$a;->gLz:Lcom/tencent/mm/plugin/appbrand/launching/ad$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ad$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_20

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    goto :goto_1f

    :catch_22
    move-exception v0

    goto :goto_14
.end method
