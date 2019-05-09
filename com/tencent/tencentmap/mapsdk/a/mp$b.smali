.class public final enum Lcom/tencent/tencentmap/mapsdk/a/mp$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/mp$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

.field public static final enum c:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

.field public static final enum d:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

.field public static final enum e:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

.field public static final enum f:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

.field private static final synthetic h:[Lcom/tencent/tencentmap/mapsdk/a/mp$b;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    const-string/jumbo v1, "LEFT_BOTTOM"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    const-string/jumbo v1, "CENTER_BOTTOM"

    invoke-direct {v0, v1, v4, v7}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->b:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    const-string/jumbo v1, "RIGHT_BOTTOM"

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    .line 11
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    const-string/jumbo v1, "LEFT_TOP"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    const-string/jumbo v1, "CENTER_TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->e:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    const-string/jumbo v1, "RIGHT_TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->f:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->b:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->c:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->d:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->e:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->f:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->h:[Lcom/tencent/tencentmap/mapsdk/a/mp$b;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->g:I

    .line 15
    return-void
.end method

.method public static a(I)Lcom/tencent/tencentmap/mapsdk/a/mp$b;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 17
    if-ltz p0, :cond_a

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->values()[Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    move-result-object v1

    array-length v1, v1

    if-lt p0, v1, :cond_b

    :cond_a
    move p0, v0

    .line 20
    :cond_b
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->a:Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    .line 21
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->values()[Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_13
    if-ge v2, v4, :cond_20

    aget-object v0, v3, v2

    .line 22
    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->g:I

    if-ne v5, p0, :cond_1c

    .line 27
    :goto_1b
    return-object v0

    .line 21
    :cond_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_20
    move-object v0, v1

    goto :goto_1b
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/mp$b;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/a/mp$b;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/mp$b;->h:[Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/a/mp$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/mp$b;

    return-object v0
.end method
