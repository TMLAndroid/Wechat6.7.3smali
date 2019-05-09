.class public final Lcom/tencent/mm/plugin/backup/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/l;


# instance fields
.field hJT:[B

.field hJU:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->hJT:[B

    .line 126
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->hJU:[B

    return-void

    .line 125
    :array_16
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
        0x2t
        0x23t
        0x21t
    .end array-data

    .line 126
    nop

    :array_20
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
        0x23t
        0x21t
    .end array-data
.end method

.method private static d(Lcom/tencent/mm/storage/bi;I)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 247
    :goto_9
    return-object v0

    .line 204
    :cond_a
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 205
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 208
    :try_start_16
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 210
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 213
    const/4 v1, 0x0

    const-string/jumbo v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 214
    const/4 v1, 0x0

    const-string/jumbo v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 217
    const/4 v1, 0x0

    const-string/jumbo v5, "length"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 218
    const/4 v1, 0x0

    const-string/jumbo v5, "endflag"

    const-string/jumbo v6, "1"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 219
    const/4 v1, 0x0

    const-string/jumbo v5, "cancelflag"

    const-string/jumbo v6, "0"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 220
    const/4 v1, 0x0

    const-string/jumbo v5, "voicelength"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 221
    iget-object v1, v2, Lcom/tencent/mm/modelvoice/n;->eHA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_75

    .line 222
    const/4 v1, 0x0

    const-string/jumbo v5, "fromusername"

    iget-object v6, v2, Lcom/tencent/mm/modelvoice/n;->eHA:Ljava/lang/String;

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 224
    :cond_75
    const/4 v5, 0x0

    const-string/jumbo v6, "isPlayed"

    iget-boolean v1, v2, Lcom/tencent/mm/modelvoice/n;->eHB:Z

    if-eqz v1, :cond_d5

    const-string/jumbo v1, "1"

    :goto_80
    invoke-interface {v4, v5, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 226
    const/4 v1, 0x0

    const-string/jumbo v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 228
    const/4 v1, 0x0

    const-string/jumbo v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 229
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 230
    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    .line 231
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_9a} :catch_d9

    .line 238
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/c;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/n;->eHA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_c4
    const-string/jumbo v1, "MicroMsg.BackupItemVoice"

    const-string/jumbo v2, "parseContent xml:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 224
    :cond_d5
    :try_start_d5
    const-string/jumbo v1, "0"
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d8} :catch_d9

    goto :goto_80

    .line 233
    :catch_d9
    move-exception v1

    .line 234
    const-string/jumbo v2, "MicroMsg.BackupItemVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packetVoice xml error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method private static d([B[B)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 183
    :cond_7
    :goto_7
    return v1

    :cond_8
    move v0, v1

    .line 178
    :goto_9
    array-length v2, p0

    if-ge v0, v2, :cond_15

    .line 179
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_7

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 183
    :cond_15
    const/4 v1, 0x1

    goto :goto_7
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/fo;ZLcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/fo;",
            "Z",
            "Lcom/tencent/mm/storage/bi;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/f/h$a;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/h/c;->xB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    const/4 v0, 0x0

    .line 70
    :cond_d
    :goto_d
    return v0

    .line 46
    :cond_e
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 48
    const/4 v0, 0x0

    goto :goto_d

    .line 51
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v2

    long-to-int v8, v2

    .line 52
    if-eqz p2, :cond_24

    move v0, v8

    .line 53
    goto :goto_d

    .line 56
    :cond_24
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/i$a;

    const/16 v4, 0x9

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p5

    move/from16 v5, p7

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/f/i$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/i;->a(Lcom/tencent/mm/plugin/backup/f/i$a;)I

    move-result v0

    .line 58
    invoke-static {p3, v8}, Lcom/tencent/mm/plugin/backup/f/g;->d(Lcom/tencent/mm/storage/bi;I)Ljava/lang/String;

    move-result-object v1

    .line 59
    if-nez v1, :cond_3e

    .line 60
    const/4 v0, 0x0

    goto :goto_d

    .line 63
    :cond_3e
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    if-nez v8, :cond_d

    goto :goto_d
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Lcom/tencent/mm/storage/bi;)I
    .registers 13

    .prologue
    const/4 v8, 0x6

    const/4 v7, -0x1

    const/16 v6, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    .line 77
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/c;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/h/c;->iH(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_b1

    .line 79
    :cond_1a
    :goto_1a
    const-string/jumbo v1, "MicroMsg.BackupItemVoice"

    const-string/jumbo v4, "recover, voiceContentXml:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_27
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_d9

    .line 85
    :try_start_30
    const-string/jumbo v0, ".msg.voicemsg.$voicelength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/b/g;->be(Ljava/lang/String;I)I

    move-result v4

    .line 86
    const-string/jumbo v0, ".msg.voicemsg.$fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    const-string/jumbo v5, ".msg.voicemsg.$isPlayed"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/backup/b/g;->be(Ljava/lang/String;I)I

    move-result v1

    .line 89
    int-to-long v4, v4

    if-ne v1, v2, :cond_c1

    move v1, v2

    :goto_59
    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvoice/n;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_60} :catch_c3

    .line 98
    :goto_60
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->oI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 100
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/h/c;->h(Lcom/tencent/mm/storage/bi;)J

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/h/c;->xB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/c/fo;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ae

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/g;->xp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ae

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/g;->hJT:[B

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/backup/f/g;->d([B[B)Z

    move-result v5

    if-eqz v5, :cond_f3

    invoke-static {v1, v8, v7}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    array-length v5, v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 105
    :cond_ae
    :goto_ae
    if-nez v0, :cond_107

    .line 122
    :cond_b0
    :goto_b0
    return v3

    .line 78
    :cond_b1
    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1a

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_c1
    move v1, v3

    .line 89
    goto :goto_59

    .line 90
    :catch_c3
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.BackupItemVoice"

    const-string/jumbo v4, "parsing voice msg xml failed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "MicroMsg.BackupItemVoice"

    const-string/jumbo v4, ""

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_60

    .line 95
    :cond_d9
    const-string/jumbo v0, "MicroMsg.BackupItemVoice"

    const-string/jumbo v1, "voicemsg paseXml failed:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/fo;->svH:Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    goto/16 :goto_60

    .line 103
    :cond_f3
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/g;->hJU:[B

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/backup/f/g;->d([B[B)Z

    move-result v4

    if-eqz v4, :cond_ae

    invoke-static {v1, v8, v7}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    array-length v5, v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    goto :goto_ae

    .line 109
    :cond_107
    invoke-static {p2, v6, v0}, Lcom/tencent/mm/plugin/backup/b/g;->b(Lcom/tencent/mm/protocal/c/fo;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b0

    .line 113
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/protocal/c/fo;I)Ljava/lang/String;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_b0

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/g;->xp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string/jumbo v4, "MicroMsg.BackupItemVoice"

    const-string/jumbo v5, "recover from path:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_b0
.end method
