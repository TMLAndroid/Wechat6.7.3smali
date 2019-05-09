.class public final Lcom/tencent/tencentmap/mapsdk/a/cm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->b:Z

    .line 301
    const-string/jumbo v0, "http://oth.eve.mdt.qq.com:8080/analytics/upload"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->c:Ljava/lang/String;

    .line 304
    const-string/jumbo v0, "http://jrlt.beacon.qq.com/analytics/upload"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->d:Ljava/lang/String;

    .line 306
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->e:Ljava/util/Map;

    .line 308
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->f:Ljava/util/Set;

    .line 310
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->g:Ljava/util/Set;

    .line 313
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->a:I

    .line 314
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->c:Ljava/lang/String;

    .line 333
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->e:Ljava/util/Map;

    .line 341
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->f:Ljava/util/Set;

    .line 349
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .prologue
    .line 321
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->b:Z

    .line 322
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 325
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/cy;->b:Z

    if-eqz v0, :cond_7

    .line 326
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->d:Ljava/lang/String;

    .line 328
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->c:Ljava/lang/String;

    goto :goto_6
.end method

.method public final b(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->g:Ljava/util/Set;

    .line 361
    return-void
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 352
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->a:I

    return v0
.end method

.method public final f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->g:Ljava/util/Set;

    return-object v0
.end method
