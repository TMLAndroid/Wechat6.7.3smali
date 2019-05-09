.class public final enum Lcom/tencent/tencentmap/mapsdk/a/qb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/qb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/a/qb;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/a/qb;

.field private static final synthetic c:[Lcom/tencent/tencentmap/mapsdk/a/qb;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qb;

    const-string/jumbo v1, "zh"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/qb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/qb;->a:Lcom/tencent/tencentmap/mapsdk/a/qb;

    .line 8
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qb;

    const-string/jumbo v1, "en"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/qb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/qb;->b:Lcom/tencent/tencentmap/mapsdk/a/qb;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/qb;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/qb;->a:Lcom/tencent/tencentmap/mapsdk/a/qb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/qb;->b:Lcom/tencent/tencentmap/mapsdk/a/qb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/qb;->c:[Lcom/tencent/tencentmap/mapsdk/a/qb;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qb;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/qb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qb;

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/a/qb;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/qb;->c:[Lcom/tencent/tencentmap/mapsdk/a/qb;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/a/qb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/qb;

    return-object v0
.end method
