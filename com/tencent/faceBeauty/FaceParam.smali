.class public Lcom/tencent/faceBeauty/FaceParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public bcn:Landroid/graphics/Rect;

.field public bco:Landroid/graphics/Rect;

.field public bcp:Landroid/graphics/Rect;

.field public bcq:Landroid/graphics/Point;

.field public bcr:Landroid/graphics/Point;

.field public bcs:Landroid/graphics/Rect;

.field public bct:Landroid/graphics/Rect;

.field public bcu:[[I

.field public height:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/faceBeauty/FaceParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/faceBeauty/FaceParam;->TAG:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/tencent/faceBeauty/FaceParam$1;

    invoke-direct {v0}, Lcom/tencent/faceBeauty/FaceParam$1;-><init>()V

    sput-object v0, Lcom/tencent/faceBeauty/FaceParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    .line 16
    iput v1, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    .line 17
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcn:Landroid/graphics/Rect;

    .line 18
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bco:Landroid/graphics/Rect;

    .line 19
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcp:Landroid/graphics/Rect;

    .line 20
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcq:Landroid/graphics/Point;

    .line 21
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcr:Landroid/graphics/Point;

    .line 22
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcs:Landroid/graphics/Rect;

    .line 23
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bct:Landroid/graphics/Rect;

    .line 24
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    .line 16
    iput v1, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    .line 17
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcn:Landroid/graphics/Rect;

    .line 18
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bco:Landroid/graphics/Rect;

    .line 19
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcp:Landroid/graphics/Rect;

    .line 20
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcq:Landroid/graphics/Point;

    .line 21
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcr:Landroid/graphics/Point;

    .line 22
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcs:Landroid/graphics/Rect;

    .line 23
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bct:Landroid/graphics/Rect;

    .line 24
    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    .line 77
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcq:Landroid/graphics/Point;

    .line 78
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcr:Landroid/graphics/Point;

    .line 80
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcn:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bco:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcp:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcs:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bct:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 89
    if-ne v0, v5, :cond_b2

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 91
    if-eqz v2, :cond_b2

    array-length v0, v2

    if-lt v0, v4, :cond_b2

    .line 92
    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    filled-new-array {v0, v4}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    move v0, v1

    .line 93
    :goto_94
    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_b2

    .line 94
    iget-object v3, p0, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    aput v4, v3, v1

    .line 95
    iget-object v3, p0, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    aput v4, v3, v5

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_94

    .line 101
    :cond_b2
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/faceBeauty/FaceParam;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 37
    iget v0, p0, Lcom/tencent/faceBeauty/FaceParam;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget v0, p0, Lcom/tencent/faceBeauty/FaceParam;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcr:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcr:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcn:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bco:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcp:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcs:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bct:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    if-eqz v0, :cond_72

    .line 51
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [I

    move v0, v1

    .line 53
    :goto_50
    iget-object v3, p0, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_6e

    .line 54
    mul-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    aput v4, v2, v3

    .line 55
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tencent/faceBeauty/FaceParam;->bcu:[[I

    aget-object v4, v4, v0

    aget v4, v4, v5

    aput v4, v2, v3

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 57
    :cond_6e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 62
    :goto_71
    return-void

    .line 59
    :cond_72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_71
.end method
