.class public final Lcom/tencent/tencentmap/mapsdk/a/du;
.super Lcom/tencent/tencentmap/mapsdk/a/ds;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 21
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ds;-><init>(Landroid/content/Context;II)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/a/cs;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v0

    .line 32
    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 33
    :try_start_c
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/du;->c()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {v3, v0, v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(ILcom/tencent/tencentmap/mapsdk/a/c;[BII)Lcom/tencent/tencentmap/mapsdk/a/cs;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_15} :catch_1b

    move-result-object v0

    .line 38
    if-eqz v0, :cond_19

    .line 45
    :goto_18
    return-object v0

    :cond_19
    move-object v0, v1

    .line 41
    goto :goto_18

    .line 42
    :catch_1b
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 44
    const-string/jumbo v0, "encode2RequestPackage failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 45
    goto :goto_18
.end method

.method public final b(Z)V
    .registers 2

    .prologue
    .line 27
    return-void
.end method
