.class Lcom/tencent/tencentmap/mapsdk/a/kw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/kw;->a(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/kw;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/kw;[BLjava/lang/String;)V
    .registers 4

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/kw$2;->c:Lcom/tencent/tencentmap/mapsdk/a/kw;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/kw$2;->a:[B

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/kw$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw$2;->a:[B

    if-nez v0, :cond_f

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw$2;->c:Lcom/tencent/tencentmap/mapsdk/a/kw;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/kw;->a(Lcom/tencent/tencentmap/mapsdk/a/kw;)Lcom/tencent/tencentmap/mapsdk/a/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kw$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ku;->b(Ljava/lang/String;)V

    .line 187
    :cond_f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/kw$2;->c:Lcom/tencent/tencentmap/mapsdk/a/kw;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/kw;->a(Lcom/tencent/tencentmap/mapsdk/a/kw;)Lcom/tencent/tencentmap/mapsdk/a/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/kw$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/kw$2;->a:[B

    invoke-interface {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ku;->a(Ljava/lang/String;[B)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 191
    :goto_1c
    return-void

    :catch_1d
    move-exception v0

    goto :goto_1c
.end method
