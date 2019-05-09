.class public final Lcom/tencent/tencentmap/mapsdk/a/ej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ef;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/fp;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/fp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/a/fp;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/a/fp;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/fp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    return v0
.end method

.method public final d()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fp;->d:[B

    return-object v0
.end method
