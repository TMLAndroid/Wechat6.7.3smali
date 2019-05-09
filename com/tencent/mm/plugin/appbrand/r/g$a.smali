.class public final enum Lcom/tencent/mm/plugin/appbrand/r/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/r/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum haK:Lcom/tencent/mm/plugin/appbrand/r/g$a;

.field public static final enum haL:Lcom/tencent/mm/plugin/appbrand/r/g$a;

.field private static final synthetic haM:[Lcom/tencent/mm/plugin/appbrand/r/g$a;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/g$a;

    const-string/jumbo v1, "CLICK"

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/r/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/g$a;->haK:Lcom/tencent/mm/plugin/appbrand/r/g$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/g$a;

    const-string/jumbo v1, "SWIPE"

    const-string/jumbo v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/r/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/g$a;->haL:Lcom/tencent/mm/plugin/appbrand/r/g$a;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/r/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/r/g$a;->haK:Lcom/tencent/mm/plugin/appbrand/r/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/r/g$a;->haL:Lcom/tencent/mm/plugin/appbrand/r/g$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/g$a;->haM:[Lcom/tencent/mm/plugin/appbrand/r/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/r/g$a;->tag:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/r/g$a;
    .registers 2

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/g$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/r/g$a;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/g$a;->haM:[Lcom/tencent/mm/plugin/appbrand/r/g$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/r/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/r/g$a;

    return-object v0
.end method
