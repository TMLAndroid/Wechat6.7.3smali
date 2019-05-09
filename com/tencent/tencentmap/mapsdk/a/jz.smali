.class public Lcom/tencent/tencentmap/mapsdk/a/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/is;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/jh;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/jy;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/kt;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jh;Lcom/tencent/tencentmap/mapsdk/a/kt;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 22
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    .line 27
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->c:Lcom/tencent/tencentmap/mapsdk/a/kt;

    .line 30
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 31
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->c:Lcom/tencent/tencentmap/mapsdk/a/kt;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    if-eqz v0, :cond_d

    .line 117
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    monitor-enter v1

    .line 118
    :try_start_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 119
    monitor-exit v1

    .line 121
    :cond_d
    return-void

    .line 119
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public b()V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_5

    .line 54
    :goto_4
    return-void

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/is;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    if-nez v0, :cond_1d

    .line 46
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jy;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->c:Lcom/tencent/tencentmap/mapsdk/a/kt;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jy;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;Lcom/tencent/tencentmap/mapsdk/a/kt;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    .line 50
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->start()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_23

    goto :goto_4

    .line 54
    :catch_23
    move-exception v0

    goto :goto_4
.end method

.method public c()V
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->a()V

    .line 63
    :cond_9
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    if-eqz v0, :cond_c

    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->b()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jz;->a()V

    .line 75
    :cond_c
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-nez v0, :cond_5

    .line 92
    :cond_4
    :goto_4
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(Lcom/tencent/tencentmap/mapsdk/a/is;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jy;->c()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jz;->b:Lcom/tencent/tencentmap/mapsdk/a/jy;

    goto :goto_4
.end method

.method public f()V
    .registers 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jz;->e()V

    .line 128
    return-void
.end method
