.class public final Lcom/tencent/tencentmap/mapsdk/a/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/cy;->a:Z

    .line 8
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/cy;->b:Z

    .line 10
    return-void
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 61
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/cy;->a:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_e

    .line 62
    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    array-length v0, p2

    if-nez v0, :cond_11

    .line 63
    :cond_e
    :goto_e
    return-void

    .line 61
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 62
    :cond_11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_e
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 26
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/cy;->a:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_e

    .line 27
    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    array-length v0, p1

    if-nez v0, :cond_11

    .line 29
    :cond_e
    :goto_e
    return-void

    .line 26
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 27
    :cond_11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_e
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 50
    if-eqz p0, :cond_e

    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    .line 51
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/cy;->a:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_11

    .line 57
    :cond_e
    :goto_e
    return-void

    :cond_f
    move v0, v1

    .line 51
    goto :goto_c

    .line 54
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/cy;->a:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_e

    .line 34
    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    array-length v0, p1

    if-nez v0, :cond_11

    .line 36
    :cond_e
    :goto_e
    return-void

    .line 33
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 34
    :cond_11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_e
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 40
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    array-length v0, p1

    if-nez v0, :cond_8

    .line 41
    :cond_7
    :goto_7
    return-void

    .line 40
    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 45
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    array-length v0, p1

    if-nez v0, :cond_8

    .line 46
    :cond_7
    :goto_7
    return-void

    .line 45
    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 69
    const-string/jumbo v0, "beacon_step_api"

    invoke-static {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 74
    const-string/jumbo v0, "beacon_step_buffer"

    invoke-static {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 79
    const-string/jumbo v0, "beacon_step_db"

    invoke-static {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 84
    const-string/jumbo v0, "beacon_step_upload"

    invoke-static {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method
