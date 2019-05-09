.class public Lcom/tencent/tencentmap/mapsdk/a/qs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/tencent/tencentmap/mapsdk/a/qs;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/qr;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qv;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/qv;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qs;->a:Lcom/tencent/tencentmap/mapsdk/a/qr;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qs;->b:Z

    .line 38
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tencentmap/mapsdk/a/qs;
    .registers 2

    .prologue
    .line 29
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/qs;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/qs;->c:Lcom/tencent/tencentmap/mapsdk/a/qs;

    if-nez v0, :cond_e

    .line 30
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qs;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/qs;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/qs;->c:Lcom/tencent/tencentmap/mapsdk/a/qs;

    .line 33
    :cond_e
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/qs;->c:Lcom/tencent/tencentmap/mapsdk/a/qs;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qt;
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qs;->a:Lcom/tencent/tencentmap/mapsdk/a/qr;

    if-nez v0, :cond_6

    .line 82
    const/4 v0, 0x0

    .line 85
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qs;->a:Lcom/tencent/tencentmap/mapsdk/a/qr;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qr;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qt;

    move-result-object v0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qt;
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qs;->a:Lcom/tencent/tencentmap/mapsdk/a/qr;

    if-nez v0, :cond_6

    .line 98
    const/4 v0, 0x0

    .line 101
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qs;->a:Lcom/tencent/tencentmap/mapsdk/a/qr;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/qr;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qt;

    move-result-object v0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/a/qt;
    .registers 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qs;->a:Lcom/tencent/tencentmap/mapsdk/a/qr;

    if-nez v0, :cond_6

    .line 198
    const/4 v0, 0x0

    .line 201
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qs;->a:Lcom/tencent/tencentmap/mapsdk/a/qr;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/qr;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/a/qt;

    move-result-object v0

    goto :goto_5
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qs;->b:Z

    if-eqz v0, :cond_5

    .line 71
    :cond_4
    :goto_4
    return-void

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qs;->a:Lcom/tencent/tencentmap/mapsdk/a/qr;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qs;->a:Lcom/tencent/tencentmap/mapsdk/a/qr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/qr;->a(Landroid/content/Context;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qs;->b:Z

    goto :goto_4
.end method
