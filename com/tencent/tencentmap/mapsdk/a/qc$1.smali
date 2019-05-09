.class final Lcom/tencent/tencentmap/mapsdk/a/qc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/qc;
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
        "Lcom/tencent/tencentmap/mapsdk/a/qc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 4

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(Landroid/os/Parcel;Lcom/tencent/tencentmap/mapsdk/a/qc$1;)V

    return-object v0
.end method

.method public final a(I)[Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 3

    .prologue
    .line 82
    new-array v0, p1, [Lcom/tencent/tencentmap/mapsdk/a/qc;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qc$1;->a(Landroid/os/Parcel;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/qc$1;->a(I)[Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    return-object v0
.end method
