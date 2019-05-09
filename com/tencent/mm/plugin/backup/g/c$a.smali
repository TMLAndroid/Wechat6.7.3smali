.class final Lcom/tencent/mm/plugin/backup/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field ebK:I

.field private fileInputStream:Ljava/io/FileInputStream;

.field filePath:Ljava/lang/String;

.field private hLT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/backup/g/c;",
            ">;"
        }
    .end annotation
.end field

.field hLU:[B

.field offset:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 193
    const-string/jumbo v0, "MicroMsg.BackupDataPushScene.BackFileOp"

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/c$a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hLT:Ljava/util/HashSet;

    .line 196
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->filePath:Ljava/lang/String;

    .line 197
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->ebK:I

    .line 198
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hLU:[B

    .line 199
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->offset:I

    .line 200
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->fileInputStream:Ljava/io/FileInputStream;

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->filePath:Ljava/lang/String;

    .line 211
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hLU:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    move v0, v1

    :goto_2a
    if-eqz v0, :cond_89

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hLU:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->ebK:I

    .line 216
    :goto_34
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->ebK:I

    if-gez v0, :cond_3a

    .line 217
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->ebK:I

    .line 219
    :cond_3a
    return-void

    .line 211
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    if-nez v2, :cond_60

    move v0, v1

    goto :goto_2a

    :cond_60
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    and-int/2addr v0, v3

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    if-eq v0, v3, :cond_6b

    move v0, v1

    goto :goto_2a

    :cond_6b
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hLU:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hLU:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v0

    if-gtz v0, :cond_87

    move v0, v1

    goto :goto_2a

    :cond_87
    const/4 v0, 0x1

    goto :goto_2a

    .line 214
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->ebK:I

    goto :goto_34
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/c$a;Lcom/tencent/mm/plugin/backup/g/c;)Z
    .registers 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hLT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    sget-object v0, Lcom/tencent/mm/plugin/backup/g/c$a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkSceneAllFinish Error!! media scene not in sceneHashSet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hLT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hLT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/g/c$a;Lcom/tencent/mm/plugin/backup/g/c;)V
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hLT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final b([BZ)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 285
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->fileInputStream:Ljava/io/FileInputStream;

    if-nez v1, :cond_e

    .line 286
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->fileInputStream:Ljava/io/FileInputStream;

    .line 288
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 289
    array-length v2, p1

    if-eq v1, v2, :cond_18

    .line 298
    :goto_17
    return v0

    .line 292
    :cond_18
    if-eqz p2, :cond_1f

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_21

    .line 298
    :cond_1f
    const/4 v0, 0x1

    goto :goto_17

    .line 296
    :catch_21
    move-exception v1

    goto :goto_17
.end method
