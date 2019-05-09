.class public final Lcom/tencent/tencentmap/mapsdk/a/pu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/pu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/qc;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->c:F

    .line 17
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->d:F

    .line 68
    return-void
.end method


# virtual methods
.method public final a(F)Lcom/tencent/tencentmap/mapsdk/a/pu$a;
    .registers 2

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->b:F

    .line 38
    return-object p0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/pu$a;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 27
    return-object p0
.end method

.method public final a()Lcom/tencent/tencentmap/mapsdk/a/pu;
    .registers 6

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/pu;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->b:F

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->c:F

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/pu;-><init>(Lcom/tencent/tencentmap/mapsdk/a/qc;FFF)V

    return-object v0
.end method

.method public final b(F)Lcom/tencent/tencentmap/mapsdk/a/pu$a;
    .registers 2

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->c:F

    .line 49
    return-object p0
.end method

.method public final c(F)Lcom/tencent/tencentmap/mapsdk/a/pu$a;
    .registers 2

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/pu$a;->d:F

    .line 60
    return-object p0
.end method
