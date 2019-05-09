.class public final Lcom/tencent/mm/plugin/card/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/d/a$a;
    }
.end annotation


# static fields
.field private static fKm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/d/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/a;->fKm:Ljava/util/List;

    return-void
.end method

.method static synthetic Kd()Ljava/util/List;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/card/d/a;->fKm:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/card/d/a$a;)V
    .registers 6

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/card/d/a;->fKm:Ljava/util/List;

    if-nez v0, :cond_b

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/a;->fKm:Ljava/util/List;

    .line 41
    :cond_b
    if-nez p0, :cond_17

    .line 42
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "ICDNDownloadCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_16
    return-void

    .line 46
    :cond_17
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "register:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/card/d/a;->fKm:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16
.end method

.method public static b(Lcom/tencent/mm/plugin/card/d/a$a;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 51
    sget-object v1, Lcom/tencent/mm/plugin/card/d/a;->fKm:Ljava/util/List;

    if-eqz v1, :cond_7

    if-nez p0, :cond_8

    .line 66
    :cond_7
    :goto_7
    return-void

    .line 55
    :cond_8
    const-string/jumbo v1, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v2, "unregister:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 56
    :goto_1f
    sget-object v0, Lcom/tencent/mm/plugin/card/d/a;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/card/d/a;->fKm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 58
    if-eqz v0, :cond_45

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/d/a$a;

    .line 60
    if-eqz v1, :cond_45

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/card/d/a;->fKm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 56
    :cond_45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 14

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 75
    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    if-nez p2, :cond_13

    .line 76
    :cond_9
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "the params is wrongful"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_12
    :goto_12
    return-void

    .line 79
    :cond_13
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/vfs/b;

    sget-object v0, Lcom/tencent/mm/plugin/card/model/m;->ind:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3e

    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mkdirs failed.File is exist = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-ne p3, v9, :cond_eb

    const-string/jumbo v0, ".jpeg"

    :goto_43
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_72
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v4, "get file path from capture file name : %s == %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v3, "before downloadVideoFromCDN fieldId:%s, aseKey:%s, dataLength:%d, type:%d, filePath:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v8

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    .line 80
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read file length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long v0, v4, v6

    if-nez v0, :cond_117

    .line 85
    :goto_ca
    sget-object v0, Lcom/tencent/mm/plugin/card/d/a;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/card/d/a;->fKm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 87
    if-eqz v0, :cond_e7

    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/d/a$a;

    .line 89
    if-eqz v0, :cond_e7

    .line 90
    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/card/d/a$a;->cx(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_e7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ca

    .line 79
    :cond_eb
    const-string/jumbo v0, ".mp4"

    goto/16 :goto_43

    :cond_f0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_72

    .line 97
    :cond_117
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v3, "filePath:%s is\'t exist, so download from CDN"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/j/f;

    invoke-direct {v0}, Lcom/tencent/mm/j/f;-><init>()V

    .line 100
    new-instance v3, Lcom/tencent/mm/plugin/card/d/a$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/card/d/a$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    .line 184
    iput-boolean v2, v0, Lcom/tencent/mm/j/f;->ceg:Z

    .line 185
    const-string/jumbo v3, "cardgiftfile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v3, v4, v5, p0, p0}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 186
    iput-object v1, v0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 187
    iput p2, v0, Lcom/tencent/mm/j/f;->field_totalLen:I

    .line 188
    sget v1, Lcom/tencent/mm/j/a;->dlp:I

    iput v1, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 189
    iput-object p0, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 190
    iput-object p1, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 191
    sget v1, Lcom/tencent/mm/j/a;->dlk:I

    iput v1, v0, Lcom/tencent/mm/j/f;->field_priority:I

    .line 192
    iput-boolean v8, v0, Lcom/tencent/mm/j/f;->field_needStorage:Z

    .line 194
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v1

    .line 195
    const-string/jumbo v3, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v4, "add download cdn task : %b, fileId : %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    if-nez v1, :cond_12

    .line 197
    :goto_171
    sget-object v0, Lcom/tencent/mm/plugin/card/d/a;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_191

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/card/d/a;->fKm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 199
    if-eqz v0, :cond_18e

    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/d/a$a;

    .line 201
    if-eqz v0, :cond_18e

    .line 202
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/card/d/a$a;->fail(Ljava/lang/String;)V

    .line 197
    :cond_18e
    add-int/lit8 v2, v2, 0x1

    goto :goto_171

    .line 206
    :cond_191
    const-string/jumbo v0, "MicroMsg.CDNDownloadHelpper"

    const-string/jumbo v1, "can\'t download from cdn!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12
.end method
