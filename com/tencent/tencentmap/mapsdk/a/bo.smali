.class public Lcom/tencent/tencentmap/mapsdk/a/bo;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "server error code :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bo;->a:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public static a(I)Lcom/tencent/tencentmap/mapsdk/a/bo;
    .registers 2

    .prologue
    .line 67
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/bo;->a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/bo;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/bo;
    .registers 3

    .prologue
    .line 49
    const/4 v0, -0x1

    if-ne p0, v0, :cond_9

    .line 50
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bt;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/bt;-><init>(I)V

    .line 62
    :goto_8
    return-object v0

    .line 51
    :cond_9
    const/4 v0, -0x2

    if-ne p0, v0, :cond_12

    .line 52
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bu;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/bu;-><init>(I)V

    goto :goto_8

    .line 53
    :cond_12
    const/4 v0, -0x3

    if-ne p0, v0, :cond_1b

    .line 54
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bv;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/bv;-><init>(I)V

    goto :goto_8

    .line 55
    :cond_1b
    const/4 v0, -0x4

    if-ne p0, v0, :cond_24

    .line 56
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bw;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/bw;-><init>(I)V

    goto :goto_8

    .line 57
    :cond_24
    const/4 v0, -0x6

    if-ne p0, v0, :cond_2d

    .line 58
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bx;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/bx;-><init>(I)V

    goto :goto_8

    .line 59
    :cond_2d
    const/4 v0, -0x5

    if-ne p0, v0, :cond_36

    .line 60
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/by;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/by;-><init>(I)V

    goto :goto_8

    .line 62
    :cond_36
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bz;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/bz;-><init>(I)V

    goto :goto_8
.end method
