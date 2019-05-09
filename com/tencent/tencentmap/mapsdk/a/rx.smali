.class public Lcom/tencent/tencentmap/mapsdk/a/rx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/rx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/rx$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/rx$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/rx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->a:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->b:I

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->a:I

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->a:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/tencentmap/mapsdk/a/rx$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/rx;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/rx;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->a:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/rx;->a:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->b:I

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/a/rx;->b:I

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->b:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->a:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rx;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
