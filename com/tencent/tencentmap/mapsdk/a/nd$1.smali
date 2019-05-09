.class final Lcom/tencent/tencentmap/mapsdk/a/nd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/nd;->a(ILcom/tencent/tencentmap/mapsdk/a/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/w;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/w;I)V
    .registers 3

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nd$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/nd$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 120
    const/4 v0, -0x1

    .line 121
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nd$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    if-eqz v1, :cond_e

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    const-string/jumbo v1, "worldTileCount"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v0

    .line 125
    :cond_e
    if-gtz v0, :cond_15

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nd$1;->b:I

    if-gtz v1, :cond_15

    .line 152
    :cond_14
    :goto_14
    return-void

    .line 128
    :cond_15
    if-lez v0, :cond_63

    .line 130
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nd$1;->b:I

    add-int/2addr v0, v1

    move v1, v0

    .line 134
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://pr.map.qq.com/pingd?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :try_start_2f
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 138
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 139
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nd$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    if-eqz v2, :cond_14

    .line 142
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_67

    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "worldTileCount"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a([Ljava/lang/String;)Z
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_54} :catch_55

    goto :goto_14

    .line 148
    :catch_55
    move-exception v0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    if-eqz v0, :cond_14

    .line 149
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    const-string/jumbo v2, "worldTileCount"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    goto :goto_14

    .line 132
    :cond_63
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd$1;->b:I

    move v1, v0

    goto :goto_1b

    .line 145
    :cond_67
    :try_start_67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd$1;->a:Lcom/tencent/tencentmap/mapsdk/a/w;

    const-string/jumbo v2, "worldTileCount"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6f} :catch_55

    goto :goto_14
.end method
