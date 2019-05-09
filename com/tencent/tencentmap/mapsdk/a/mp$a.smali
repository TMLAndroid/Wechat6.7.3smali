.class public final enum Lcom/tencent/tencentmap/mapsdk/a/mp$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/mp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

.field public static final enum c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

.field public static final enum d:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

.field private static final synthetic f:[Lcom/tencent/tencentmap/mapsdk/a/mp$a;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/mp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/tencentmap/mapsdk/a/mp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->b:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    const-string/jumbo v1, "BOTTOM"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/tencentmap/mapsdk/a/mp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/tencentmap/mapsdk/a/mp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->b:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->f:[Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->e:I

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/mp$a;
    .registers 2

    .prologue
    .line 31
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/a/mp$a;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$a;->f:[Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/a/mp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/mp$a;

    return-object v0
.end method
