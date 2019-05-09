.class public final Lcom/tencent/mm/storage/emotion/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        ">;",
        "Lcom/tencent/mm/cf/g$a;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmojiGroupInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/a;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmojiGroupInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 69
    return-void
.end method

.method private AE(Ljava/lang/String;)I
    .registers 13

    .prologue
    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 1255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1257
    const/4 v2, 0x0

    .line 1258
    const-string/jumbo v0, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    .line 1259
    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    const-string/jumbo v6, "0"

    aput-object v6, v3, v10

    .line 1261
    :try_start_14
    iget-object v6, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v7, 0x2

    invoke-interface {v6, v0, v3, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1262
    if-eqz v2, :cond_83

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1263
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_27} :catch_45
    .catchall {:try_start_14 .. :try_end_27} :catchall_7a

    move-result v0

    .line 1269
    :goto_28
    if-eqz v2, :cond_2d

    .line 1270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1273
    :cond_2d
    :goto_2d
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "count product id use time:%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    return v0

    .line 1265
    :catch_45
    move-exception v0

    .line 1266
    :try_start_46
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[countProductId]Count ProductId fail."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_46 .. :try_end_73} :catchall_7a

    .line 1269
    if-eqz v2, :cond_81

    .line 1270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    goto :goto_2d

    .line 1269
    :catchall_7a
    move-exception v0

    if-eqz v2, :cond_80

    .line 1270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_80
    throw v0

    :cond_81
    move v0, v1

    goto :goto_2d

    :cond_83
    move v0, v1

    goto :goto_28
.end method

.method private static final Fs(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ( type = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final Ft(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/storage/emotion/a;->Fs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and ( ( ( flag & 256 ) = 0 )  or ( flag is null ) )  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cwg()I
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 224
    const/4 v2, 0x0

    .line 226
    const-string/jumbo v1, "select  count(*) from EmojiInfo where catalog=?"

    .line 228
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCS:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-interface {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_2e

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 230
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_34
    .catchall {:try_start_5 .. :try_end_2d} :catchall_55

    move-result v0

    .line 235
    :cond_2e
    if-eqz v2, :cond_33

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_33
    :goto_33
    return v0

    .line 232
    :catch_34
    move-exception v1

    .line 233
    :try_start_35
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_55

    .line 235
    if-eqz v2, :cond_33

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_33

    .line 235
    :catchall_55
    move-exception v0

    if-eqz v2, :cond_5b

    .line 236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5b
    throw v0
.end method

.method public static cwo()Z
    .registers 3

    .prologue
    .line 605
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x33010

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 606
    return v0
.end method

.method private static cwr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/a;->Fs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/a;->Fs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCN:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/a;->Fs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCP:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/a;->Fs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final cws()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCN:I

    invoke-static {v1}, Lcom/tencent/mm/storage/emotion/a;->Fs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and  ( status = \'7\' ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gk(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 113
    :try_start_c
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "[oneliang]init,parse xml start."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v4, "custom_emoji/manifest.xml"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 120
    const-string/jumbo v2, "catalog"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    move v2, v3

    .line 122
    :goto_34
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_151

    .line 124
    new-instance v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v8}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 125
    invoke-interface {v7, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 126
    const-string/jumbo v4, "id"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 127
    const-string/jumbo v4, "sort"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b6

    .line 128
    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v10, "Set Sort id:%d,sort:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string/jumbo v13, "sort"

    invoke-interface {v0, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    and-int v10, v9, v4

    if-ne v10, v4, :cond_115

    move v4, v5

    :goto_89
    if-eqz v4, :cond_118

    invoke-direct {p0}, Lcom/tencent/mm/storage/emotion/a;->cwg()I

    move-result v4

    if-gtz v4, :cond_97

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->cwo()Z

    move-result v4

    if-eqz v4, :cond_118

    .line 132
    :cond_97
    const/4 v4, -0x1

    iput v4, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const v10, 0x33010

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 135
    const-string/jumbo v4, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v10, "moveCustomEmojiTabToSecond"

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_b6
    :goto_b6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 155
    const-string/jumbo v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    .line 156
    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e3

    .line 157
    const-string/jumbo v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    .line 159
    :cond_e3
    const-string/jumbo v4, "free"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_101

    .line 160
    const-string/jumbo v4, "free"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packType:I

    .line 163
    :cond_101
    iget v0, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    if-eq v0, v4, :cond_10d

    iget v0, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    if-ne v0, v4, :cond_110

    .line 164
    :cond_10d
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_34

    :cond_115
    move v4, v3

    .line 130
    goto/16 :goto_89

    .line 139
    :cond_118
    add-int/lit8 v4, v2, 0x1

    iput v4, v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11c} :catch_11d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11c} :catch_183
    .catchall {:try_start_c .. :try_end_11c} :catchall_1c4

    goto :goto_b6

    .line 172
    :catch_11d
    move-exception v0

    .line 173
    :try_start_11e
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init emoji group db error."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14b
    .catchall {:try_start_11e .. :try_end_14b} :catchall_1c4

    .line 180
    if-eqz v1, :cond_150

    .line 181
    :try_start_14d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_150} :catch_176

    .line 187
    :cond_150
    :goto_150
    return-object v6

    .line 168
    :cond_151
    :try_start_151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15a

    .line 169
    invoke-virtual {p0, v6}, Lcom/tencent/mm/storage/emotion/a;->dH(Ljava/util/List;)Z

    .line 171
    :cond_15a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "[oneliang]init,parse xml end."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_163} :catch_11d
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_163} :catch_183
    .catchall {:try_start_151 .. :try_end_163} :catchall_1c4

    .line 180
    if-eqz v1, :cond_150

    .line 181
    :try_start_165
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_168} :catch_169

    goto :goto_150

    .line 183
    :catch_169
    move-exception v0

    .line 184
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_150

    .line 183
    :catch_176
    move-exception v0

    .line 184
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_150

    .line 175
    :catch_183
    move-exception v0

    .line 176
    :try_start_184
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse xml error; "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b1
    .catchall {:try_start_184 .. :try_end_1b1} :catchall_1c4

    .line 180
    if-eqz v1, :cond_150

    .line 181
    :try_start_1b3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b6} :catch_1b7

    goto :goto_150

    .line 183
    :catch_1b7
    move-exception v0

    .line 184
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_150

    .line 179
    :catchall_1c4
    move-exception v0

    .line 180
    if-eqz v1, :cond_1ca

    .line 181
    :try_start_1c7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1ca} :catch_1cb

    .line 185
    :cond_1ca
    :goto_1ca
    throw v0

    .line 183
    :catch_1cb
    move-exception v1

    .line 184
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1ca
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cf/g;)I
    .registers 3

    .prologue
    .line 78
    if-eqz p1, :cond_4

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 81
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final acx(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 561
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "product id is null."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from EmojiGroupInfo where productID = \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' AND  ( status = \'7\' ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " AND ( ( ( flag & 256 ) = 0 )  or ( flag is null ) ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    :try_start_2f
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_4d

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 568
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_43} :catch_53
    .catchall {:try_start_2f .. :try_end_43} :catchall_74

    move-result v1

    if-lez v1, :cond_47

    const/4 v0, 0x1

    .line 573
    :cond_47
    if-eqz v2, :cond_4c

    .line 574
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 577
    :cond_4c
    :goto_4c
    return v0

    .line 573
    :cond_4d
    if-eqz v2, :cond_4c

    .line 574
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4c

    .line 570
    :catch_53
    move-exception v1

    .line 571
    :try_start_54
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Check GroupId Exist Faild."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_74

    .line 573
    if-eqz v2, :cond_4c

    .line 574
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4c

    .line 573
    :catchall_74
    move-exception v0

    if-eqz v2, :cond_7a

    .line 574
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7a
    throw v0
.end method

.method public final acy(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 825
    .line 826
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 829
    :try_start_7
    const-string/jumbo v0, "com.tencent.xin.emoticon.tusiji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCQ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 832
    :cond_1f
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/emotion/a;->bE(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_23} :catch_73

    move-result-object v0

    .line 833
    if-nez v0, :cond_3e

    move v0, v1

    .line 850
    :goto_27
    if-eqz v0, :cond_3d

    .line 851
    const-string/jumbo v2, "event_update_group"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mm/storage/emotion/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 852
    const-string/jumbo v1, "delete_group"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/a;->aam(Ljava/lang/String;)V

    .line 854
    :cond_3d
    return v0

    .line 837
    :cond_3e
    if-eqz v0, :cond_4f

    :try_start_40
    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    if-ne v2, v3, :cond_60

    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "jacks refuse delete custom emoji"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_4f
    :goto_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    .line 839
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    .line 840
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    .line 842
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/a;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_27

    .line 837
    :cond_60
    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_72} :catch_73

    goto :goto_4f

    .line 846
    :catch_73
    move-exception v0

    .line 847
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Delete By ProductId fail."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    move v0, v1

    goto :goto_27
.end method

.method public final ae(Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 858
    const/4 v4, 0x0

    .line 859
    const-wide/16 v0, -0x1

    .line 860
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_58

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 862
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    .line 863
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "surround deleteByGroupIdList in a transaction, ticket = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    .line 866
    :goto_2d
    if-eqz p1, :cond_49

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 867
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 868
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/a;->acy(Ljava/lang/String;)Z

    goto :goto_39

    .line 871
    :cond_49
    if-eqz v4, :cond_57

    .line 872
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 873
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "end deleteByGroupIdList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_57
    return-void

    :cond_58
    move-wide v2, v0

    goto :goto_2d
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 50
    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v0

    return v0
.end method

.method public final bE(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 197
    .line 198
    const-string/jumbo v0, "select * from EmojiGroupInfo where productID= ?"

    .line 201
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_33
    .catchall {:try_start_4 .. :try_end_10} :catchall_63

    move-result-object v3

    .line 202
    if-eqz v3, :cond_27

    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 203
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_73
    .catchall {:try_start_13 .. :try_end_1e} :catchall_71

    .line 204
    :try_start_1e
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->d(Landroid/database/Cursor;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_77
    .catchall {:try_start_1e .. :try_end_21} :catchall_71

    .line 210
    if-eqz v3, :cond_26

    .line 211
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_26
    :goto_26
    return-object v0

    .line 210
    :cond_27
    if-eqz v3, :cond_7c

    .line 211
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 213
    :goto_2d
    if-nez v0, :cond_26

    .line 214
    if-eqz p2, :cond_6b

    move-object v0, v1

    .line 215
    goto :goto_26

    .line 207
    :catch_33
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    .line 208
    :goto_37
    :try_start_37
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get getEmojiGroupInof fail. product id is"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_37 .. :try_end_5c} :catchall_71

    .line 210
    if-eqz v3, :cond_7a

    .line 211
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v4

    goto :goto_2d

    .line 210
    :catchall_63
    move-exception v0

    move-object v3, v1

    :goto_65
    if-eqz v3, :cond_6a

    .line 211
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6a
    throw v0

    .line 217
    :cond_6b
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    goto :goto_26

    .line 210
    :catchall_71
    move-exception v0

    goto :goto_65

    .line 207
    :catch_73
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    goto :goto_37

    :catch_77
    move-exception v2

    move-object v4, v0

    goto :goto_37

    :cond_7a
    move-object v0, v4

    goto :goto_2d

    :cond_7c
    move-object v0, v1

    goto :goto_2d
.end method

.method public final c(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 615
    if-nez p1, :cond_e

    .line 616
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "insert assertion!,invalid emojigroup info."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :goto_d
    return v0

    .line 620
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    .line 621
    iput v6, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    .line 622
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "jacks insert: packname: %s, lasttime: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-wide v4, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    .line 625
    if-eqz p1, :cond_3c

    iget v1, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    .line 628
    :cond_3c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/a;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 629
    if-eqz v1, :cond_50

    .line 630
    const-string/jumbo v2, "event_update_group"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/storage/emotion/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_50
    move v0, v1

    .line 632
    goto :goto_d
.end method

.method public final cwh()Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    const-string/jumbo v3, "select * from EmojiGroupInfo where type=?"

    .line 244
    const/4 v2, 0x0

    .line 246
    :try_start_6
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-interface {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_45

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 249
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 250
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->d(Landroid/database/Cursor;)V

    .line 251
    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_34} :catch_4c
    .catchall {:try_start_6 .. :try_end_34} :catchall_5d

    and-int/lit16 v3, v3, 0x100

    if-lez v3, :cond_41

    move v3, v0

    :goto_39
    if-nez v3, :cond_43

    .line 256
    :goto_3b
    if-eqz v2, :cond_40

    .line 257
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_40
    :goto_40
    return v0

    :cond_41
    move v3, v1

    .line 251
    goto :goto_39

    :cond_43
    move v0, v1

    goto :goto_3b

    .line 256
    :cond_45
    if-eqz v2, :cond_4a

    .line 257
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4a
    :goto_4a
    move v0, v1

    .line 260
    goto :goto_40

    .line 253
    :catch_4c
    move-exception v0

    .line 254
    :try_start_4d
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_5d

    .line 256
    if-eqz v2, :cond_4a

    .line 257
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4a

    .line 256
    :catchall_5d
    move-exception v0

    if-eqz v2, :cond_63

    .line 257
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_63
    throw v0
.end method

.method public final cwi()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/a;->Ft(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/a;->Ft(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :try_start_34
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_55

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 277
    :cond_44
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 278
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->d(Landroid/database/Cursor;)V

    .line 279
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_52} :catch_5b
    .catchall {:try_start_34 .. :try_end_52} :catchall_7c

    move-result v0

    if-nez v0, :cond_44

    .line 285
    :cond_55
    if-eqz v1, :cond_5a

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_5a
    :goto_5a
    return-object v2

    .line 282
    :catch_5b
    move-exception v0

    .line 283
    :try_start_5c
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get system group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_7c

    .line 285
    if-eqz v1, :cond_5a

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5a

    .line 285
    :catchall_7c
    move-exception v0

    if-eqz v1, :cond_82

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_82
    throw v0
.end method

.method public final cwj()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->cwr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    :try_start_21
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_42

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 307
    :cond_31
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 308
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->d(Landroid/database/Cursor;)V

    .line 309
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3f} :catch_48
    .catchall {:try_start_21 .. :try_end_3f} :catchall_69

    move-result v0

    if-nez v0, :cond_31

    .line 316
    :cond_42
    if-eqz v1, :cond_47

    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_47
    :goto_47
    return-object v2

    .line 313
    :catch_48
    move-exception v0

    .line 314
    :try_start_49
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get all group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_69

    .line 316
    if-eqz v1, :cond_47

    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_47

    .line 316
    :catchall_69
    move-exception v0

    if-eqz v1, :cond_6f

    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6f
    throw v0
.end method

.method public final cwk()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 330
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->cwr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    :try_start_21
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_44

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 339
    :cond_31
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 340
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->d(Landroid/database/Cursor;)V

    .line 341
    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_41} :catch_4a
    .catchall {:try_start_21 .. :try_end_41} :catchall_6b

    move-result v0

    if-nez v0, :cond_31

    .line 347
    :cond_44
    if-eqz v1, :cond_49

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 350
    :cond_49
    :goto_49
    return-object v2

    .line 344
    :catch_4a
    move-exception v0

    .line 345
    :try_start_4b
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get all group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_4b .. :try_end_65} :catchall_6b

    .line 347
    if-eqz v1, :cond_49

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_49

    .line 347
    :catchall_6b
    move-exception v0

    if-eqz v1, :cond_71

    .line 348
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_71
    throw v0
.end method

.method public final cwl()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->cws()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :try_start_21
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_42

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 367
    :cond_31
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 368
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->d(Landroid/database/Cursor;)V

    .line 369
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3f} :catch_48
    .catchall {:try_start_21 .. :try_end_3f} :catchall_69

    move-result v0

    if-nez v0, :cond_31

    .line 375
    :cond_42
    if-eqz v1, :cond_47

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 378
    :cond_47
    :goto_47
    return-object v2

    .line 372
    :catch_48
    move-exception v0

    .line 373
    :try_start_49
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get all group fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_69

    .line 375
    if-eqz v1, :cond_47

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_47

    .line 375
    :catchall_69
    move-exception v0

    if-eqz v1, :cond_6f

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6f
    throw v0
.end method

.method public final cwm()I
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from EmojiGroupInfo where "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->cws()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    :try_start_1d
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 387
    if-eqz v2, :cond_32

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 388
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_31} :catch_38
    .catchall {:try_start_1d .. :try_end_31} :catchall_59

    move-result v0

    .line 393
    :cond_32
    if-eqz v2, :cond_37

    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 396
    :cond_37
    :goto_37
    return v0

    .line 390
    :catch_38
    move-exception v1

    .line 391
    :try_start_39
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getDownloadGroupListCount fail."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_39 .. :try_end_53} :catchall_59

    .line 393
    if-eqz v2, :cond_37

    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_37

    .line 393
    :catchall_59
    move-exception v0

    if-eqz v2, :cond_5f

    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5f
    throw v0
.end method

.method public final cwn()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ar;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 505
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->cws()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " order by sort ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    :try_start_21
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_5d

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 512
    new-instance v0, Lcom/tencent/mm/storage/ar;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 513
    const-string/jumbo v3, "productID"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 514
    const-string/jumbo v4, "packName"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 516
    :cond_44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 517
    iput-object v5, v0, Lcom/tencent/mm/storage/ar;->bJd:Ljava/lang/String;

    .line 518
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 519
    iput-object v6, v0, Lcom/tencent/mm/storage/ar;->jfG:Ljava/lang/String;

    .line 520
    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ar;->Fo(I)V

    .line 521
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_5a} :catch_63
    .catchall {:try_start_21 .. :try_end_5a} :catchall_84

    move-result v5

    if-nez v5, :cond_44

    .line 527
    :cond_5d
    if-eqz v1, :cond_62

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 530
    :cond_62
    :goto_62
    return-object v2

    .line 524
    :catch_63
    move-exception v0

    .line 525
    :try_start_64
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get download group map failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_84

    .line 527
    if-eqz v1, :cond_62

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_62

    .line 527
    :catchall_84
    move-exception v0

    if-eqz v1, :cond_8a

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8a
    throw v0
.end method

.method public final cwp()V
    .registers 5

    .prologue
    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UPDATE EmojiGroupInfo SET sort=-1,lastUseTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "EmojiGroupInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string/jumbo v0, "event_update_group"

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/storage/emotion/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 890
    :cond_48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x33010

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 891
    return-void
.end method

.method public final cwq()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 920
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from EmojiGroupInfo where "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->cws()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/a;->Ft(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/a;->Ft(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or  ( recommand = \'1\' ) "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 924
    const-string/jumbo v3, " order by sort ASC,idx ASC,lastUseTime DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 928
    :try_start_4a
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 929
    if-eqz v1, :cond_6b

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 932
    :cond_5a
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 933
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->d(Landroid/database/Cursor;)V

    .line 934
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_68} :catch_71
    .catchall {:try_start_4a .. :try_end_68} :catchall_92

    move-result v0

    if-nez v0, :cond_5a

    .line 943
    :cond_6b
    if-eqz v1, :cond_70

    .line 944
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 946
    :cond_70
    :goto_70
    return-object v2

    .line 940
    :catch_71
    move-exception v0

    .line 941
    :try_start_72
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Panel EmojiGroupInfo."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_72 .. :try_end_8c} :catchall_92

    .line 943
    if-eqz v1, :cond_70

    .line 944
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_70

    .line 943
    :catchall_92
    move-exception v0

    if-eqz v1, :cond_98

    .line 944
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_98
    throw v0
.end method

.method public final cwt()Z
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1045
    const-string/jumbo v3, "select sync from EmojiGroupInfo where (type= ? or type= ? ) and sync=? and status=?"

    .line 1047
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCN:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string/jumbo v2, "0"

    aput-object v2, v4, v6

    const/4 v2, 0x3

    const-string/jumbo v5, "7"

    aput-object v5, v4, v2

    .line 1048
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v5, "checkStoreEmojiSync:%s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    const/4 v2, 0x0

    .line 1051
    :try_start_44
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v6, 0x2

    invoke-interface {v5, v3, v4, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4a} :catch_60
    .catchall {:try_start_44 .. :try_end_4a} :catchall_71

    move-result-object v2

    .line 1052
    if-eqz v2, :cond_59

    :try_start_4d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_7c
    .catchall {:try_start_4d .. :try_end_50} :catchall_71

    move-result v3

    if-eqz v3, :cond_59

    .line 1053
    if-eqz v2, :cond_58

    .line 1059
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1061
    :cond_58
    :goto_58
    return v0

    .line 1058
    :cond_59
    if-eqz v2, :cond_5e

    .line 1059
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5e
    :goto_5e
    move v0, v1

    .line 1061
    goto :goto_58

    .line 1056
    :catch_60
    move-exception v0

    move-object v0, v2

    :goto_62
    :try_start_62
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "checkStoreEmojiSync fail."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_79

    .line 1058
    if-eqz v0, :cond_5e

    .line 1059
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5e

    .line 1058
    :catchall_71
    move-exception v0

    move-object v1, v0

    :goto_73
    if-eqz v2, :cond_78

    .line 1059
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_78
    throw v1

    .line 1058
    :catchall_79
    move-exception v1

    move-object v2, v0

    goto :goto_73

    .line 1056
    :catch_7c
    move-exception v0

    move-object v0, v2

    goto :goto_62
.end method

.method public final cwu()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    const-string/jumbo v2, "select productID from EmojiGroupInfo where type=? and sync=?"

    .line 1118
    new-array v3, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCN:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string/jumbo v0, "1"

    aput-object v0, v3, v6

    .line 1119
    const/4 v0, 0x0

    .line 1121
    :try_start_24
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v2, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_41

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1124
    :cond_33
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3e} :catch_47
    .catchall {:try_start_24 .. :try_end_3e} :catchall_61

    move-result v2

    if-nez v2, :cond_33

    .line 1130
    :cond_41
    if-eqz v0, :cond_46

    .line 1131
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1133
    :cond_46
    :goto_46
    return-object v1

    .line 1128
    :catch_47
    move-exception v2

    :try_start_48
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "getNeedToSyncStoreEmojiProductList. exception.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_48 .. :try_end_5b} :catchall_61

    .line 1130
    if-eqz v0, :cond_46

    .line 1131
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_46

    .line 1130
    :catchall_61
    move-exception v1

    if-eqz v0, :cond_67

    .line 1131
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_67
    throw v1
.end method

.method public final cwv()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    const-string/jumbo v2, "select productID from EmojiGroupInfo where sync=? and (type=?  and status=?) or (type=? and flag=?)"

    .line 1146
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "0"

    aput-object v0, v3, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCN:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string/jumbo v0, "7"

    aput-object v0, v3, v6

    const/4 v0, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "0"

    aput-object v4, v3, v0

    .line 1147
    const/4 v0, 0x0

    .line 1149
    :try_start_42
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v2, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_5f

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 1152
    :cond_51
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5c} :catch_65
    .catchall {:try_start_42 .. :try_end_5c} :catchall_7f

    move-result v2

    if-nez v2, :cond_51

    .line 1158
    :cond_5f
    if-eqz v0, :cond_64

    .line 1159
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1161
    :cond_64
    :goto_64
    return-object v1

    .line 1156
    :catch_65
    move-exception v2

    :try_start_66
    const-string/jumbo v2, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "getNeedToUploadStoreEmojiProductList. exception.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_79
    .catchall {:try_start_66 .. :try_end_79} :catchall_7f

    .line 1158
    if-eqz v0, :cond_64

    .line 1159
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_64

    .line 1158
    :catchall_7f
    move-exception v1

    if-eqz v0, :cond_85

    .line 1159
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_85
    throw v1
.end method

.method public final cww()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 1171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    const-string/jumbo v0, "select * from EmojiGroupInfo where  (type=?  and status=?) or (type=? and flag=?)  order by sort ASC,idx ASC,lastUseTime DESC"

    .line 1178
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCN:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string/jumbo v4, "7"

    aput-object v4, v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x3

    const-string/jumbo v4, "0"

    aput-object v4, v3, v1

    .line 1179
    const/4 v1, 0x0

    .line 1181
    :try_start_3c
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v4, v0, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1182
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v3, "getNewMineGroupList : ==========="

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    if-eqz v1, :cond_65

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 1186
    :cond_54
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 1187
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->d(Landroid/database/Cursor;)V

    .line 1189
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_62} :catch_6b
    .catchall {:try_start_3c .. :try_end_62} :catchall_8c

    move-result v0

    if-nez v0, :cond_54

    .line 1196
    :cond_65
    if-eqz v1, :cond_6a

    .line 1197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1199
    :cond_6a
    :goto_6a
    return-object v2

    .line 1193
    :catch_6b
    move-exception v0

    .line 1194
    :try_start_6c
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Panel EmojiGroupInfo."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_6c .. :try_end_86} :catchall_8c

    .line 1196
    if-eqz v1, :cond_6a

    .line 1197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6a

    .line 1196
    :catchall_8c
    move-exception v0

    if-eqz v1, :cond_92

    .line 1197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_92
    throw v0
.end method

.method public final cwx()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1203
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "recover heart begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/storage/emotion/a;->bE(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    .line 1205
    if-nez v0, :cond_40

    .line 1206
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 1210
    :goto_1c
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    .line 1211
    const-string/jumbo v1, "emoji_custom_group"

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    .line 1212
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_CUSTOM:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    .line 1213
    iput v5, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    .line 1214
    iput v6, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packStatus:I

    .line 1215
    iput v5, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_flag:I

    .line 1216
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/a;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 1217
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "recover heart end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    return-void

    .line 1208
    :cond_40
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v2, "EmojiGroupInfo:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c
.end method

.method public final cwy()Z
    .registers 14

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1221
    const/4 v5, -0x1

    .line 1222
    const/4 v4, 0x0

    .line 1223
    const-wide/16 v0, -0x1

    .line 1224
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_7f

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 1226
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    move-object v4, v0

    .line 1228
    :goto_1d
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/a;->cwl()Ljava/util/ArrayList;

    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    .line 1231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 1232
    if-eqz v0, :cond_2b

    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 1233
    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/tencent/mm/storage/emotion/a;->AE(Ljava/lang/String;)I

    move-result v8

    .line 1234
    iget v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    if-eq v9, v8, :cond_2b

    .line 1235
    iput v8, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    .line 1236
    iget-object v8, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v9, "EmojiGroupInfo"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vf()Landroid/content/ContentValues;

    move-result-object v10

    const-string/jumbo v11, "productID=?"

    new-array v12, v6, [Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    aput-object v0, v12, v7

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2b

    .line 1241
    :cond_63
    if-eqz v4, :cond_7d

    .line 1242
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    move-result v0

    .line 1244
    :goto_69
    const-string/jumbo v1, "event_update_group"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v7, v2}, Lcom/tencent/mm/storage/emotion/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1245
    if-ltz v0, :cond_7b

    move v0, v6

    :goto_7a
    return v0

    :cond_7b
    move v0, v7

    goto :goto_7a

    :cond_7d
    move v0, v5

    goto :goto_69

    :cond_7f
    move-wide v2, v0

    goto :goto_1d
.end method

.method public final dH(Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 644
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_14

    .line 645
    :cond_a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "updateList . list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :goto_13
    return v5

    .line 649
    :cond_14
    const/4 v4, 0x0

    .line 650
    const-wide/16 v0, -0x1

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_92

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 653
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    .line 654
    const-string/jumbo v1, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "surround updateList in a transaction, ticket = %d"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v1, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    :goto_3f
    move v1, v5

    .line 657
    :goto_40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_74

    .line 658
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 659
    const-string/jumbo v7, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v8, "jacks packname: productid: %s, lasttime: %d, sort: %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    aput-object v10, v9, v5

    iget-wide v10, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v10, 0x2

    iget v11, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/a;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 657
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_40

    .line 664
    :cond_74
    if-eqz v4, :cond_82

    .line 665
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 666
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "end updateList transaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_82
    const-string/jumbo v0, "event_update_group"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v5, v1}, Lcom/tencent/mm/storage/emotion/a;->b(Ljava/lang/String;ILjava/lang/Object;)V

    move v5, v6

    .line 670
    goto :goto_13

    :cond_92
    move-wide v2, v0

    goto :goto_3f
.end method

.method public final getTableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    const-string/jumbo v0, "EmojiGroupInfo"

    return-object v0
.end method

.method public final gj(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "[oneliang]init start."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/emotion/a;->gk(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 97
    const-string/jumbo v0, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v1, "[oneliang]init end."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    return v0
.end method
