.class public final Lcom/tencent/tencentmap/mapsdk/a/ru;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ru$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ru;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/a/ry;

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ru$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ru$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ru;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ry;F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ru;->b:F

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ru;->a:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ru;->b:F

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/ru$a;
    .registers 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ru$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ru$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ru;->a:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object v0
.end method

.method public final c()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ru;->b:F

    return v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/a/ru;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/ru;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ru;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ru;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ru;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ru;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_2d
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "target"

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ru;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "zoom"

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ru;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ru;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ru;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ru;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
