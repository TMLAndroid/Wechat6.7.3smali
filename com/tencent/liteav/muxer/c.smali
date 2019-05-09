.class public Lcom/tencent/liteav/muxer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/muxer/a;


# instance fields
.field private a:I

.field private b:Lcom/tencent/liteav/muxer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 26
    packed-switch p2, :pswitch_data_5c

    .line 39
    invoke-static {p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_49

    .line 41
    iput v1, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 42
    new-instance v0, Lcom/tencent/liteav/muxer/d;

    invoke-direct {v0}, Lcom/tencent/liteav/muxer/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    .line 43
    const-string/jumbo v0, "TXCMP4Muxer"

    const-string/jumbo v1, "TXCMP4Muxer: use sw model "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_22
    return-void

    .line 28
    :pswitch_23
    iput v1, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 29
    new-instance v0, Lcom/tencent/liteav/muxer/d;

    invoke-direct {v0}, Lcom/tencent/liteav/muxer/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    .line 30
    const-string/jumbo v0, "TXCMP4Muxer"

    const-string/jumbo v1, "TXCMP4Muxer: use sw model "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 33
    :pswitch_36
    iput v2, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 34
    new-instance v0, Lcom/tencent/liteav/muxer/b;

    invoke-direct {v0}, Lcom/tencent/liteav/muxer/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    .line 35
    const-string/jumbo v0, "TXCMP4Muxer"

    const-string/jumbo v1, "TXCMP4Muxer: use hw model "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 45
    :cond_49
    iput v2, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 46
    new-instance v0, Lcom/tencent/liteav/muxer/b;

    invoke-direct {v0}, Lcom/tencent/liteav/muxer/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    .line 47
    const-string/jumbo v0, "TXCMP4Muxer"

    const-string/jumbo v1, "TXCMP4Muxer: use hw model "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 26
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_23
        :pswitch_36
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/basic/e/b;->a(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/b;->e()I

    move-result v1

    if-ne v1, v0, :cond_13

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/muxer/a;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/media/MediaFormat;)V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/muxer/a;->a(Landroid/media/MediaFormat;)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/muxer/a;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public a([BIIJI)V
    .registers 15

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/muxer/a;->a([BIIJI)V

    .line 94
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/muxer/a;->b()I

    move-result v0

    return v0
.end method

.method public b(Landroid/media/MediaFormat;)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/muxer/a;->b(Landroid/media/MediaFormat;)V

    .line 74
    return-void
.end method

.method public b([BIIJI)V
    .registers 15

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/muxer/a;->b([BIIJI)V

    .line 99
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/muxer/a;->c()Z

    move-result v0

    return v0
.end method
