.class final Lcom/tencent/mm/vfs/AssetsFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/AssetsFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 153
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/vfs/AssetsFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/vfs/AssetsFileSystem;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 5

    .prologue
    .line 40
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Cannot open files for writing on read-only file systems"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Ljava/lang/String;Z)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/vfs/AssetsFileSystem;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 100
    new-instance v13, Ljava/util/ArrayList;

    array-length v2, v15

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    array-length v0, v15

    move/from16 v16, v0

    const/4 v2, 0x0

    move v14, v2

    :goto_19
    move/from16 v0, v16

    if-ge v14, v0, :cond_44

    aget-object v4, v15, v14

    .line 103
    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 104
    if-gez v2, :cond_3d

    move-object v5, v4

    .line 107
    :goto_28
    new-instance v2, Lcom/tencent/mm/vfs/FileSystem$a;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/vfs/FileSystem$a;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_19

    .line 104
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_42} :catch_46

    move-result-object v5

    goto :goto_28

    :cond_44
    move-object v2, v13

    .line 112
    :goto_45
    return-object v2

    :catch_46
    move-exception v2

    const/4 v2, 0x0

    goto :goto_45
.end method

.method public final K(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final L(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Qd()I
    .registers 2

    .prologue
    .line 25
    const/16 v0, 0x8

    return v0
.end method

.method public final aC(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .registers 2

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final exists(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vfs/AssetsFileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_9

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final jJ(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final mZ(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;
    .registers 3

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/FileSystem$b;-><init>()V

    return-object v0
.end method

.method public final na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
    .registers 13

    .prologue
    const-wide/16 v6, 0x0

    .line 65
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vfs/AssetsFileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_21

    .line 72
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 73
    if-gez v0, :cond_24

    move-object v3, p1

    .line 75
    :goto_16
    new-instance v0, Lcom/tencent/mm/vfs/FileSystem$a;

    int-to-long v4, v1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v8, v6

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/vfs/FileSystem$a;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    :goto_20
    return-object v0

    .line 69
    :catch_21
    move-exception v0

    const/4 v0, 0x0

    goto :goto_20

    .line 73
    :cond_24
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_16
.end method

.method public final nb(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/vfs/AssetsFileSystem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;J)Z
    .registers 5

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 138
    const-string/jumbo v0, "AssetsFS"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
