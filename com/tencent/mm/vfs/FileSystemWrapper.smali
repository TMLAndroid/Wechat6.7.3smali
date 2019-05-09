.class public abstract Lcom/tencent/mm/vfs/FileSystemWrapper;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "SourceFile"


# instance fields
.field protected final wuw:Lcom/tencent/mm/vfs/FileSystem;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/vfs/FileSystem;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    .line 18
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/lang/String;Z)Ljava/util/List;
    .registers 4
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
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->J(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->K(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final L(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Qd()I
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0}, Lcom/tencent/mm/vfs/FileSystem;->Qd()I

    move-result v0

    return v0
.end method

.method public a(Landroid/os/CancellationSignal;)V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->a(Landroid/os/CancellationSignal;)V

    .line 103
    return-void
.end method

.method public final aC(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final exists(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final jJ(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->jJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/Map;)V
    .registers 3
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
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->m(Ljava/util/Map;)V

    .line 98
    return-void
.end method

.method public final mZ(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->mZ(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    return-object v0
.end method

.method public final na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v0

    return-object v0
.end method

.method public final nb(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->nb(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;J)Z
    .registers 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vfs/FileSystem;->r(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemWrapper;->wuw:Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    return-void
.end method
