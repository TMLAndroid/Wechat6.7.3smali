.class public Lcom/tencent/tencentmap/mapsdk/a/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:Lcom/tencent/tencentmap/mapsdk/a/pr;

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/16 v3, 0xff

    const/16 v2, 0xa3

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qh;->a:F

    .line 18
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qh;->b:F

    .line 19
    const/16 v0, 0x66

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qh;->c:I

    .line 20
    const/16 v0, 0x7f

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qh;->d:I

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qh;->e:F

    .line 22
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/lq;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ps;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/pr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/qh;->f:Lcom/tencent/tencentmap/mapsdk/a/pr;

    .line 24
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/qh;->g:I

    .line 40
    return-void
.end method
