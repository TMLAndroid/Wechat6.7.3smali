.class public final Lcom/tencent/mm/vfs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/vfs/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final mUri:Landroid/net/Uri;

.field private wvt:Lcom/tencent/mm/vfs/FileSystemManager$d;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vfs/b;->wvt:Lcom/tencent/mm/vfs/FileSystemManager$d;

    .line 71
    if-nez p1, :cond_12

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "uri == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_32

    .line 77
    invoke-static {v0, v1, v1}, Lcom/tencent/mm/vfs/j;->h(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 83
    :cond_32
    iput-object p1, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    .line 84
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vfs/b;->wvt:Lcom/tencent/mm/vfs/FileSystemManager$d;

    .line 124
    if-nez p2, :cond_12

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_12
    if-nez p1, :cond_40

    .line 130
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 138
    :cond_1d
    :goto_1d
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_4e

    .line 141
    invoke-static {v2, v3, v3}, Lcom/tencent/mm/vfs/j;->h(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 143
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 147
    :goto_3d
    iput-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    .line 148
    return-void

    .line 132
    :cond_40
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 134
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1d

    :cond_4e
    move-object v0, v1

    goto :goto_3d
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 116
    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vfs/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 117
    return-void

    .line 116
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    goto :goto_3
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vfs/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 67
    invoke-static {p1}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/b;-><init>(Landroid/net/Uri;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 102
    invoke-static {p1}, Lcom/tencent/mm/vfs/j;->aeZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/vfs/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private cLp()Landroid/net/Uri;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x2f

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 181
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1c

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_1e

    .line 182
    :cond_1c
    const/4 v0, 0x0

    .line 192
    :goto_1d
    return-object v0

    .line 186
    :cond_1e
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_3f

    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_3f

    .line 188
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_30
    iget-object v1, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1d

    .line 190
    :cond_3f
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_30
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vfs/c;)[Lcom/tencent/mm/vfs/b;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v2

    if-nez v2, :cond_c

    .line 557
    :cond_b
    :goto_b
    return-object v0

    .line 546
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/vfs/FileSystem;->J(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 547
    if-eqz v1, :cond_b

    .line 549
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$a;

    .line 551
    new-instance v3, Lcom/tencent/mm/vfs/b;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    .line 552
    invoke-interface {p1, v3}, Lcom/tencent/mm/vfs/c;->e(Lcom/tencent/mm/vfs/b;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 553
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 557
    :cond_3d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/vfs/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vfs/b;

    goto :goto_b
.end method

.method public final a(Lcom/tencent/mm/vfs/i;)[Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v2

    if-nez v2, :cond_c

    .line 466
    :cond_b
    :goto_b
    return-object v0

    .line 456
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/vfs/FileSystem;->J(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 457
    if-eqz v1, :cond_b

    .line 459
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$a;

    .line 461
    iget-object v3, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/tencent/mm/vfs/i;->gx(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 462
    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 466
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_b
.end method

.method public final cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;
    .registers 4

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/vfs/FileSystemManager;->cLj()Lcom/tencent/mm/vfs/FileSystemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/vfs/b;->wvt:Lcom/tencent/mm/vfs/FileSystemManager$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vfs/b;->wvt:Lcom/tencent/mm/vfs/FileSystemManager$d;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->wvt:Lcom/tencent/mm/vfs/FileSystemManager$d;

    return-object v0
.end method

.method public final cLq()Lcom/tencent/mm/vfs/b;
    .registers 3

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/vfs/b;->cLp()Landroid/net/Uri;

    move-result-object v1

    .line 216
    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Landroid/net/Uri;)V

    goto :goto_7
.end method

.method public final cLr()Landroid/net/Uri;
    .registers 5

    .prologue
    const/16 v3, 0x2f

    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    if-eqz v0, :cond_23

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    .line 312
    :goto_22
    return-object v0

    .line 309
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 310
    const-string/jumbo v0, "user.dir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 312
    :goto_36
    iget-object v1, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_22

    .line 311
    :cond_45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36
.end method

.method public final cLs()Lcom/tencent/mm/vfs/b;
    .registers 3

    .prologue
    .line 332
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public final cLt()[Lcom/tencent/mm/vfs/b;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v2

    .line 479
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v3

    if-nez v3, :cond_e

    move-object v0, v1

    .line 489
    :goto_d
    return-object v0

    .line 481
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Lcom/tencent/mm/vfs/FileSystem;->J(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 482
    if-nez v2, :cond_1a

    move-object v0, v1

    goto :goto_d

    .line 484
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcom/tencent/mm/vfs/b;

    .line 486
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$a;

    .line 487
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lcom/tencent/mm/vfs/b;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    aput-object v5, v3, v1

    move v1, v2

    .line 488
    goto :goto_25

    :cond_3e
    move-object v0, v3

    .line 489
    goto :goto_d
.end method

.method public final canRead()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v2

    if-nez v2, :cond_c

    .line 253
    :goto_b
    return v0

    .line 248
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    .line 249
    iget-object v3, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/vfs/FileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_20

    .line 251
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    goto :goto_b

    .line 253
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v0

    goto :goto_b
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/vfs/b;

    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final createNewFile()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v2

    if-nez v2, :cond_23

    .line 574
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot resolve path or URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_23
    iget-object v2, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v3, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 578
    const/4 v0, 0x0

    .line 583
    :goto_2e
    return v0

    .line 581
    :cond_2f
    iget-object v2, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 582
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_2e
.end method

.method public final delete()Z
    .registers 3

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->jJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 673
    instance-of v0, p1, Lcom/tencent/mm/vfs/b;

    if-nez v0, :cond_6

    .line 674
    const/4 v0, 0x0

    .line 676
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    check-cast p1, Lcom/tencent/mm/vfs/b;

    iget-object v1, p1, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final exists()Z
    .registers 3

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    .line 287
    :goto_b
    return v0

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->exists(Ljava/lang/String;)Z

    move-result v0

    goto :goto_b
.end method

.method public final getAbsolutePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 173
    if-gez v1, :cond_10

    :goto_f
    return-object v0

    :cond_10
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public final getParent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/vfs/b;->cLp()Landroid/net/Uri;

    move-result-object v0

    .line 204
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x12d591

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isDirectory()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v2

    if-nez v2, :cond_c

    .line 347
    :cond_b
    :goto_b
    return v0

    .line 346
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/vfs/FileSystem;->na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    goto :goto_b
.end method

.method public final isFile()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v2

    if-nez v2, :cond_c

    .line 361
    :cond_b
    :goto_b
    return v0

    .line 360
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/vfs/FileSystem;->na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lcom/tencent/mm/vfs/FileSystem$a;->wuv:Z

    if-nez v1, :cond_b

    const/4 v0, 0x1

    goto :goto_b
.end method

.method public final lastModified()J
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v3

    if-nez v3, :cond_d

    .line 392
    :cond_c
    :goto_c
    return-wide v0

    .line 391
    :cond_d
    iget-object v3, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/mm/vfs/FileSystem;->na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_c

    iget-wide v0, v2, Lcom/tencent/mm/vfs/FileSystem$a;->wuu:J

    goto :goto_c
.end method

.method public final length()J
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v3

    if-nez v3, :cond_d

    .line 407
    :cond_c
    :goto_c
    return-wide v0

    .line 406
    :cond_d
    iget-object v3, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/tencent/mm/vfs/FileSystem;->na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_c

    iget-wide v0, v2, Lcom/tencent/mm/vfs/FileSystem$a;->size:J

    goto :goto_c
.end method

.method public final list()[Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v3

    if-nez v3, :cond_e

    move-object v0, v1

    .line 432
    :goto_d
    return-object v0

    .line 424
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Lcom/tencent/mm/vfs/FileSystem;->J(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 425
    if-nez v2, :cond_1a

    move-object v0, v1

    goto :goto_d

    .line 427
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 429
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$a;

    .line 430
    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystem$a;->name:Ljava/lang/String;

    aput-object v0, v3, v1

    move v1, v2

    .line 431
    goto :goto_25

    :cond_39
    move-object v0, v3

    .line 432
    goto :goto_d
.end method

.method public final mkdirs()Z
    .registers 3

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    .line 568
    :goto_b
    return v0

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vfs/FileSystem;->nb(Ljava/lang/String;)Z

    move-result v0

    goto :goto_b
.end method

.method public final n(Lcom/tencent/mm/vfs/b;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v1

    .line 607
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/b;->cLo()Lcom/tencent/mm/vfs/FileSystemManager$d;

    move-result-object v2

    .line 609
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/FileSystemManager$d;->valid()Z

    move-result v3

    if-nez v3, :cond_16

    .line 616
    :cond_15
    :goto_15
    return v0

    .line 613
    :cond_16
    iget-object v3, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v4, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    if-ne v3, v4, :cond_15

    .line 616
    iget-object v0, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, v1, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/vfs/FileSystem;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_15
.end method
