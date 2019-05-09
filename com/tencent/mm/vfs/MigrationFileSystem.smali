.class public Lcom/tencent/mm/vfs/MigrationFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/MigrationFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final wuj:[Lcom/tencent/mm/vfs/FileSystem;

.field private final wve:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 412
    new-instance v0, Lcom/tencent/mm/vfs/MigrationFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/MigrationFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/MigrationFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/j;->a(Landroid/os/Parcel;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 66
    new-array v0, v3, [Lcom/tencent/mm/vfs/FileSystem;

    iput-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    move v2, v1

    .line 67
    :goto_14
    if-ge v2, v3, :cond_2c

    .line 69
    iget-object v4, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    aput-object v0, v4, v2

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 71
    :cond_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    :goto_33
    iput-boolean v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wve:Z

    .line 72
    return-void

    :cond_36
    move v0, v1

    .line 71
    goto :goto_33
.end method

.method public varargs constructor <init>(Lcom/tencent/mm/vfs/FileSystem;[Lcom/tencent/mm/vfs/FileSystem;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wve:Z

    .line 48
    new-array v1, v6, [Lcom/tencent/mm/vfs/FileSystem;

    .line 49
    aput-object p1, v1, v3

    move v2, v3

    move v0, v4

    .line 53
    :goto_e
    if-gtz v2, :cond_1b

    aget-object v5, p2, v3

    .line 54
    if-eqz v5, :cond_18

    .line 55
    add-int/lit8 v0, v0, 0x1

    aput-object v5, v1, v4

    .line 53
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 59
    :cond_1b
    if-ne v0, v6, :cond_21

    move-object v0, v1

    :goto_1e
    iput-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    .line 60
    return-void

    .line 59
    :cond_21
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vfs/FileSystem;

    goto :goto_1e
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/lang/String;Z)Ljava/util/List;
    .registers 9
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
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_1f

    aget-object v4, v2, v0

    .line 172
    invoke-interface {v4, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->J(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 173
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 177
    :cond_1f
    return-object v1
.end method

.method public final K(Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 187
    .line 188
    iget-object v3, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_6
    if-ge v0, v4, :cond_13

    aget-object v1, v3, v0

    .line 189
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->K(Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v1, v2

    .line 188
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_6

    .line 191
    :cond_13
    return v2
.end method

.method public final L(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 205
    if-eqz p2, :cond_d

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/vfs/FileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_c
    return-object v0

    .line 209
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v3, v2

    move v0, v1

    :goto_11
    if-ge v0, v3, :cond_23

    aget-object v4, v2, v0

    .line 210
    invoke-interface {v4, p1}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 211
    invoke-interface {v4, p1, v1}, Lcom/tencent/mm/vfs/FileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 209
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 213
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v0, v0, v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/vfs/FileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public final Qd()I
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tencent/mm/vfs/FileSystem;->Qd()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/os/CancellationSignal;)V
    .registers 32

    .prologue
    .line 375
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wve:Z

    if-eqz v4, :cond_30d

    .line 376
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    :try_start_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v13, 0x0

    aget-object v20, v4, v13

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    const/16 v4, 0x1000

    new-array v0, v4, [B

    move-object/from16 v22, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    const/4 v4, 0x1

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, "destination"

    aput-object v17, v13, v16

    const/16 v16, 0x1

    aput-object v20, v13, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v13}, Lcom/tencent/mm/vfs/MigrationFileSystem;->j(I[Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v0, v13

    move/from16 v23, v0

    move/from16 v19, v4

    :goto_43
    move/from16 v0, v19

    move/from16 v1, v23

    if-ge v0, v1, :cond_275

    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v24, v4, v19

    const-string/jumbo v4, ""

    const/4 v13, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v4, v13}, Lcom/tencent/mm/vfs/FileSystem;->J(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_343

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_343

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v13, v10

    :goto_69
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/vfs/FileSystem$a;

    iget-boolean v10, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    if-eqz v10, :cond_88

    add-int/lit8 v14, v14, 0x1

    :goto_7b
    int-to-long v0, v13

    move-wide/from16 v26, v0

    iget-wide v0, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wut:J

    move-wide/from16 v28, v0

    add-long v26, v26, v28

    move-wide/from16 v0, v26

    long-to-int v13, v0

    goto :goto_69

    :cond_88
    add-int/lit8 v15, v15, 0x1

    goto :goto_7b

    :cond_8b
    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/vfs/FileSystem;->Qd()I

    move-result v4

    and-int/lit8 v4, v4, 0x21

    const/16 v10, 0x21

    if-ne v4, v10, :cond_d2

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    move-object/from16 v18, v4

    :goto_9c
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_9f} :catch_32f

    move-result-object v25

    move v10, v7

    :goto_a1
    :try_start_a1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_248

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/vfs/FileSystem$a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget-boolean v7, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    if-eqz v7, :cond_d6

    iget-object v7, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_340

    iget-object v7, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Lcom/tencent/mm/vfs/FileSystem;->nb(Ljava/lang/String;)Z
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_c5} :catch_334

    add-int/lit8 v7, v12, 0x1

    :goto_c7
    if-eqz v18, :cond_243

    :try_start_c9
    iget-object v4, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d0} :catch_1cc

    move v12, v7

    goto :goto_a1

    :cond_d2
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto :goto_9c

    :cond_d6
    :try_start_d6
    iget-object v7, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/vfs/j;->afa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_fa

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f1

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/tencent/mm/vfs/FileSystem;->nb(Ljava/lang/String;)Z

    add-int/lit8 v12, v12, 0x1

    :cond_f1
    if-eqz v18, :cond_fa

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_fa} :catch_334

    :cond_fa
    move v7, v12

    :try_start_fb
    iget-object v12, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_110

    iget-object v4, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Lcom/tencent/mm/vfs/FileSystem;->jJ(Ljava/lang/String;)Z
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_10c} :catch_1cc

    add-int/lit8 v10, v10, 0x1

    move v12, v7

    goto :goto_a1

    :cond_110
    const/16 v16, 0x0

    const/4 v12, 0x0

    :try_start_113
    iget-object v0, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v16

    iget-object v0, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystem;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v12

    :goto_12f
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v26

    if-lez v26, :cond_190

    const/16 v27, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v27

    move/from16 v2, v26

    invoke-virtual {v12, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_144} :catch_145
    .catchall {:try_start_113 .. :try_end_144} :catchall_1c0

    goto :goto_12f

    :catch_145
    move-exception v26

    add-int/lit8 v5, v5, 0x1

    :try_start_148
    const-string/jumbo v26, "VFS.MigrationFileSystem"

    new-instance v27, Ljava/lang/StringBuilder;

    const-string/jumbo v28, "Failed to migrate file: "

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v27, " ["

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/vfs/MigrationFileSystem;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v27, "]"

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_1af

    move-object/from16 v4, v17

    :goto_184
    if-eqz v4, :cond_1af

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->afa(Ljava/lang/String;)Ljava/lang/String;
    :try_end_18e
    .catchall {:try_start_148 .. :try_end_18e} :catchall_1c0

    move-result-object v4

    goto :goto_184

    :cond_190
    :try_start_190
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    const/16 v16, 0x0

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    const/4 v12, 0x0

    iget-object v0, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wus:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Lcom/tencent/mm/vfs/FileSystem;->jJ(Ljava/lang/String;)Z

    add-int/lit8 v6, v6, 0x1

    iget-wide v0, v4, Lcom/tencent/mm/vfs/FileSystem$a;->wut:J

    move-wide/from16 v16, v0
    :try_end_1aa
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_1aa} :catch_145
    .catchall {:try_start_190 .. :try_end_1aa} :catchall_1c0

    add-long v8, v8, v16

    move v12, v7

    goto/16 :goto_a1

    :cond_1af
    if-eqz v16, :cond_1b4

    :try_start_1b1
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_1b4
    .catch Ljava/io/IOException; {:try_start_1b1 .. :try_end_1b4} :catch_325
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b4} :catch_1cc

    :cond_1b4
    :goto_1b4
    if-eqz v12, :cond_243

    :try_start_1b6
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1b9
    .catch Ljava/io/IOException; {:try_start_1b6 .. :try_end_1b9} :catch_1bc
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1b9} :catch_1cc

    move v12, v7

    goto/16 :goto_a1

    :catch_1bc
    move-exception v4

    move v12, v7

    goto/16 :goto_a1

    :catchall_1c0
    move-exception v4

    if-eqz v16, :cond_1c6

    :try_start_1c3
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_1c6
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_1c6} :catch_328
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c6} :catch_1cc

    :cond_1c6
    :goto_1c6
    if-eqz v12, :cond_1cb

    :try_start_1c8
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1cb
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_1cb} :catch_32b
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1cb} :catch_1cc

    :cond_1cb
    :goto_1cb
    :try_start_1cb
    throw v4
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1cc} :catch_1cc

    :catch_1cc
    move-exception v4

    move-object v13, v4

    move v12, v7

    :goto_1cf
    instance-of v4, v13, Landroid/os/OperationCanceledException;

    if-eqz v4, :cond_322

    const/4 v4, 0x4

    :goto_1d4
    const/16 v7, 0xe

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "destination"

    aput-object v15, v7, v14

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    aput-object v15, v7, v14

    const/4 v14, 0x2

    const-string/jumbo v15, "dirsCreated"

    aput-object v15, v7, v14

    const/4 v14, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v14

    const/4 v12, 0x4

    const-string/jumbo v14, "dirsDeleted"

    aput-object v14, v7, v12

    const/4 v12, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v12

    const/4 v11, 0x6

    const-string/jumbo v12, "destOverride"

    aput-object v12, v7, v11

    const/4 v11, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v11

    const/16 v10, 0x8

    const-string/jumbo v11, "filesCopied"

    aput-object v11, v7, v10

    const/16 v10, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    const/16 v6, 0xa

    const-string/jumbo v10, "filesFailed"

    aput-object v10, v7, v6

    const/16 v6, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const/16 v5, 0xc

    const-string/jumbo v6, "sizeCopied"

    aput-object v6, v7, v5

    const/16 v5, 0xd

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/vfs/MigrationFileSystem;->j(I[Ljava/lang/Object;)V

    throw v13

    :cond_243
    move v4, v5

    move v5, v4

    move v12, v7

    goto/16 :goto_a1

    :cond_248
    if-eqz v18, :cond_33d

    :try_start_24a
    invoke-virtual/range {v18 .. v18}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_251} :catch_334

    move-result-object v16

    move v7, v11

    :goto_253
    :try_start_253
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    const/4 v11, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v4, v11}, Lcom/tencent/mm/vfs/FileSystem;->K(Ljava/lang/String;Z)Z
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_268} :catch_338

    add-int/lit8 v7, v7, 0x1

    goto :goto_253

    :cond_26b
    move v4, v10

    move v11, v7

    :goto_26d
    add-int/lit8 v16, v19, 0x1

    move/from16 v19, v16

    move v7, v4

    move v10, v13

    goto/16 :goto_43

    :cond_275
    const/4 v4, 0x3

    const/16 v13, 0x14

    :try_start_278
    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, "destination"

    aput-object v17, v13, v16

    const/16 v16, 0x1

    aput-object v20, v13, v16

    const/16 v16, 0x2

    const-string/jumbo v17, "filesBefore"

    aput-object v17, v13, v16

    const/16 v16, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v16

    const/4 v15, 0x4

    const-string/jumbo v16, "dirsBefore"

    aput-object v16, v13, v15

    const/4 v15, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v15

    const/4 v14, 0x6

    const-string/jumbo v15, "sizeBefore"

    aput-object v15, v13, v14

    const/4 v14, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v14

    const/16 v10, 0x8

    const-string/jumbo v14, "dirsCreated"

    aput-object v14, v13, v10

    const/16 v10, 0x9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    const/16 v10, 0xa

    const-string/jumbo v14, "dirsDeleted"

    aput-object v14, v13, v10

    const/16 v10, 0xb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    const/16 v10, 0xc

    const-string/jumbo v14, "destOverride"

    aput-object v14, v13, v10

    const/16 v10, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    const/16 v10, 0xe

    const-string/jumbo v14, "filesCopied"

    aput-object v14, v13, v10

    const/16 v10, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    const/16 v10, 0x10

    const-string/jumbo v14, "filesFailed"

    aput-object v14, v13, v10

    const/16 v10, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    const/16 v10, 0x12

    const-string/jumbo v14, "sizeCopied"

    aput-object v14, v13, v10

    const/16 v10, 0x13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v13}, Lcom/tencent/mm/vfs/MigrationFileSystem;->j(I[Ljava/lang/Object;)V
    :try_end_30d
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_30d} :catch_32f

    .line 379
    :cond_30d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_313
    if-ge v4, v6, :cond_32e

    aget-object v7, v5, v4

    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 381
    move-object/from16 v0, p1

    invoke-interface {v7, v0}, Lcom/tencent/mm/vfs/FileSystem;->a(Landroid/os/CancellationSignal;)V

    .line 379
    add-int/lit8 v4, v4, 0x1

    goto :goto_313

    .line 376
    :cond_322
    const/4 v4, 0x5

    goto/16 :goto_1d4

    :catch_325
    move-exception v4

    goto/16 :goto_1b4

    :catch_328
    move-exception v13

    goto/16 :goto_1c6

    :catch_32b
    move-exception v12

    goto/16 :goto_1cb

    .line 383
    :cond_32e
    return-void

    .line 376
    :catch_32f
    move-exception v4

    move-object v13, v4

    move v10, v7

    goto/16 :goto_1cf

    :catch_334
    move-exception v4

    move-object v13, v4

    goto/16 :goto_1cf

    :catch_338
    move-exception v4

    move-object v13, v4

    move v11, v7

    goto/16 :goto_1cf

    :cond_33d
    move v4, v10

    goto/16 :goto_26d

    :cond_340
    move v7, v12

    goto/16 :goto_c7

    :cond_343
    move v4, v7

    move v13, v10

    goto/16 :goto_26d
.end method

.method public final aC(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    .line 197
    invoke-interface {v4, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 198
    const/4 v0, 0x1

    .line 200
    :cond_10
    return v0

    .line 196
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public final exists(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    .line 127
    invoke-interface {v4, p1}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 128
    const/4 v0, 0x1

    .line 130
    :cond_10
    return v0

    .line 126
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public final jJ(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 151
    .line 152
    iget-object v3, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_6
    if-ge v0, v4, :cond_13

    aget-object v1, v3, v0

    .line 153
    invoke-interface {v1, p1}, Lcom/tencent/mm/vfs/FileSystem;->jJ(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    .line 152
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_6

    .line 155
    :cond_13
    return v2
.end method

.method public final m(Ljava/util/Map;)V
    .registers 6
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
    .line 218
    iget-object v1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 219
    invoke-interface {v3, p1}, Lcom/tencent/mm/vfs/FileSystem;->m(Ljava/util/Map;)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 221
    :cond_e
    return-void
.end method

.method public final mZ(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;
    .registers 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->mZ(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    return-object v0
.end method

.method public final na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
    .registers 6

    .prologue
    .line 136
    iget-object v2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_14

    aget-object v0, v2, v1

    .line 137
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_10

    .line 141
    :goto_f
    return-object v0

    .line 136
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 141
    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final nb(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->nb(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6

    .prologue
    .line 86
    iget-object v1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_13

    aget-object v3, v1, v0

    .line 88
    :try_start_8
    invoke-interface {v3, p1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_f

    move-result-object v3

    .line 89
    if-eqz v3, :cond_10

    .line 90
    return-object v3

    :catch_f
    move-exception v3

    .line 86
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 95
    :cond_13
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found on all file systems."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Ljava/lang/String;J)Z
    .registers 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vfs/FileSystem;->r(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MigrationFS ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 389
    const/4 v0, 0x1

    :goto_1d
    iget-object v2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v2, v2

    if-ge v0, v2, :cond_37

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 392
    :cond_37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 393
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 403
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    iget-object v2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v2, v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    iget-object v3, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v4, v3

    move v2, v0

    :goto_f
    if-ge v2, v4, :cond_19

    aget-object v5, v3, v2

    .line 407
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 406
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 409
    :cond_19
    iget-boolean v2, p0, Lcom/tencent/mm/vfs/MigrationFileSystem;->wve:Z

    if-eqz v2, :cond_22

    :goto_1d
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 410
    return-void

    :cond_22
    move v0, v1

    .line 409
    goto :goto_1d
.end method
