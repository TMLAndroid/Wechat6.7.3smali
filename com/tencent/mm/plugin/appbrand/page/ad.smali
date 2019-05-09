.class public final enum Lcom/tencent/mm/plugin/appbrand/page/ad;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gVG:Lcom/tencent/mm/plugin/appbrand/page/ad;

.field public static final enum gVH:Lcom/tencent/mm/plugin/appbrand/page/ad;

.field public static final enum gVI:Lcom/tencent/mm/plugin/appbrand/page/ad;

.field private static final synthetic gVJ:[Lcom/tencent/mm/plugin/appbrand/page/ad;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ad;

    const-string/jumbo v1, "MODAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/ad;->gVG:Lcom/tencent/mm/plugin/appbrand/page/ad;

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ad;

    const-string/jumbo v1, "ACTION_SHEET"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/ad;->gVH:Lcom/tencent/mm/plugin/appbrand/page/ad;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ad;

    const-string/jumbo v1, "TOAST"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/ad;->gVI:Lcom/tencent/mm/plugin/appbrand/page/ad;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/page/ad;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/ad;->gVG:Lcom/tencent/mm/plugin/appbrand/page/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/ad;->gVH:Lcom/tencent/mm/plugin/appbrand/page/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/ad;->gVI:Lcom/tencent/mm/plugin/appbrand/page/ad;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/ad;->gVJ:[Lcom/tencent/mm/plugin/appbrand/page/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/ad;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ad;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/page/ad;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ad;->gVJ:[Lcom/tencent/mm/plugin/appbrand/page/ad;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/page/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/page/ad;

    return-object v0
.end method
