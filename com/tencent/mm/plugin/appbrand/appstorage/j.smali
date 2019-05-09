.class public Lcom/tencent/mm/plugin/appbrand/appstorage/j;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/e;
.source "SourceFile"


# instance fields
.field public final fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

.field public volatile fHl:J

.field private final mObfuscationKey:Ljava/lang/String;

.field private final mObjectIdPrefix:Ljava/lang/String;

.field private final mRootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>()V

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHl:J

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->mRootPath:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->mObfuscationKey:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->mObjectIdPrefix:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->mRootPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->mObfuscationKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->mObjectIdPrefix:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/u/k",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->mRootPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    return-object v0
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/u/k",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 142
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 143
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 171
    :goto_a
    return-object v0

    .line 146
    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez p3, :cond_16

    .line 147
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_a

    .line 150
    :cond_16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_32

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getStoredFilesOccupation()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 152
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHl:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_32

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHh:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_a

    .line 157
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getInfoByRealFileName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getInfoByRealFileName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    .line 159
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->fGw:Z

    if-eqz v1, :cond_53

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->bMB:Ljava/lang/String;

    iput-object v0, p3, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_a

    .line 163
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->markPermanent(Lcom/tencent/mm/plugin/appbrand/appstorage/o;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->bMB:Ljava/lang/String;

    iput-object v0, p3, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_a

    .line 169
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->attach(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->markPermanent(Lcom/tencent/mm/plugin/appbrand/appstorage/o;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->bMB:Ljava/lang/String;

    iput-object v0, p3, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_a
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/u/k",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    .line 132
    if-nez v0, :cond_f

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 136
    :goto_e
    return-object v0

    .line 135
    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->bMB:Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_e
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 71
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 76
    :goto_12
    return-object v0

    .line 72
    :cond_13
    if-nez p2, :cond_18

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_12

    .line 75
    :cond_18
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStat;->stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)I

    move-result v0

    .line 76
    if-nez v0, :cond_23

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_12

    :cond_23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_12
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/u/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/f;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listStoredFiles()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listTmpFiles()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 87
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    .line 89
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/f;-><init>()V

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->bMB:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->fileName:Ljava/lang/String;

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 94
    :cond_39
    iput-object v1, p2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    return-object v0
.end method

.method public final acI()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listStoredFiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/u/k",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 59
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 62
    :goto_12
    return-object v0

    .line 61
    :cond_13
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->u(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_12
.end method

.method public final bs(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->mObjectIdPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final initialize()V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->mRootPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    move-result v0

    .line 108
    if-nez v0, :cond_11

    .line 109
    const-string/jumbo v0, "MicroMsg.Luggage.FlattenFileSystem"

    const-string/jumbo v1, "Initialization Failed"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_11
    return-void
.end method

.method public final ru(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHa:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_12
.end method

.method public final rw(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 7

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2c

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 188
    const-string/jumbo v1, "MicroMsg.Luggage.FlattenFileSystem"

    const-string/jumbo v2, "delete file failed, id %s, path %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 192
    :goto_2b
    return-object v0

    :cond_2c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_2b
.end method

.method public final rx(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    move-result-object v1

    .line 102
    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->dXY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public final ry(Ljava/lang/String;)Lcom/tencent/mm/vfs/b;
    .registers 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->mRootPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 116
    new-instance v0, Lcom/tencent/mm/vfs/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->mRootPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
