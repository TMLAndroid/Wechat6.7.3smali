.class public final Lcom/tencent/tencentmap/mapsdk/a/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/qd$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/tencentmap/mapsdk/a/qc;

.field public final b:Lcom/tencent/tencentmap/mapsdk/a/qc;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)V
    .registers 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 90
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 91
    return-void
.end method

.method static a(DD)D
    .registers 6

    .prologue
    .line 191
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/qd;->c(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/qd$a;
    .registers 1

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qd$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/qd$a;-><init>()V

    return-object v0
.end method

.method static b(DD)D
    .registers 6

    .prologue
    .line 195
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/qd;->d(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static c(DD)D
    .registers 8

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 160
    sub-double v0, p0, p2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private static d(DD)D
    .registers 8

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 164
    sub-double v0, p2, p0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    if-ne p0, p1, :cond_5

    .line 186
    :cond_4
    :goto_4
    return v0

    .line 181
    :cond_5
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;

    if-nez v2, :cond_b

    move v0, v1

    .line 182
    goto :goto_4

    .line 184
    :cond_b
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/qd;

    .line 185
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->a:Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/qd;->b:Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 186
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/qc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_21
    move v0, v1

    .line 185
    goto :goto_4
.end method
