.class final enum Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hiH:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

.field public static final enum hiI:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

.field public static final enum hiJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

.field public static final enum hiK:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

.field private static final synthetic hiL:[Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiH:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiI:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    const-string/jumbo v1, "LOADING_SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    const-string/jumbo v1, "LOADING_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiK:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiH:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiI:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiK:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiL:[Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;
    .registers 2

    .prologue
    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiL:[Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    return-object v0
.end method
