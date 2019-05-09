.class Lcom/tencent/tencentmap/mapsdk/a/id$a;
.super Lcom/tencent/tencentmap/mapsdk/a/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:Lcom/tencent/tencentmap/mapsdk/a/hx;


# direct methods
.method public varargs constructor <init>(I[D)V
    .registers 4

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/id;-><init>(ILcom/tencent/tencentmap/mapsdk/a/id$1;)V

    .line 290
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/id$a;->a([D)V

    .line 291
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/tencent/tencentmap/mapsdk/a/id;
    .registers 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/id$a;->c()Lcom/tencent/tencentmap/mapsdk/a/id$a;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([D)V
    .registers 3

    .prologue
    .line 295
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/id;->a([D)V

    .line 296
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/id$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ib;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/hx;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/id$a;->d:Lcom/tencent/tencentmap/mapsdk/a/hx;

    .line 297
    return-void
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/a/id$a;
    .registers 3

    .prologue
    .line 311
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/a/id;->a()Lcom/tencent/tencentmap/mapsdk/a/id;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/id$a;

    .line 312
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/id$a;->c:Lcom/tencent/tencentmap/mapsdk/a/ib;

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/hx;

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/id$a;->d:Lcom/tencent/tencentmap/mapsdk/a/hx;

    .line 313
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/id$a;->c()Lcom/tencent/tencentmap/mapsdk/a/id$a;

    move-result-object v0

    return-object v0
.end method
