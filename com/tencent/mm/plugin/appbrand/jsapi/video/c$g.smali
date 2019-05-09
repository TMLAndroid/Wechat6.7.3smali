.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gED:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

.field public static final enum gEE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

.field public static final enum gEF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

.field public static final enum gEG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

.field private static final synthetic gEH:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;->gED:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    const-string/jumbo v1, "FILL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;->gEE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    const-string/jumbo v1, "CONTAIN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;->gEF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    const-string/jumbo v1, "COVER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;->gEG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;->gED:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;->gEE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;->gEF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;->gEG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;->gEH:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;
    .registers 2

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;->gEH:[Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$g;

    return-object v0
.end method
