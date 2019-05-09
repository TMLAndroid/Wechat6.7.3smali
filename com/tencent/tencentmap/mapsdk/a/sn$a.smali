.class public final enum Lcom/tencent/tencentmap/mapsdk/a/sn$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/sn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/sn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

.field public static final enum c:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

.field private static final synthetic d:[Lcom/tencent/tencentmap/mapsdk/a/sn$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    const-string/jumbo v1, "ACCELERATE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/sn$a;->a:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    const-string/jumbo v1, "DECELERATE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/sn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/sn$a;->b:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    const-string/jumbo v1, "ACCELERATE_DECELERATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/sn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/sn$a;->c:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/sn$a;->a:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/sn$a;->b:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/sn$a;->c:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/sn$a;->d:[Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/tencent/tencentmap/mapsdk/a/sn$a;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/sn$a;->d:[Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/a/sn$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    return-object v0
.end method
