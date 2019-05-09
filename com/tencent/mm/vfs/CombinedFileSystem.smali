.class public Lcom/tencent/mm/vfs/CombinedFileSystem;
.super Lcom/tencent/mm/vfs/AbstractFileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/CombinedFileSystem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/vfs/CombinedFileSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final wuj:[Lcom/tencent/mm/vfs/FileSystem;

.field private final wuk:[Lcom/tencent/mm/vfs/CombinedFileSystem$a;

.field private final wul:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 300
    new-instance v0, Lcom/tencent/mm/vfs/CombinedFileSystem$1;

    invoke-direct {v0}, Lcom/tencent/mm/vfs/CombinedFileSystem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/CombinedFileSystem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/vfs/AbstractFileSystem;-><init>()V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/j;->a(Landroid/os/Parcel;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 81
    new-array v0, v4, [Lcom/tencent/mm/vfs/FileSystem;

    iput-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    move v2, v1

    move v3, v1

    .line 82
    :goto_15
    if-ge v2, v4, :cond_3a

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    .line 84
    if-nez v0, :cond_2d

    .line 85
    new-instance v0, Landroid/os/ParcelFormatException;

    invoke-direct {v0}, Landroid/os/ParcelFormatException;-><init>()V

    throw v0

    .line 87
    :cond_2d
    iget-object v5, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    aput-object v0, v5, v2

    .line 88
    invoke-interface {v0}, Lcom/tencent/mm/vfs/FileSystem;->Qd()I

    move-result v0

    or-int/2addr v3, v0

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 90
    :cond_3a
    iput v3, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wul:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 93
    new-array v0, v2, [Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    iput-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuk:[Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    .line 94
    :goto_44
    if-ge v1, v2, :cond_67

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_62

    const/4 v0, 0x0

    .line 97
    :goto_4d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 98
    iget-object v4, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuk:[Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    new-instance v5, Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    iget-object v6, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    aget-object v6, v6, v3

    invoke-direct {v5, v0, v3, v6}, Lcom/tencent/mm/vfs/CombinedFileSystem$a;-><init>(Ljava/util/regex/Pattern;ILcom/tencent/mm/vfs/FileSystem;)V

    aput-object v5, v4, v1

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_44

    .line 96
    :cond_62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_4d

    .line 100
    :cond_67
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private aeM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;
    .registers 7

    .prologue
    .line 114
    iget-object v1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuk:[Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_1e

    aget-object v3, v1, v0

    .line 115
    iget-object v4, v3, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->fsW:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->fsW:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 116
    :cond_18
    iget-object v0, v3, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->wun:Lcom/tencent/mm/vfs/FileSystem;

    .line 119
    :goto_1a
    return-object v0

    .line 114
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_1e
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 5

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->aeM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    .line 134
    if-nez v0, :cond_f

    .line 135
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "No file system matches the path."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_f
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
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_1f

    aget-object v4, v2, v0

    .line 189
    invoke-interface {v4, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->J(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 190
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    .line 191
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 194
    :cond_1f
    return-object v1
.end method

.method public final K(Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 208
    .line 209
    iget-object v3, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_6
    if-ge v0, v4, :cond_13

    aget-object v1, v3, v0

    .line 210
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->K(Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr v1, v2

    .line 209
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_6

    .line 212
    :cond_13
    return v2
.end method

.method public final L(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->aeM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    .line 250
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public final Qd()I
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wul:I

    return v0
.end method

.method public final a(Landroid/os/CancellationSignal;)V
    .registers 7

    .prologue
    .line 262
    iget-object v1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_14

    aget-object v3, v1, v0

    .line 263
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_14

    .line 264
    invoke-interface {v3, p1}, Lcom/tencent/mm/vfs/FileSystem;->a(Landroid/os/CancellationSignal;)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 266
    :cond_14
    return-void
.end method

.method public final aC(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->aeM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v4

    .line 218
    invoke-direct {p0, p2}, Lcom/tencent/mm/vfs/CombinedFileSystem;->aeM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v1

    .line 219
    if-eqz v4, :cond_e

    if-nez v1, :cond_f

    .line 244
    :cond_e
    :goto_e
    return v0

    .line 222
    :cond_f
    if-ne v4, v1, :cond_16

    .line 223
    invoke-interface {v4, p1, p2}, Lcom/tencent/mm/vfs/FileSystem;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_e

    .line 229
    :cond_16
    :try_start_16
    invoke-interface {v4, p1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_68
    .catchall {:try_start_16 .. :try_end_19} :catchall_4b

    move-result-object v3

    .line 230
    const/4 v5, 0x0

    :try_start_1b
    invoke-interface {v1, p2, v5}, Lcom/tencent/mm/vfs/FileSystem;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_6c
    .catchall {:try_start_1b .. :try_end_1e} :catchall_63

    move-result-object v1

    .line 232
    const/16 v2, 0x800

    :try_start_21
    new-array v2, v2, [B

    .line 234
    :goto_23
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3c

    .line 235
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2d} :catch_2e
    .catchall {:try_start_21 .. :try_end_2d} :catchall_66

    goto :goto_23

    .line 238
    :catch_2e
    move-exception v2

    :goto_2f
    if-eqz v3, :cond_34

    :try_start_31
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_5d

    .line 241
    :cond_34
    :goto_34
    if-eqz v1, :cond_e

    :try_start_36
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_e

    :catch_3a
    move-exception v1

    goto :goto_e

    .line 240
    :cond_3c
    if-eqz v3, :cond_41

    :try_start_3e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_59

    .line 241
    :cond_41
    :goto_41
    if-eqz v1, :cond_46

    :try_start_43
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_5b

    .line 244
    :cond_46
    :goto_46
    invoke-interface {v4, p1}, Lcom/tencent/mm/vfs/FileSystem;->jJ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_e

    .line 240
    :catchall_4b
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4e
    if-eqz v3, :cond_53

    :try_start_50
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_5f

    .line 241
    :cond_53
    :goto_53
    if-eqz v1, :cond_58

    :try_start_55
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_61

    :cond_58
    :goto_58
    throw v0

    :catch_59
    move-exception v0

    goto :goto_41

    :catch_5b
    move-exception v0

    goto :goto_46

    :catch_5d
    move-exception v2

    goto :goto_34

    :catch_5f
    move-exception v2

    goto :goto_53

    :catch_61
    move-exception v1

    goto :goto_58

    .line 240
    :catchall_63
    move-exception v0

    move-object v1, v2

    goto :goto_4e

    :catchall_66
    move-exception v0

    goto :goto_4e

    .line 238
    :catch_68
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    goto :goto_2f

    :catch_6c
    move-exception v1

    move-object v1, v2

    goto :goto_2f
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final exists(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->aeM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final jJ(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 169
    .line 170
    iget-object v3, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_6
    if-ge v0, v4, :cond_13

    aget-object v1, v3, v0

    .line 171
    invoke-interface {v1, p1}, Lcom/tencent/mm/vfs/FileSystem;->jJ(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    .line 170
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_6

    .line 173
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
    .line 255
    iget-object v1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 256
    invoke-interface {v3, p1}, Lcom/tencent/mm/vfs/FileSystem;->m(Ljava/util/Map;)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 258
    :cond_e
    return-void
.end method

.method public final mZ(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;
    .registers 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->mZ(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    return-object v0
.end method

.method public final na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
    .registers 3

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->aeM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    .line 158
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v0

    goto :goto_7
.end method

.method public final nb(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 199
    .line 200
    iget-object v3, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_6
    if-ge v0, v4, :cond_13

    aget-object v1, v3, v0

    .line 201
    invoke-interface {v1, p1}, Lcom/tencent/mm/vfs/FileSystem;->nb(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    .line 200
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_6

    .line 203
    :cond_13
    return v2
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->aeM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    .line 125
    if-nez v0, :cond_f

    .line 126
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "No file system matches the path."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_f
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;J)Z
    .registers 6

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/CombinedFileSystem;->aeM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vfs/FileSystem;->r(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CombinedFS ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v3, :cond_21

    aget-object v4, v2, v0

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 274
    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 275
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 285
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuj:[Lcom/tencent/mm/vfs/FileSystem;

    array-length v3, v2

    move v1, v0

    :goto_f
    if-ge v1, v3, :cond_19

    aget-object v4, v2, v1

    .line 289
    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 292
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuk:[Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/vfs/CombinedFileSystem;->wuk:[Lcom/tencent/mm/vfs/CombinedFileSystem$a;

    array-length v3, v2

    move v1, v0

    :goto_23
    if-ge v1, v3, :cond_3f

    aget-object v4, v2, v1

    .line 294
    iget-object v0, v4, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->fsW:Ljava/util/regex/Pattern;

    if-nez v0, :cond_38

    const/4 v0, 0x0

    .line 295
    :goto_2c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget v0, v4, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->wum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    .line 294
    :cond_38
    iget-object v0, v4, Lcom/tencent/mm/vfs/CombinedFileSystem$a;->fsW:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 298
    :cond_3f
    return-void
.end method
