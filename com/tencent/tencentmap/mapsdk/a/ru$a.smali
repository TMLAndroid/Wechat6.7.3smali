.class public final Lcom/tencent/tencentmap/mapsdk/a/ru$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ry;

.field private b:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ru$a;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/tencent/tencentmap/mapsdk/a/ru$a;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ru$a;->b:F

    return-object p0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/ru$a;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ru$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object p0
.end method

.method public final a()Lcom/tencent/tencentmap/mapsdk/a/ru;
    .registers 4

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ru;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ru$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ru$a;->b:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ru;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ry;F)V

    return-object v0
.end method
