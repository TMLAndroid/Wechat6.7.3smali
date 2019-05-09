.class public final Lcom/tencent/mm/u/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/vfs/b;)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/b;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 37
    :try_start_b
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->o(Lcom/tencent/mm/vfs/b;)Ljava/io/InputStream;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_9d

    move-result-object v7

    const/4 v2, 0x0

    .line 38
    :try_start_10
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v7}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 41
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 42
    const-string/jumbo v3, "emoji"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 43
    if-eqz v8, :cond_1e0

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_1e0

    .line 44
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    move v5, v4

    .line 45
    :goto_33
    if-ge v5, v9, :cond_1e0

    .line 46
    invoke-interface {v8, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v10

    .line 48
    if-eqz v10, :cond_1d7

    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_1d7

    .line 49
    new-instance v11, Lcom/tencent/mm/storage/emotion/q;

    invoke-direct {v11}, Lcom/tencent/mm/storage/emotion/q;-><init>()V

    move v3, v4

    .line 50
    :goto_4b
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_1b9

    .line 51
    invoke-interface {v10, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v12

    .line 53
    const-string/jumbo v13, "key"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6c

    .line 54
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    .line 50
    :cond_68
    :goto_68
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4b

    .line 55
    :cond_6c
    const-string/jumbo v13, "cn-value"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_ca

    .line 56
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8c

    const-string/jumbo v12, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c0

    .line 57
    :cond_8c
    iget-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;
    :try_end_90
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_90} :catch_91
    .catchall {:try_start_10 .. :try_end_90} :catchall_c7

    goto :goto_68

    .line 37
    :catch_91
    move-exception v0

    :try_start_92
    throw v0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_93

    .line 108
    :catchall_93
    move-exception v1

    move-object v2, v0

    :goto_95
    if-eqz v7, :cond_9c

    if-eqz v2, :cond_1ed

    :try_start_99
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9c
    .catch Ljava/lang/Throwable; {:try_start_99 .. :try_end_9c} :catch_1e7
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9c} :catch_9d

    :cond_9c
    :goto_9c
    :try_start_9c
    throw v1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9d} :catch_9d

    :catch_9d
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.EmojiResHelper"

    const-string/jumbo v2, "parserSmileyConfig parseXML exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_b0
    :goto_b0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_bf

    .line 112
    const-string/jumbo v0, "MicroMsg.EmojiResHelper"

    const-string/jumbo v1, "parserSmileyConfig empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_bf
    return-object v6

    .line 59
    :cond_c0
    :try_start_c0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    goto :goto_68

    .line 108
    :catchall_c7
    move-exception v0

    move-object v1, v0

    goto :goto_95

    .line 61
    :cond_ca
    const-string/jumbo v13, "qq-value"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f8

    .line 62
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_ea

    const-string/jumbo v12, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f0

    .line 63
    :cond_ea
    iget-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    goto/16 :goto_68

    .line 65
    :cond_f0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    goto/16 :goto_68

    .line 67
    :cond_f8
    const-string/jumbo v13, "en-value"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_126

    .line 68
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_118

    const-string/jumbo v12, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11e

    .line 69
    :cond_118
    iget-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    goto/16 :goto_68

    .line 71
    :cond_11e
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    goto/16 :goto_68

    .line 73
    :cond_126
    const-string/jumbo v13, "tw-value"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_154

    .line 74
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_146

    const-string/jumbo v12, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14c

    .line 75
    :cond_146
    iget-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    goto/16 :goto_68

    .line 77
    :cond_14c
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    goto/16 :goto_68

    .line 79
    :cond_154
    const-string/jumbo v13, "th-value"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_182

    .line 80
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_174

    const-string/jumbo v12, "null"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17a

    .line 81
    :cond_174
    iget-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    goto/16 :goto_68

    .line 83
    :cond_17a
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    goto/16 :goto_68

    .line 85
    :cond_182
    const-string/jumbo v13, "fileName"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_193

    .line 86
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    goto/16 :goto_68

    .line 87
    :cond_193
    const-string/jumbo v13, "eggIndex"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_199
    .catch Ljava/lang/Throwable; {:try_start_c0 .. :try_end_199} :catch_91
    .catchall {:try_start_c0 .. :try_end_199} :catchall_c7

    move-result v12

    if-eqz v12, :cond_68

    .line 90
    :try_start_19c
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1a7} :catch_1ac
    .catch Ljava/lang/Throwable; {:try_start_19c .. :try_end_1a7} :catch_91
    .catchall {:try_start_19c .. :try_end_1a7} :catchall_c7

    move-result v0

    .line 94
    :goto_1a8
    :try_start_1a8
    iput v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_eggIndex:I

    goto/16 :goto_68

    .line 91
    :catch_1ac
    move-exception v0

    .line 92
    const-string/jumbo v12, "MicroMsg.EmojiResHelper"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1a8

    .line 97
    :cond_1b9
    const/4 v0, -0x1

    iput v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_position:I

    .line 98
    const-string/jumbo v0, "MicroMsg.EmojiResHelper"

    invoke-virtual {v11}, Lcom/tencent/mm/storage/emotion/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, v11, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    .line 101
    const-string/jumbo v0, "MicroMsg.EmojiResHelper"

    const-string/jumbo v3, "key is empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1d7
    :goto_1d7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_33

    .line 103
    :cond_1dc
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1df
    .catch Ljava/lang/Throwable; {:try_start_1a8 .. :try_end_1df} :catch_91
    .catchall {:try_start_1a8 .. :try_end_1df} :catchall_c7

    goto :goto_1d7

    .line 108
    :cond_1e0
    if-eqz v7, :cond_b0

    :try_start_1e2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto/16 :goto_b0

    :catch_1e7
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_9c

    :cond_1ed
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1f0} :catch_9d

    goto/16 :goto_9c
.end method

.method public static b(Lcom/tencent/mm/vfs/b;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/b;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 122
    :try_start_b
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->o(Lcom/tencent/mm/vfs/b;)Ljava/io/InputStream;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 126
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 127
    const-string/jumbo v2, "item"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 128
    if-eqz v6, :cond_cd

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_cd

    .line 130
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    move v4, v3

    .line 132
    :goto_32
    if-ge v4, v7, :cond_cd

    .line 133
    invoke-interface {v6, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_ab

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ab

    .line 135
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\""

    const-string/jumbo v8, ""

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string/jumbo v2, "\\\\u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 137
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v8

    .line 138
    const-string/jumbo v0, ""

    move v2, v3

    .line 139
    :goto_6e
    array-length v9, v8

    if-ge v2, v9, :cond_8b

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-char v9, v8, v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    .line 144
    :cond_8b
    new-instance v2, Lcom/tencent/mm/storage/emotion/s;

    invoke-direct {v2, v4, v0}, Lcom/tencent/mm/storage/emotion/s;-><init>(ILjava/lang/String;)V

    .line 145
    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 146
    const-string/jumbo v0, "MicroMsg.EmojiResHelper"

    const-string/jumbo v8, "key is null."

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_a1
    const-string/jumbo v0, "MicroMsg.EmojiResHelper"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_ab
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_32

    .line 148
    :cond_af
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b2} :catch_b3
    .catchall {:try_start_b .. :try_end_b2} :catchall_d5

    goto :goto_a1

    .line 154
    :catch_b3
    move-exception v0

    .line 155
    :try_start_b4
    const-string/jumbo v2, "MicroMsg.EmojiResHelper"

    const-string/jumbo v3, "parseSmileyPanelConfig parseXML exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c7
    .catchall {:try_start_b4 .. :try_end_c7} :catchall_d5

    .line 157
    if-eqz v1, :cond_cc

    .line 159
    :try_start_c9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_dc

    .line 164
    :cond_cc
    :goto_cc
    return-object v5

    .line 157
    :cond_cd
    if-eqz v1, :cond_cc

    .line 159
    :try_start_cf
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_d3

    goto :goto_cc

    .line 161
    :catch_d3
    move-exception v0

    goto :goto_cc

    .line 157
    :catchall_d5
    move-exception v0

    if-eqz v1, :cond_db

    .line 159
    :try_start_d8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_de

    .line 161
    :cond_db
    :goto_db
    throw v0

    :catch_dc
    move-exception v0

    goto :goto_cc

    :catch_de
    move-exception v1

    goto :goto_db
.end method
