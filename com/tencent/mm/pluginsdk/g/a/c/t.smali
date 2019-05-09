.class public final Lcom/tencent/mm/pluginsdk/g/a/c/t;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/pluginsdk/g/a/c/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final dXp:[Ljava/lang/String;

.field private static final rXT:Ljava/lang/String;

.field private static final rXU:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dXo:Lcom/tencent/mm/cf/h;

.field private final rXV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "ResDownloaderRecordTable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/t;->dXp:[Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mm%d"

    new-array v2, v3, [Ljava/lang/Object;

    const/high16 v3, -0x80000000

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/t;->rXT:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/t;->rXU:Ljava/util/HashMap;

    const-string/jumbo v1, "RES_DOWNLOADER_RECORD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/g/a/c/t$1;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/g/a/c/t$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/r;->clM()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_68

    .line 68
    :cond_72
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 5

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ResDownloaderRecordTable"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/t;->rXV:Ljava/util/HashMap;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/t;->dXo:Lcom/tencent/mm/cf/h;

    .line 97
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/r;->clM()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1a

    .line 102
    :cond_24
    return-void
.end method

.method static clN()Lcom/tencent/mm/pluginsdk/g/a/c/t;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 106
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/pluginsdk/g/a/c/t;->rXT:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 107
    new-instance v1, Lcom/tencent/mm/cf/h;

    invoke-direct {v1}, Lcom/tencent/mm/cf/h;-><init>()V

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/pluginsdk/g/a/c/t;->rXT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ResDown.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/pluginsdk/g/a/c/t;->rXT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "EnResDown.db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, -0x80000000

    .line 109
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/pluginsdk/g/a/c/t;->rXU:Ljava/util/HashMap;

    .line 108
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 110
    const-string/jumbo v1, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v2, "res downloader db init failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_54
    return-object v0

    .line 113
    :cond_55
    new-instance v2, Lcom/tencent/mm/pluginsdk/g/a/c/t;

    invoke-direct {v2, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/t;-><init>(Lcom/tencent/mm/cf/h;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5a} :catch_5c

    move-object v0, v2

    goto :goto_54

    .line 114
    :catch_5c
    move-exception v1

    .line 115
    const-string/jumbo v2, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v3, "new storage failed, exception = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_54
.end method

.method static synthetic clO()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/t;->dXp:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 175
    const-string/jumbo v1, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v2, "query with null or nil urlKey, return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_10
    :goto_10
    return-object v0

    .line 178
    :cond_11
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/c/s;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/g/a/c/s;-><init>()V

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey_hashcode:I

    .line 180
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "urlKey_hashcode"

    aput-object v4, v2, v3

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v0, v1

    .line 181
    goto :goto_10
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/g/a/c/t;->i(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 162
    :goto_9
    return v0

    .line 161
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey_hashcode:I

    .line 162
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "urlKey_hashcode"

    aput-object v2, v1, v0

    invoke-super {p0, p1, v1}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method public final i(Lcom/tencent/mm/pluginsdk/g/a/c/s;)Z
    .registers 3

    .prologue
    .line 166
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 167
    const/4 v0, 0x0

    .line 170
    :goto_9
    return v0

    .line 169
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey_hashcode:I

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_9
.end method

.method public final jJ(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 126
    const-string/jumbo v1, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v2, "delete with null or nil urlKey, return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_10
    return v0

    .line 129
    :cond_11
    new-instance v1, Lcom/tencent/mm/pluginsdk/g/a/c/s;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/g/a/c/s;-><init>()V

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_urlKey_hashcode:I

    .line 131
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "urlKey_hashcode"

    aput-object v3, v2, v0

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_10
.end method
