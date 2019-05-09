.class public Lcom/tencent/mm/plugin/appbrand/appstorage/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/k;


# instance fields
.field public final fHm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/k;",
            ">;"
        }
    .end annotation
.end field

.field private final fHn:Lcom/tencent/mm/plugin/appbrand/appstorage/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHn:Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHm:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "luggage/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "objects/"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "default_obfuscation_key"

    const-string/jumbo v5, "wxfile://"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "files/"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 28
    return-void
.end method

.method private rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;
    .registers 5

    .prologue
    .line 74
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHn:Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    .line 82
    :goto_8
    return-object v0

    .line 77
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    .line 78
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->bs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    .line 82
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHn:Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    goto :goto_8
.end method


# virtual methods
.method public final H(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/k;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final U(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 4

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->U(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 4

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->V(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 5
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
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    .line 214
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    .line 215
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-eq v0, v2, :cond_6

    .line 219
    :goto_1a
    return-object v0

    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_1a
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 7
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
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    .line 238
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    .line 239
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-eq v0, v2, :cond_6

    .line 243
    :goto_1a
    return-object v0

    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_1a
.end method

.method public a(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 8
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
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    .line 226
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    .line 227
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    if-eq v0, v2, :cond_6

    .line 231
    :goto_1a
    return-object v0

    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHi:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_1a
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 4

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 4
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
    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 5

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 5

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->a(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public acI()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->H(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->fHk:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listStoredFiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 4
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
    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 4

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->b(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final bs(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v2, "file://"

    aput-object v2, v3, v0

    const-string/jumbo v2, "http://"

    aput-object v2, v3, v1

    const/4 v2, 0x2

    const-string/jumbo v4, "https://"

    aput-object v4, v3, v2

    move v2, v0

    .line 168
    :goto_16
    if-ge v2, v5, :cond_24

    aget-object v4, v3, v2

    .line 169
    invoke-static {p1, v4}, Lcom/tencent/luggage/j/g;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 173
    :goto_20
    return v0

    .line 168
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_24
    move v0, v1

    .line 173
    goto :goto_20
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/n;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->g(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    .line 179
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->initialize()V

    goto :goto_6

    .line 181
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHn:Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->initialize()V

    .line 182
    return-void
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    .line 187
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->release()V

    goto :goto_6

    .line 189
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->fHn:Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->release()V

    .line 190
    return-void
.end method

.method public final ru(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 3

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->ru(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final rv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 3

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->rv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final rw(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 3

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->rw(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    return-object v0
.end method

.method public final rx(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->rB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->rx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ry(Ljava/lang/String;)Lcom/tencent/mm/vfs/b;
    .registers 3

    .prologue
    .line 207
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->H(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;->ry(Ljava/lang/String;)Lcom/tencent/mm/vfs/b;

    move-result-object v0

    return-object v0
.end method
