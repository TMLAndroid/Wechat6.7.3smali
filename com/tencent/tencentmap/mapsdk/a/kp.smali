.class public final Lcom/tencent/tencentmap/mapsdk/a/kp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/kp;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "tencentmap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 40
    const-string/jumbo v0, "sdk"

    return-object v0
.end method
