.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static hFI:Ljava/lang/String;

.field public static hFJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 206
    const-string/jumbo v0, "<msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;->hFI:Ljava/lang/String;

    .line 207
    const-string/jumbo v0, "</msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;->hFJ:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/protocal/c/fo;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avg()Lcom/tencent/mm/storage/emotion/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 217
    if-nez v1, :cond_17

    .line 289
    :goto_16
    return-object v0

    .line 221
    :cond_17
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->xF(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;

    move-result-object v0

    .line 222
    if-nez v0, :cond_36

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_36
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 228
    :try_start_3b
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 230
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 231
    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    const/4 v4, 0x0

    const-string/jumbo v5, "msg"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 233
    const/4 v4, 0x0

    const-string/jumbo v5, "emoji"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 234
    const/4 v4, 0x0

    const-string/jumbo v5, "fromusername"

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 235
    const/4 v4, 0x0

    const-string/jumbo v5, "tousername"

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 236
    const/4 v4, 0x0

    const-string/jumbo v5, "type"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 237
    const/4 v4, 0x0

    const-string/jumbo v5, "idbuffer"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwG()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 238
    const/4 v4, 0x0

    const-string/jumbo v5, "md5"

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;->hKl:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 239
    const/4 v4, 0x0

    const-string/jumbo v5, "len"

    const-string/jumbo v6, "1024"

    invoke-interface {v3, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 240
    const/4 v4, 0x0

    const-string/jumbo v5, "androidmd5"

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;->hKk:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 241
    const/4 v0, 0x0

    const-string/jumbo v4, "androidlen"

    const-string/jumbo v5, "1024"

    invoke-interface {v3, v0, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 246
    const/4 v0, 0x0

    const-string/jumbo v4, "productid"

    iget-object v5, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 247
    const/4 v0, 0x0

    const-string/jumbo v4, "emoji"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 249
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ZH()Z

    move-result v0

    if-eqz v0, :cond_133

    .line 250
    const/4 v0, 0x0

    const-string/jumbo v4, "gameext"

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 251
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gameext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 252
    const-string/jumbo v0, ".gameext.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    const-string/jumbo v0, ".gameext.$content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string/jumbo v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_116

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 255
    :cond_116
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V

    .line 256
    const-string/jumbo v0, ""

    goto/16 :goto_16

    .line 258
    :cond_11e
    const/4 v1, 0x0

    const-string/jumbo v5, "type"

    invoke-interface {v3, v1, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 259
    const/4 v1, 0x0

    const-string/jumbo v4, "content"

    invoke-interface {v3, v1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 260
    const/4 v0, 0x0

    const-string/jumbo v1, "gameext"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 263
    :cond_133
    const/4 v0, 0x0

    const-string/jumbo v1, "msg"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 264
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 265
    invoke-virtual {v2}, Ljava/io/StringWriter;->flush()V

    .line 266
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_143
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_143} :catch_180
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_143} :catch_191
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_143} :catch_1a2
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_143} :catch_1b3

    .line 280
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :try_start_14b
    sget-object v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;->hFI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 283
    sget-object v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;->hFJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 284
    sget-object v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c$a;->hFJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string/jumbo v1, "MicroMsg.EmojiConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_178} :catch_17a

    goto/16 :goto_16

    .line 287
    :catch_17a
    move-exception v0

    const-string/jumbo v0, ""

    goto/16 :goto_16

    .line 267
    :catch_180
    move-exception v0

    .line 268
    const-string/jumbo v1, "MicroMsg.EmojiConvert"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v0, ""

    goto/16 :goto_16

    .line 270
    :catch_191
    move-exception v0

    .line 271
    const-string/jumbo v1, "MicroMsg.EmojiConvert"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const-string/jumbo v0, ""

    goto/16 :goto_16

    .line 273
    :catch_1a2
    move-exception v0

    .line 274
    const-string/jumbo v1, "MicroMsg.EmojiConvert"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v0, ""

    goto/16 :goto_16

    .line 276
    :catch_1b3
    move-exception v0

    .line 277
    const-string/jumbo v1, "MicroMsg.EmojiConvert"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const-string/jumbo v0, ""

    goto/16 :goto_16
.end method

.method public static xu(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 210
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a;->xE(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;

    move-result-object v0

    .line 211
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/a$a;->hKk:Ljava/lang/String;

    goto :goto_7
.end method
