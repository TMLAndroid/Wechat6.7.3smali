.class public final enum Lcom/tencent/tencentmap/mapsdk/a/ue$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/ue$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

.field public static final enum c:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

.field public static final enum d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

.field public static final enum e:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

.field private static final synthetic f:[Lcom/tencent/tencentmap/mapsdk/a/ue$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    const-string/jumbo v1, "TENCENT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ue$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    const-string/jumbo v1, "WORLD"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/ue$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    const-string/jumbo v1, "SATELLITE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/ue$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    const-string/jumbo v1, "TRAFFIC"

    invoke-direct {v0, v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/ue$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    const-string/jumbo v1, "CUSTOMER"

    invoke-direct {v0, v1, v6}, Lcom/tencent/tencentmap/mapsdk/a/ue$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->e:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->e:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->f:[Lcom/tencent/tencentmap/mapsdk/a/ue$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ue$a;
    .registers 2

    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/a/ue$a;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->f:[Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/a/ue$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    return-object v0
.end method
