.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gwE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

.field public static final enum gwF:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

.field public static final enum gwG:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

.field private static final synthetic gwH:[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;


# instance fields
.field public final fJy:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    const-string/jumbo v1, "RELEASE"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->gwE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    const-string/jumbo v1, "DEVELOP"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->gwF:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    const-string/jumbo v1, "TRIAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->gwG:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->gwE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->gwF:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->gwG:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->gwH:[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->fJy:I

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;
    .registers 7

    .prologue
    .line 24
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    :cond_6
    :goto_6
    return-object p1

    .line 27
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object p1, v0

    .line 29
    goto :goto_6

    .line 27
    :cond_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e
.end method

.method public static lx(I)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;
    .registers 6

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 37
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->fJy:I

    if-ne v4, p0, :cond_10

    .line 41
    :goto_f
    return-object v0

    .line 36
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 41
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->gwE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    goto :goto_f
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;
    .registers 2

    .prologue
    .line 12
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->gwH:[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/a;

    return-object v0
.end method
