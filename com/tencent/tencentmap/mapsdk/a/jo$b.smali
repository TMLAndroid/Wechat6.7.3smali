.class public Lcom/tencent/tencentmap/mapsdk/a/jo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->a:F

    .line 1258
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->b:F

    .line 1261
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->a:F

    .line 1262
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->b:F

    .line 1263
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .prologue
    .line 1271
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->a:F

    return v0
.end method

.method public a(FF)V
    .registers 3

    .prologue
    .line 1266
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->a:F

    .line 1267
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->b:F

    .line 1268
    return-void
.end method

.method public b()F
    .registers 2

    .prologue
    .line 1275
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jo$b;->b:F

    return v0
.end method
