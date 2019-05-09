.class public final Lcom/tencent/mm/plugin/emoji/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/f/a$b;,
        Lcom/tencent/mm/plugin/emoji/f/a$c;,
        Lcom/tencent/mm/plugin/emoji/f/a$a;
    }
.end annotation


# static fields
.field private static iYV:I

.field private static iYW:I


# instance fields
.field private aES:Z

.field private final hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private iYX:Z

.field private iYY:Z

.field private iYZ:Ljava/lang/String;

.field private iZa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iZb:Ljava/lang/String;

.field public iZc:Lcom/tencent/mm/plugin/emoji/f/a$b;

.field private iZd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/f/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private iZe:I

.field private iZf:I

.field private iZg:I

.field private iZh:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const v0, 0x18000

    sput v0, Lcom/tencent/mm/plugin/emoji/f/a;->iYV:I

    .line 26
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/emoji/f/a;->iYW:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/a;->aES:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZd:Ljava/util/List;

    .line 39
    iput v8, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZf:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 46
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iYX:Z

    .line 47
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iYY:Z

    .line 48
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iYZ:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZa:Ljava/util/List;

    .line 50
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZb:Ljava/lang/String;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZh:J

    .line 54
    iget v3, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 55
    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    sget v0, Lcom/tencent/mm/plugin/emoji/f/a;->iYV:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 56
    mul-int/lit8 v0, v4, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZe:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZg:I

    move v2, v1

    .line 58
    :goto_38
    if-ge v2, v4, :cond_5a

    .line 59
    sget v0, Lcom/tencent/mm/plugin/emoji/f/a;->iYV:I

    mul-int v5, v2, v0

    .line 60
    sget v0, Lcom/tencent/mm/plugin/emoji/f/a;->iYV:I

    .line 61
    add-int v6, v5, v0

    if-le v6, v3, :cond_46

    .line 62
    sub-int v0, v3, v5

    .line 64
    :cond_46
    new-instance v6, Lcom/tencent/mm/plugin/emoji/f/a$c;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/plugin/emoji/f/a$c;-><init>(Lcom/tencent/mm/plugin/emoji/f/a;B)V

    .line 65
    iput v2, v6, Lcom/tencent/mm/plugin/emoji/f/a$c;->index:I

    .line 66
    iput v5, v6, Lcom/tencent/mm/plugin/emoji/f/a$c;->start:I

    .line 67
    iput v0, v6, Lcom/tencent/mm/plugin/emoji/f/a$c;->bvi:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZd:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_38

    .line 70
    :cond_5a
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v2, "start upload emoji, md5 %s, totalLen %d, parts %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    .line 70
    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 72
    :goto_7a
    sget v1, Lcom/tencent/mm/plugin/emoji/f/a;->iYW:I

    if-ge v0, v1, :cond_84

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/a;->aHX()V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_7a

    .line 75
    :cond_84
    return-void
.end method

.method private a(IILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZc:Lcom/tencent/mm/plugin/emoji/f/a$b;

    if-eqz v0, :cond_9

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZc:Lcom/tencent/mm/plugin/emoji/f/a$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emoji/f/a$b;->b(IILjava/lang/String;Z)V

    .line 185
    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/f/a;)V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/a;->aHX()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/f/a;IILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emoji/f/a;->a(IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/f/a;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 23
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "save emoji gif md5, wxam %b, md5 %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwF()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwF()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ndA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Ljava/lang/String;)J

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_75

    :cond_5c
    const-string/jumbo v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "delete by md5 assertion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object p1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->o(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    :goto_74
    return-void

    :cond_75
    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmojiInfo"

    const-string/jumbo v4, "md5=?"

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_65

    const-string/jumbo v1, "event_update_emoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->aam(Ljava/lang/String;)V

    goto :goto_65

    :cond_8e
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    goto :goto_74
.end method

.method private declared-synchronized aHX()V
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    monitor-enter p0

    :try_start_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->aES:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_3a

    if-eqz v0, :cond_a

    .line 114
    :cond_8
    :goto_8
    monitor-exit p0

    return-void

    .line 87
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/f/a$c;

    .line 88
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/emoji/f/a$c;->iZk:Z

    if-nez v5, :cond_c2

    .line 91
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/f/a$c;->bDX:Z

    if-nez v2, :cond_3d

    move-object v3, v0

    .line 97
    :goto_25
    if-nez v3, :cond_40

    .line 98
    if-eqz v1, :cond_8

    .line 99
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "all parts finished but not completed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x4

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/a;->a(IILjava/lang/String;Z)V
    :try_end_39
    .catchall {:try_start_a .. :try_end_39} :catchall_3a

    goto :goto_8

    .line 82
    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3d
    move v0, v1

    :goto_3e
    move v2, v0

    .line 96
    goto :goto_10

    .line 105
    :cond_40
    :try_start_40
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZg:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZe:I

    if-lt v0, v1, :cond_75

    .line 106
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "req count is %d, max is %d; toRun part is %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v3, v3, Lcom/tencent/mm/plugin/emoji/f/a$c;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x3

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/a;->a(IILjava/lang/String;Z)V

    goto :goto_8

    .line 110
    :cond_75
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZg:I

    .line 111
    iget v0, v3, Lcom/tencent/mm/plugin/emoji/f/a$c;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/plugin/emoji/f/a$c;->retryCount:I

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/emoji/f/a$c;->bDX:Z

    .line 113
    const-string/jumbo v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v1, "start part %d, retry count %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/plugin/emoji/f/a$c;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, v3, Lcom/tencent/mm/plugin/emoji/f/a$c;->retryCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iYX:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iYY:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iYZ:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZa:Ljava/util/List;

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZb:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/emoji/f/a$a;-><init>(Lcom/tencent/mm/plugin/emoji/f/a;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/plugin/emoji/f/a$c;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/a$a;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/a$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/emoji/f/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/f/a;Lcom/tencent/mm/plugin/emoji/f/a$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;
    :try_end_c0
    .catchall {:try_start_40 .. :try_end_c0} :catchall_3a

    goto/16 :goto_8

    :cond_c2
    move v0, v2

    goto/16 :goto_3e

    :cond_c5
    move v1, v2

    goto/16 :goto_25
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/f/a;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/f/a;)Z
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->aES:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/f/a;)J
    .registers 3

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emoji/f/a;->iZh:J

    return-wide v0
.end method
