.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzSQ:Landroid/os/ParcelFileDescriptor;

.field private zzaDF:Landroid/graphics/Bitmap;

.field private zzaDG:Z

.field private zzaDH:Ljava/io/File;

.field final zzaiI:I

.field final zzakD:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/data/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaiI:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzSQ:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzakD:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaDF:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaDG:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 4

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaiI:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzSQ:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzakD:I

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaDF:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaDG:Z

    return-void
.end method

.method private zza(Ljava/io/Closeable;)V
    .registers 3

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method private zzxh()Ljava/io/FileOutputStream;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaDH:Ljava/io/File;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setTempDir() must be called before writing this object to a parcel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :try_start_d
    const-string/jumbo v0, "teleporter"

    const-string/jumbo v1, ".tmp"

    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaDH:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_2a

    move-result-object v0

    :try_start_19
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v2, 0x10000000

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzSQ:Landroid/os/ParcelFileDescriptor;
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_26} :catch_34

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v1

    :catch_2a
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Could not create temporary file"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_34
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Temporary file is somehow already deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public release()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaDG:Z

    if-nez v0, :cond_9

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzSQ:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    goto :goto_9
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzSQ:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaDF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzxh()Ljava/io/FileOutputStream;

    move-result-object v2

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_23
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_43} :catch_4f
    .catchall {:try_start_23 .. :try_end_43} :catchall_59

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zza(Ljava/io/Closeable;)V

    :cond_46
    or-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/data/zza;->zza(Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzSQ:Landroid/os/ParcelFileDescriptor;

    return-void

    :catch_4f
    move-exception v0

    :try_start_50
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Could not write into unlinked file"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_59

    :catchall_59
    move-exception v0

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zza(Ljava/io/Closeable;)V

    throw v0
.end method

.method public zzd(Ljava/io/File;)V
    .registers 4

    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaDH:Ljava/io/File;

    return-void
.end method

.method public zzxg()Landroid/graphics/Bitmap;
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaDG:Z

    if-nez v0, :cond_3c

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzSQ:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_10
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_29} :catch_3f
    .catchall {:try_start_10 .. :try_end_29} :catchall_49

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zza(Ljava/io/Closeable;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaDF:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaDG:Z

    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zzaDF:Landroid/graphics/Bitmap;

    return-object v0

    :catch_3f
    move-exception v0

    :try_start_40
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Could not read from parcel file descriptor"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zza(Ljava/io/Closeable;)V

    throw v0
.end method
