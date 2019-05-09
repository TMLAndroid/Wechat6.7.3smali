.class public final enum Lcom/tencent/tencentmap/mapsdk/a/jo$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/jo$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

.field public static final enum c:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

.field private static final synthetic d:[Lcom/tencent/tencentmap/mapsdk/a/jo$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1229
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    const-string/jumbo v1, "NO_CHANGED"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jo$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->a:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    .line 1234
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    const-string/jumbo v1, "SCALE_CHANGED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/jo$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    .line 1239
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    const-string/jumbo v1, "SCALE_LEVEL_CHANGED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/jo$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->c:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    .line 1225
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->a:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->b:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->c:Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->d:[Lcom/tencent/tencentmap/mapsdk/a/jo$c;

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
    .line 1225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/jo$c;
    .registers 2

    .prologue
    .line 1225
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/a/jo$c;
    .registers 1

    .prologue
    .line 1225
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/jo$c;->d:[Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/a/jo$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/jo$c;

    return-object v0
.end method
