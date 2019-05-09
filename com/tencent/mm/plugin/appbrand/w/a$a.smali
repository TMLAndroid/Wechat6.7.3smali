.class public final enum Lcom/tencent/mm/plugin/appbrand/w/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/w/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hlZ:Lcom/tencent/mm/plugin/appbrand/w/a$a;

.field public static final enum hma:Lcom/tencent/mm/plugin/appbrand/w/a$a;

.field public static final enum hmb:Lcom/tencent/mm/plugin/appbrand/w/a$a;

.field public static final enum hmc:Lcom/tencent/mm/plugin/appbrand/w/a$a;

.field public static final enum hmd:Lcom/tencent/mm/plugin/appbrand/w/a$a;

.field private static final synthetic hme:[Lcom/tencent/mm/plugin/appbrand/w/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;

    const-string/jumbo v1, "NOT_YET_CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/w/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hlZ:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/w/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hma:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;

    const-string/jumbo v1, "OPEN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/w/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmb:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;

    const-string/jumbo v1, "CLOSING"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/w/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmc:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/w/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmd:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/w/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hlZ:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hma:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmb:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmc:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hmd:Lcom/tencent/mm/plugin/appbrand/w/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hme:[Lcom/tencent/mm/plugin/appbrand/w/a$a;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/w/a$a;
    .registers 2

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/w/a$a;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/a$a;->hme:[Lcom/tencent/mm/plugin/appbrand/w/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/w/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/w/a$a;

    return-object v0
.end method
