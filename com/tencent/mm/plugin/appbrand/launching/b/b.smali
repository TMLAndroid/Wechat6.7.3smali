.class final enum Lcom/tencent/mm/plugin/appbrand/launching/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gMb:Lcom/tencent/mm/plugin/appbrand/launching/b/b;

.field public static final enum gMc:Lcom/tencent/mm/plugin/appbrand/launching/b/b;

.field private static final synthetic gMd:[Lcom/tencent/mm/plugin/appbrand/launching/b/b;


# instance fields
.field final eyz:Ljava/lang/String;

.field final scene:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    const-string/jumbo v1, "WALLET"

    const-string/jumbo v2, "weapp://wallet/"

    const/16 v3, 0x3fb

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->gMb:Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    const-string/jumbo v1, "SEARCH_NATIVE_FEATURE"

    const-string/jumbo v2, "weapp://search/"

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->gMc:Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->gMb:Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->gMc:Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->gMd:[Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->eyz:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->scene:I

    .line 27
    return-void
.end method

.method static alW()Ljava/lang/String;
    .registers 1

    .prologue
    .line 38
    const-string/jumbo v0, ""

    return-object v0
.end method

.method static alX()I
    .registers 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method static alY()Ljava/lang/String;
    .registers 1

    .prologue
    .line 46
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/b/b;
    .registers 2

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/b/b;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->gMd:[Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    return-object v0
.end method
