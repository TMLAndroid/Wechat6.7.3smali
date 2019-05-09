.class final Lcom/tencent/tencentmap/mapsdk/a/ru$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/ru;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/tencent/tencentmap/mapsdk/a/ru;
    .registers 10

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/ru;

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/ry;

    float-to-double v6, v0

    float-to-double v0, v1

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V

    invoke-direct {v3, v4, v2}, Lcom/tencent/tencentmap/mapsdk/a/ru;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ry;F)V

    return-object v3
.end method

.method public final a(I)[Lcom/tencent/tencentmap/mapsdk/a/ru;
    .registers 3

    new-array v0, p1, [Lcom/tencent/tencentmap/mapsdk/a/ru;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ru$1;->a(Landroid/os/Parcel;)Lcom/tencent/tencentmap/mapsdk/a/ru;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ru$1;->a(I)[Lcom/tencent/tencentmap/mapsdk/a/ru;

    move-result-object v0

    return-object v0
.end method
