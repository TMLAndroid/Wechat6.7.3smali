.class public Lcom/tencent/tencentmap/mapsdk/a/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ji;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ji;->a:[Ljava/lang/String;

    array-length v3, v1

    move v1, v0

    .line 21
    :goto_7
    if-ge v1, v3, :cond_14

    .line 22
    sget-object v4, Lcom/tencent/tencentmap/mapsdk/a/ji;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 23
    const/4 v0, 0x1

    .line 27
    :cond_14
    return v0

    .line 21
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method
