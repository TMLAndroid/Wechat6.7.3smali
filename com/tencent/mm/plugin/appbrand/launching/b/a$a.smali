.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gLW:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

.field public static final enum gLX:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

.field public static final enum gLY:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

.field public static final enum gLZ:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

.field private static final synthetic gMa:[Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLW:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    const-string/jumbo v1, "ERR_URL_INVALID"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLX:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    const-string/jumbo v1, "ERR_UIN_INVALID"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLY:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    const-string/jumbo v1, "ERR_DEV_CODE_EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLZ:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLW:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLX:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLY:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLZ:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gMa:[Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;
    .registers 2

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gMa:[Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    return-object v0
.end method
