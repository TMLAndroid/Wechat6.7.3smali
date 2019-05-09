.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gFp:I

.field public static gFq:I

.field private static gFr:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/16 v0, 0x12

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->gFp:I

    .line 13
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->gFq:I

    .line 14
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->gFr:I

    return-void
.end method

.method public static ala()I
    .registers 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->gFr:I

    return v0
.end method

.method public static co(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->gFp:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static y(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
