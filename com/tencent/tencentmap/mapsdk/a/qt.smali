.class public Lcom/tencent/tencentmap/mapsdk/a/qt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 20
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qt;->a:[B

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qt;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 22
    :goto_9
    return-object v0

    :catch_a
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_9
.end method
