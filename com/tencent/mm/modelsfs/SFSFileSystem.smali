.class public Lcom/tencent/mm/modelsfs/SFSFileSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/FileSystem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/modelsfs/SFSFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eyL:Lcom/tencent/mm/modelsfs/SFSContext;

.field private final eyM:Lcom/tencent/mm/modelsfs/SFSContext$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/mm/modelsfs/SFSFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsfs/SFSFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->eyM:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelsfs/SFSFileSystem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private Qc()V
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->eyL:Lcom/tencent/mm/modelsfs/SFSContext;

    if-nez v0, :cond_c

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->eyM:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->create()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->eyL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 37
    :cond_c
    return-void
.end method

.method private a(Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;)Lcom/tencent/mm/vfs/FileSystem$a;
    .registers 13

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/vfs/FileSystem$a;

    iget-object v2, p1, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    const/16 v4, 0x2f

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    iget-wide v6, p1, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->size:J

    const-wide/16 v8, 0xfff

    add-long/2addr v6, v8

    const-wide/16 v8, -0x1000

    and-long/2addr v6, v8

    iget-wide v8, p1, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->timestamp:J

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/vfs/FileSystem$a;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 81
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 4

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->Qc()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->eyL:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->jI(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/lang/String;Z)Ljava/util/List;
    .registers 6
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
    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->Qc()V

    .line 125
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->eyL:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->mX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 128
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->a(Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_29} :catch_2a

    goto :goto_16

    .line 132
    :catch_2a
    move-exception v0

    const/4 v0, 0x0

    :goto_2c
    return-object v0

    :cond_2d
    move-object v0, v1

    .line 130
    goto :goto_2c
.end method

.method public final K(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->Qc()V

    .line 146
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->eyL:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->mX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->eyL:Lcom/tencent/mm/modelsfs/SFSContext;

    iget-object v0, v0, Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->jJ(Ljava/lang/String;)Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_20} :catch_21

    goto :goto_d

    .line 152
    :catch_21
    move-exception v0

    const/4 v0, 0x0

    :goto_23
    return v0

    .line 150
    :cond_24
    const/4 v0, 0x1

    goto :goto_23
.end method

.method public final L(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Qd()I
    .registers 2

    .prologue
    .line 41
    const/16 v0, 0x9

    return v0
.end method

.method public final a(Landroid/os/CancellationSignal;)V
    .registers 2

    .prologue
    .line 170
    return-void
.end method

.method public final aC(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final exists(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->Qc()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->eyL:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->exists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final jJ(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->Qc()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->eyL:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->jJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    return-void
.end method

.method public final mZ(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;
    .registers 8

    .prologue
    .line 46
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-direct {v1}, Lcom/tencent/mm/vfs/FileSystem$b;-><init>()V

    .line 49
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/vfs/FileSystem$b;->uib:J

    .line 50
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/vfs/FileSystem$b;->uia:J

    .line 51
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/vfs/FileSystem$b;->uhY:J

    .line 52
    iget-wide v2, v1, Lcom/tencent/mm/vfs/FileSystem$b;->uia:J

    iget-wide v4, v1, Lcom/tencent/mm/vfs/FileSystem$b;->uib:J

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/vfs/FileSystem$b;->wux:J

    .line 53
    iget-wide v2, v1, Lcom/tencent/mm/vfs/FileSystem$b;->uhY:J

    iget-wide v4, v1, Lcom/tencent/mm/vfs/FileSystem$b;->uib:J

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/vfs/FileSystem$b;->wuy:J

    .line 54
    return-object v1
.end method

.method public final na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
    .registers 3

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->Qc()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->eyL:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->mY(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v0

    .line 95
    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return-object v0

    :cond_d
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->a(Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v0

    goto :goto_c
.end method

.method public final nb(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/modelsfs/SFSFileSystem;->Qc()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->eyL:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;J)Z
    .registers 5

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/SFSFileSystem;->eyM:Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 180
    return-void
.end method
