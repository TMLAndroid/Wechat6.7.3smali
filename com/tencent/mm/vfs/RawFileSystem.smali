.class public Lcom/tencent/mm/vfs/RawFileSystem;
.super Lcom/tencent/mm/vfs/FileBasedFileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/RawFileSystem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/RawFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile wvs:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/vfs/RawFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/RawFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/RawFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;-><init>(Landroid/os/Parcel;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/j;->a(Landroid/os/Parcel;Ljava/lang/Class;)V

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/RawFileSystem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;-><init>(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;-><init>(Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 6

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mReadOnly:Z

    if-eqz v0, :cond_d

    .line 83
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Cannot open files for writing on read-only file systems"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/RawFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 87
    if-nez v0, :cond_2a

    .line 88
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2a
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final Qd()I
    .registers 3

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->Qd()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    .line 67
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/RawFileSystem;->wvs:Z

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x4

    .line 68
    :cond_c
    return v0
.end method

.method public final m(Ljava/util/Map;)V
    .registers 4
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
    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->m(Ljava/util/Map;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/RawFileSystem;->cLh()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string/jumbo v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    if-eqz v1, :cond_1a

    if-eqz v0, :cond_1a

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, p0, Lcom/tencent/mm/vfs/RawFileSystem;->wvs:Z

    .line 117
    return-void

    .line 116
    :cond_1e
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/RawFileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1d

    .line 75
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1d
    new-instance v1, Lcom/tencent/mm/vfs/RawFileSystem$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/RawFileSystem$a;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RawFS ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/RawFileSystem;->cLh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    iget-boolean v1, p0, Lcom/tencent/mm/vfs/FileBasedFileSystem;->mReadOnly:Z

    if-eqz v1, :cond_1a

    .line 124
    const-string/jumbo v1, ", read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_1a
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/vfs/FileBasedFileSystem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    return-void
.end method
