.class public final Lcom/tencent/mm/plugin/wear/model/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/e/p$a;
    }
.end annotation


# static fields
.field public static final qSD:Ljava/lang/String;


# instance fields
.field public ceg:Z

.field public fSX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

.field public qSF:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field public qSG:Lcom/tencent/mm/f/c/d;

.field private qSH:I

.field public qSI:I

.field public qSJ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_wearvoicetotext.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->ceg:Z

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSH:I

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->fSX:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wear/model/e/p;)I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSI:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wear/model/e/p;Lcom/tencent/mm/plugin/wear/model/d/c;)Lcom/tencent/mm/plugin/wear/model/d/c;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSD:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/protocal/c/ckn;)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 221
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/ckn;->sxO:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_11

    .line 222
    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "voice data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_10
    :goto_10
    return-void

    .line 225
    :cond_11
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/ckn;->sxO:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSG:Lcom/tencent/mm/f/c/d;

    new-instance v4, Lcom/tencent/mm/f/b/g$a;

    iget v5, p2, Lcom/tencent/mm/protocal/c/ckn;->sRd:I

    invoke-direct {v4, v2, v5}, Lcom/tencent/mm/f/b/g$a;-><init>([BI)V

    invoke-virtual {v3, v4, v1, v1}, Lcom/tencent/mm/f/c/d;->a(Lcom/tencent/mm/f/b/g$a;IZ)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSH:I

    .line 227
    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v3, "write bytes: %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget v0, p2, Lcom/tencent/mm/protocal/c/ckn;->sRd:I

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [S

    move v0, v1

    .line 230
    :goto_43
    iget v4, p2, Lcom/tencent/mm/protocal/c/ckn;->sRd:I

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_5e

    .line 231
    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    .line 233
    :cond_5e
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c$a;-><init>()V

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget v4, p2, Lcom/tencent/mm/protocal/c/ckn;->sRd:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->a([SILcom/tencent/qqpinyin/voicerecoapi/c$a;)V

    .line 236
    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "state.vad_flag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->wKn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget v2, v0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->wKn:I

    if-ne v2, v7, :cond_ef

    .line 238
    iput v6, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSJ:I

    .line 243
    :cond_8a
    :goto_8a
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSJ:I

    if-eqz v0, :cond_d8

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSJ:I

    if-gez v0, :cond_aa

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->fSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_a1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->fSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 248
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->fSX:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 250
    :cond_aa
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSJ:I

    if-ne v0, v6, :cond_d8

    .line 251
    new-instance v0, Lcom/tencent/mm/protocal/c/cko;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cko;-><init>()V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/d/c;->talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cko;->tXp:Ljava/lang/String;

    .line 253
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cko;->sRA:Ljava/lang/String;

    .line 254
    iget v2, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSJ:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cko;->ssy:I

    .line 255
    iput-boolean v6, v0, Lcom/tencent/mm/protocal/c/cko;->tXT:Z

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v3, Lcom/tencent/mm/plugin/wear/model/e/p$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

    iget v4, v4, Lcom/tencent/mm/plugin/wear/model/d/c;->igH:I

    invoke-direct {v3, p0, v4, v0}, Lcom/tencent/mm/plugin/wear/model/e/p$a;-><init>(Lcom/tencent/mm/plugin/wear/model/e/p;ILcom/tencent/mm/protocal/c/cko;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 258
    iput v1, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSJ:I

    .line 262
    :cond_d8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->ceg:Z

    if-nez v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSH:I

    const/16 v2, 0xce4

    if-le v0, v2, :cond_10

    .line 263
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->ceg:Z

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_10

    .line 239
    :cond_ef
    iget v0, v0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->wKn:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8a

    .line 240
    iput v7, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSJ:I

    goto :goto_8a
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/16 v1, 0x15d

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 105
    instance-of v0, p4, Lcom/tencent/mm/plugin/wear/model/d/c;

    if-eqz v0, :cond_38

    .line 106
    check-cast p4, Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 107
    if-nez p1, :cond_f

    if-eqz p2, :cond_39

    .line 108
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/protocal/c/cko;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cko;-><init>()V

    .line 110
    iget-object v1, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cko;->tXp:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cko;->sRA:Ljava/lang/String;

    .line 112
    iput v2, v0, Lcom/tencent/mm/protocal/c/cko;->ssy:I

    .line 113
    iput-boolean v5, v0, Lcom/tencent/mm/protocal/c/cko;->tXT:Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/e/p$a;

    iget v3, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->igH:I

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/plugin/wear/model/e/p$a;-><init>(Lcom/tencent/mm/plugin/wear/model/e/p;ILcom/tencent/mm/protocal/c/cko;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 136
    :cond_38
    :goto_38
    return-void

    .line 117
    :cond_39
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->qSu:Z

    if-eqz v0, :cond_38

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/protocal/c/cko;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cko;-><init>()V

    .line 120
    iget-object v1, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cko;->tXp:Ljava/lang/String;

    .line 121
    iget-object v1, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->qSt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7d

    .line 122
    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "receive text: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->qSt:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v1, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->qSt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cko;->sRA:Ljava/lang/String;

    .line 124
    iput v5, v0, Lcom/tencent/mm/protocal/c/cko;->ssy:I

    .line 125
    iput-boolean v6, v0, Lcom/tencent/mm/protocal/c/cko;->tXT:Z

    .line 131
    :goto_6c
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/e/p$a;

    iget v3, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->igH:I

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/plugin/wear/model/e/p$a;-><init>(Lcom/tencent/mm/plugin/wear/model/e/p;ILcom/tencent/mm/protocal/c/cko;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_38

    .line 127
    :cond_7d
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cko;->sRA:Ljava/lang/String;

    .line 128
    iput v2, v0, Lcom/tencent/mm/protocal/c/cko;->ssy:I

    .line 129
    iput-boolean v5, v0, Lcom/tencent/mm/protocal/c/cko;->tXT:Z

    goto :goto_6c
.end method

.method public final reset()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 75
    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "reset: sessionId=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSG:Lcom/tencent/mm/f/c/d;

    if-eqz v0, :cond_2a

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSG:Lcom/tencent/mm/f/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/f/c/d;->uE()V

    .line 79
    iput-object v5, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSG:Lcom/tencent/mm/f/c/d;

    .line 80
    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "reset speexWriter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_3e

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 85
    iput-object v5, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSF:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 86
    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "reset voiceDetectAPI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

    if-eqz v0, :cond_5a

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/wear/model/d/c;->eJS:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 93
    iput-object v5, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSE:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 96
    :cond_5a
    iput v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSJ:I

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->ceg:Z

    .line 98
    iput v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSH:I

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->qSI:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->fSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 101
    return-void
.end method
