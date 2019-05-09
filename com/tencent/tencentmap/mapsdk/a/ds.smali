.class public abstract Lcom/tencent/tencentmap/mapsdk/a/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected final b:I

.field protected c:Landroid/content/Context;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->c:Landroid/content/Context;

    .line 36
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->a:I

    .line 37
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->b:I

    .line 38
    return-void
.end method

.method public static a(I[B)Lcom/tencent/tencentmap/mapsdk/a/cs;
    .registers 7

    .prologue
    .line 80
    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(ILcom/tencent/tencentmap/mapsdk/a/c;[BII)Lcom/tencent/tencentmap/mapsdk/a/cs;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    .line 107
    :goto_a
    return-object v0

    .line 102
    :catch_b
    move-exception v0

    .line 103
    const-string/jumbo v1, "imposiable comStrategy error:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public abstract a()Lcom/tencent/tencentmap/mapsdk/a/cs;
.end method

.method public b()V
    .registers 3

    .prologue
    .line 149
    const-string/jumbo v0, "encode failed, clear db data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->a:I

    return v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .registers 6

    .prologue
    .line 58
    :try_start_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->b:I

    if-nez v0, :cond_13

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->e()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->b()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_12
    return-object v0

    .line 62
    :cond_13
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->e()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->b(I)Lcom/tencent/tencentmap/mapsdk/a/cm$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->b()Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_26} :catch_28

    move-result-object v0

    goto :goto_12

    .line 64
    :catch_28
    move-exception v0

    .line 65
    const-string/jumbo v1, "imposiable comStrategy error:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    goto :goto_12
.end method
