.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# static fields
.field private static progress:I


# instance fields
.field private ebK:I

.field private filePath:Ljava/lang/String;

.field public hLN:Lcom/tencent/mm/plugin/backup/i/x;

.field private hLO:Lcom/tencent/mm/plugin/backup/i/y;

.field private hOG:Lcom/tencent/mm/ah/g;

.field private hOH:[B

.field private key:[B

.field private offset:I

.field private start:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ah/g;[B)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/fo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ah/g;",
            "[B)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hOG:Lcom/tencent/mm/ah/g;

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    .line 39
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->type:I

    .line 48
    if-ne p2, v5, :cond_98

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/fp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/fp;-><init>()V

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/fp;->hPT:Ljava/util/LinkedList;

    .line 51
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/fp;->hPS:I

    .line 53
    :try_start_35
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fp;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hOH:[B

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hOH:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_40} :catch_82

    .line 63
    :goto_40
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I

    rem-int/lit8 v0, v0, 0x10

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->hQX:I

    .line 65
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "BakSceneDataPush init:%s  type:%d, localTotalLen:%d, reqDataSize:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/x;->hQX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hOG:Lcom/tencent/mm/ah/g;

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->key:[B

    .line 68
    return-void

    .line 55
    :catch_82
    move-exception v0

    .line 56
    const-string/jumbo v1, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v2, "backList to buffer error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    .line 60
    :cond_98
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    .line 61
    invoke-static {p4}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I

    goto :goto_40
.end method

.method public static setProgress(I)V
    .registers 6

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sput p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->progress:I

    .line 73
    return-void
.end method


# virtual methods
.method public final auJ()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    return-object v0
.end method

.method public final auK()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    return-object v0
.end method

.method public final auT()Z
    .registers 12

    .prologue
    const-wide/32 v0, 0x80000

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->type:I

    if-ne v4, v2, :cond_83

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hOH:[B

    .line 125
    :cond_10
    :goto_10
    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    .line 126
    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->key:[B

    if-eqz v1, :cond_2a

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->key:[B

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I

    if-ne v1, v6, :cond_138

    move v1, v2

    :goto_26
    invoke-static {v0, v4, v2, v1}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 132
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    iput v4, v1, Lcom/tencent/mm/plugin/backup/i/x;->hQY:I

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    if-nez v0, :cond_13b

    move v1, v3

    :goto_37
    add-int/2addr v1, v6

    iput v1, v4, Lcom/tencent/mm/plugin/backup/i/x;->hQZ:I

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    new-instance v4, Lcom/tencent/mm/bv/b;

    invoke-direct {v4, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->progress:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/x;->hRb:I

    .line 136
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "doSecne %s---total:%d, start:%d, offset:%d, data.len:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    aput-object v6, v4, v3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/x;->hQZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/g/b;->auT()Z

    move-result v0

    return v0

    .line 91
    :cond_83
    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I

    iget v7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    sub-int/2addr v4, v7

    int-to-long v8, v4

    cmp-long v4, v8, v0

    if-lez v4, :cond_ff

    :goto_8d
    long-to-int v1, v0

    move v4, v5

    move-object v0, v6

    .line 94
    :goto_90
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_11b

    if-nez v0, :cond_11b

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_110

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    const-string/jumbo v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v7, "md5:%s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_106

    iget v0, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    and-int/2addr v0, v7

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDo:I

    if-ne v0, v7, :cond_106

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v4

    .line 109
    new-array v0, v1, [B

    .line 110
    iget v7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v4, v7, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v6

    .line 112
    goto :goto_90

    .line 91
    :cond_ff
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_8d

    .line 113
    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    move v4, v6

    .line 115
    goto :goto_90

    .line 116
    :cond_110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->filePath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    move v4, v6

    goto/16 :goto_90

    .line 119
    :cond_11b
    if-nez v0, :cond_10

    .line 120
    const-string/jumbo v4, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v6, "read file error, offset%d, len:%d"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_138
    move v1, v3

    .line 130
    goto/16 :goto_26

    .line 133
    :cond_13b
    array-length v1, v0

    goto/16 :goto_37
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 171
    const/4 v0, 0x5

    return v0
.end method

.method public final nF(I)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 152
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/i/y;->hQV:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/y;->hQW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/y;->hQY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/i/y;->hQZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/y;->hQq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/y;->hQq:I

    if-eqz v0, :cond_65

    .line 154
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "status:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/y;->hQq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/y;->hQq:I

    const-string/jumbo v1, "error"

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->j(IILjava/lang/String;)V

    .line 167
    :goto_64
    return-void

    .line 159
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hOG:Lcom/tencent/mm/ah/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/i/x;->hQZ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/i/x;->hQY:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/ah/g;->a(IILcom/tencent/mm/ah/m;)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I

    if-ne v0, v1, :cond_9b

    .line 162
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "back complete: %s,  %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ebK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->j(IILjava/lang/String;)V

    goto :goto_64

    .line 166
    :cond_9b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->auT()Z

    goto :goto_64
.end method
