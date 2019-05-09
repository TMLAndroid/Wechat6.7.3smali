.class public final Lcom/tencent/mm/plugin/emoji/f/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static iZw:I

.field public static iZx:I


# instance fields
.field public final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private iZA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iZv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iZy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/ut;",
            ">;"
        }
    .end annotation
.end field

.field public iZz:I

.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/f/f;->iZw:I

    .line 51
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/emoji/f/f;->iZx:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZv:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZy:Ljava/util/HashMap;

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->mIndex:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZz:I

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZA:Ljava/util/LinkedList;

    .line 63
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/c/gk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/gl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmbatchemojidownload"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 67
    const/16 v1, 0x2b9

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 68
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 69
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->mIndex:I

    .line 72
    sget v0, Lcom/tencent/mm/plugin/emoji/f/f;->iZw:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZz:I

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZA:Ljava/util/LinkedList;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZv:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZy:Ljava/util/HashMap;

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->mIndex:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZz:I

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZA:Ljava/util/LinkedList;

    .line 77
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/c/gk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/c/gl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 80
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmbatchemojidownload"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 81
    const/16 v1, 0x2b9

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 82
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 83
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->mIndex:I

    .line 86
    sget v0, Lcom/tencent/mm/plugin/emoji/f/f;->iZx:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZz:I

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZA:Ljava/util/LinkedList;

    .line 88
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/gl;)V
    .registers 6

    .prologue
    .line 150
    if-nez p1, :cond_c

    .line 151
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v1, "addEmojiInfoList response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_b
    :goto_b
    return-void

    .line 154
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/gl;->sAu:Ljava/util/LinkedList;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/gl;->sAu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_22

    .line 155
    :cond_18
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v1, "addemojiInfoList EmojiList is null or size is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 158
    :cond_22
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/gl;->sAu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ut;

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ut;->jnU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZv:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZy:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 239
    const/16 v0, 0x14

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 172
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gk;

    .line 174
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->mIndex:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/gk;->sAr:I

    .line 175
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZz:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/gk;->sAs:I

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->iZA:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gk;->sAt:Ljava/util/LinkedList;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 29

    .prologue
    .line 92
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "errType:%d, errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/f/f;->iZz:I

    sget v5, Lcom/tencent/mm/plugin/emoji/f/f;->iZw:I

    if-ne v4, v5, :cond_4c7

    .line 95
    if-nez p2, :cond_26

    if-eqz p3, :cond_5f

    .line 96
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/f;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 97
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0xa4

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uog:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 147
    :cond_5e
    :goto_5e
    return-void

    .line 102
    :cond_5f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/gl;

    .line 103
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v5, v5, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v5, v5, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v5, Lcom/tencent/mm/protocal/c/gk;

    .line 105
    iget v6, v4, Lcom/tencent/mm/protocal/c/gl;->euw:I

    if-nez v6, :cond_a8

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/gl;->syU:Ljava/util/LinkedList;

    if-eqz v6, :cond_83

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/gl;->syU:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_a8

    .line 106
    :cond_83
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/f;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 107
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "[cpan] donwload list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0xa4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_5e

    .line 109
    :cond_a8
    iget v6, v4, Lcom/tencent/mm/protocal/c/gl;->euw:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_462

    .line 110
    const-string/jumbo v6, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v7, "[cpan] preparedDownloadCustomEmojiList size:%s"

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/f;->iZy:Ljava/util/HashMap;

    if-nez v5, :cond_127

    const/4 v5, 0x0

    :goto_be
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/f;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uog:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 114
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emoji/f/f;->a(Lcom/tencent/mm/protocal/c/gl;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/f;->iZv:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    if-eqz v18, :cond_fe

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_130

    :cond_fe
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "[cpan] perparedDownloadCustomEmojiList failed. list is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->unV:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 116
    :goto_119
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0xa4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_5e

    .line 110
    :cond_127
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/f;->iZy:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    goto :goto_be

    .line 115
    :cond_130
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/l;->aHC()I

    move-result v5

    if-ge v4, v5, :cond_14c

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->unV:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_14c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->unY:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v4

    iget-object v11, v4, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] begin preparedDownloadCustomEmojiList"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v18, :cond_180

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_24e

    :cond_180
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] perparedDownloadCustomEmojiList failed. list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->unY:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "[cpan] begin preparedDeleteCustomEmojiList"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v18, :cond_1b6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_36b

    :cond_1b6
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] preparedDeleteCustomEmojiList failed. list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1bf
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/d;->cwP()Ljava/util/List;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_446

    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "try to sync emoji downloadList:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_1f6
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_3ee

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/f;->iZy:Ljava/util/HashMap;

    if-eqz v4, :cond_3dd

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/f;->iZy:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3dd

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/f;->iZy:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3dd

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/f;->iZy:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/tencent/mm/protocal/c/ut;

    new-instance v4, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    iget-object v6, v15, Lcom/tencent/mm/protocal/c/ut;->kSC:Ljava/lang/String;

    iget-object v7, v15, Lcom/tencent/mm/protocal/c/ut;->mQp:Ljava/lang/String;

    iget-object v8, v15, Lcom/tencent/mm/protocal/c/ut;->sRs:Ljava/lang/String;

    iget-object v9, v15, Lcom/tencent/mm/protocal/c/ut;->sRt:Ljava/lang/String;

    iget-object v10, v15, Lcom/tencent/mm/protocal/c/ut;->sRu:Ljava/lang/String;

    iget-object v11, v15, Lcom/tencent/mm/protocal/c/ut;->syc:Ljava/lang/String;

    iget-object v12, v15, Lcom/tencent/mm/protocal/c/ut;->sRv:Ljava/lang/String;

    iget-object v13, v15, Lcom/tencent/mm/protocal/c/ut;->sRw:Ljava/lang/String;

    iget-object v14, v15, Lcom/tencent/mm/protocal/c/ut;->sRx:Ljava/lang/String;

    iget-object v15, v15, Lcom/tencent/mm/protocal/c/ut;->jnN:Ljava/lang/String;

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/plugin/emoji/sync/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_249
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto :goto_1f6

    :cond_24e
    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    iget-object v6, v11, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v6, v6, Lcom/tencent/mm/cf/h;

    if-eqz v6, :cond_518

    iget-object v4, v11, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v4, Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v6

    move-object v8, v4

    :goto_268
    const/4 v4, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v5, v4

    :goto_26e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v9

    if-eqz v9, :cond_290

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_290

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v15

    if-nez v15, :cond_302

    :cond_290
    new-instance v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    iput-object v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    const/16 v4, 0x55

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDl:I

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    :cond_2a7
    :goto_2a7
    iput v5, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved3:I

    if-eqz v10, :cond_2b7

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v15, "need repair"

    invoke-static {v4, v15}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    :cond_2b7
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwz()Z

    move-result v4

    if-nez v4, :cond_311

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v15, "file don\'t exist"

    invoke-static {v4, v15}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    :cond_2c9
    :goto_2c9
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vf()Landroid/content/ContentValues;

    move-result-object v5

    iget-object v9, v11, Lcom/tencent/mm/storage/emotion/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v15, "EmojiInfo"

    const-string/jumbo v16, "md5"

    move-object/from16 v0, v16

    invoke-interface {v9, v15, v0, v5}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v5, v16, v20

    if-gez v5, :cond_33a

    if-eqz v8, :cond_2e8

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/cf/h;->hI(J)I

    :cond_2e8
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] end preparedDownloadCustomEmojiList user time:%d faild "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_189

    :cond_302
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDl:I

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    iget v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v15, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCT:I

    if-ne v4, v15, :cond_2a7

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCZ:I

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    goto :goto_2a7

    :cond_311
    new-instance v4, Lcom/tencent/mm/h/a/av;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/av;-><init>()V

    iget-object v15, v4, Lcom/tencent/mm/h/a/av;->bHb:Lcom/tencent/mm/h/a/av$a;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Lcom/tencent/mm/h/a/av$a;->type:I

    iget-object v15, v4, Lcom/tencent/mm/h/a/av;->bHb:Lcom/tencent/mm/h/a/av$a;

    iput-object v9, v15, Lcom/tencent/mm/h/a/av$a;->bHd:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget-object v15, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v15, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v4, v4, Lcom/tencent/mm/h/a/av;->bHc:Lcom/tencent/mm/h/a/av$b;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/av$b;->bFQ:Z

    if-nez v4, :cond_2c9

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v15, "decode failed re download."

    invoke-static {v4, v15}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    goto :goto_2c9

    :cond_33a
    move v5, v4

    goto/16 :goto_26e

    :cond_33d
    if-eqz v8, :cond_342

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/cf/h;->hI(J)I

    :cond_342
    const-string/jumbo v5, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "[cpan] end preparedDownloadCustomEmojiList user time:%d succes. size:%d"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x1

    if-nez v18, :cond_366

    const/4 v4, 0x0

    :goto_35b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_189

    :cond_366
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_35b

    :cond_36b
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/d;->cwO()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_380

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] preparedDeleteCustomEmojiList failed. sync list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1bf

    :cond_380
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_389
    :goto_389
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_389

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v10, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v11, "[cpan] delete:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_389

    :cond_3b4
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/emotion/d;->dI(Ljava/util/List;)Z

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] end preparedDeleteCustomEmojiList user time:%d succes. size:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1bf

    :cond_3dd
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v6, "emoji info list no contains md5:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_249

    :cond_3ee
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iput v5, v4, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jay:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/emoji/sync/a;->u(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHQ()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIn()V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2d4b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_43a

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2d4b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_43a
    :goto_43a
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v5, Lcom/tencent/mm/h/a/ni;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/ni;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_119

    :cond_446
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uod:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "no things need to download."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43a

    .line 119
    :cond_462
    const-string/jumbo v6, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v7, "[cpan] do next scene. index:%d size:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/c/gk;->sAr:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/gl;->syU:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/f/f;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 121
    iget v6, v4, Lcom/tencent/mm/protocal/c/gl;->sAr:I

    iput v6, v5, Lcom/tencent/mm/protocal/c/gk;->sAr:I

    .line 122
    iget v5, v5, Lcom/tencent/mm/protocal/c/gk;->sAr:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/emoji/f/f;->mIndex:I

    .line 123
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emoji/f/f;->a(Lcom/tencent/mm/protocal/c/gl;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/f/f;->dmL:Lcom/tencent/mm/ah/f;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/emoji/f/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v4

    .line 125
    if-gez p1, :cond_5e

    .line 126
    const-string/jumbo v5, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v6, "[cpan] doScene error.nextNetId:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5e

    .line 131
    :cond_4c7
    if-nez p2, :cond_4cb

    if-eqz p3, :cond_4dc

    .line 132
    :cond_4cb
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/f;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_5e

    .line 136
    :cond_4dc
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/gl;

    .line 137
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/gl;->sAu:Ljava/util/LinkedList;

    if-eqz v5, :cond_4f2

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/gl;->sAu:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-gtz v5, :cond_50c

    .line 140
    :cond_4f2
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "Change MD5 to URL failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_4fb
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/f/f;->dmL:Lcom/tencent/mm/ah/f;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_5e

    .line 142
    :cond_50c
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/gl;->sAu:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/emotion/d;->dK(Ljava/util/List;)Z

    goto :goto_4fb

    :cond_518
    move-wide v6, v4

    goto/16 :goto_268
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 245
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 167
    const/16 v0, 0x2b9

    return v0
.end method
