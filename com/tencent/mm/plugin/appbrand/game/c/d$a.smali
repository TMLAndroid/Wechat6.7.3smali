.class public final enum Lcom/tencent/mm/plugin/appbrand/game/c/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gbp:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

.field public static final enum gbq:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

.field public static final enum gbr:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

.field public static final enum gbs:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

.field private static final synthetic gbt:[Lcom/tencent/mm/plugin/appbrand/game/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbp:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbq:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    const-string/jumbo v1, "WARNING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbr:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbs:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    .line 222
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbp:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbq:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbr:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbs:Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbt:[Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

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
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/c/d$a;
    .registers 2

    .prologue
    .line 222
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/c/d$a;
    .registers 1

    .prologue
    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->gbt:[Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/c/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/c/d$a;

    return-object v0
.end method
