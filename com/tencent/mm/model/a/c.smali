.class public final Lcom/tencent/mm/model/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dYf:Lcom/tencent/mm/model/a/b;

.field dYg:Lcom/tencent/mm/model/a/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/model/a/c;->dYf:Lcom/tencent/mm/model/a/b;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/model/a/c;->dYg:Lcom/tencent/mm/model/a/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final Iw()Z
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/model/a/c;->dYf:Lcom/tencent/mm/model/a/b;

    if-nez v0, :cond_6

    .line 151
    const/4 v0, 0x0

    .line 153
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;
    .registers 4

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/model/a/c;->dYf:Lcom/tencent/mm/model/a/b;

    if-eqz v1, :cond_b

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/model/a/c;->dYf:Lcom/tencent/mm/model/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/a/b;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    .line 167
    :cond_b
    if-nez v0, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/model/a/c;->dYg:Lcom/tencent/mm/model/a/b;

    if-eqz v1, :cond_17

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/model/a/c;->dYg:Lcom/tencent/mm/model/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/a/b;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    .line 170
    :cond_17
    return-object v0
.end method

.method final iY(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 74
    const-string/jumbo v0, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v1, "[Abtest] parse xml faild. xml is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_f
    :goto_f
    return-void

    .line 77
    :cond_10
    const-string/jumbo v0, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v1, "[Abtest] parseXML content:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 80
    :try_start_23
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 81
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 82
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 84
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "testcase"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_f

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_4b
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 88
    new-instance v3, Lcom/tencent/mm/model/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/model/a/b;-><init>()V

    .line 89
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 91
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    .line 92
    const/4 v0, 0x0

    :goto_63
    if-ge v0, v5, :cond_1a8

    .line 93
    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 94
    if-eqz v6, :cond_e4

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e4

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "testpoint"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e4

    .line 95
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    .line 96
    new-instance v8, Lcom/tencent/mm/model/a/e;

    invoke-direct {v8}, Lcom/tencent/mm/model/a/e;-><init>()V

    .line 97
    if-eqz v7, :cond_c5

    .line 98
    const-string/jumbo v9, "id"

    invoke-interface {v7, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 99
    if-eqz v9, :cond_a7

    .line 100
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 101
    const-string/jumbo v10, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v11, "[Abtest] idValue:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput-object v9, v8, Lcom/tencent/mm/model/a/e;->id:Ljava/lang/String;

    .line 104
    :cond_a7
    const-string/jumbo v9, "reportid"

    invoke-interface {v7, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 105
    if-eqz v7, :cond_c5

    .line 106
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 107
    const-string/jumbo v9, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v10, "[Abtest] reportIdValue:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iput-object v7, v8, Lcom/tencent/mm/model/a/e;->dYh:Ljava/lang/String;

    .line 111
    :cond_c5
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 112
    const-string/jumbo v7, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v9, "[Abtest] casePointContent:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-object v6, v8, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    .line 114
    iget-object v6, v8, Lcom/tencent/mm/model/a/e;->id:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/model/a/b;->dYe:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_e1
    :goto_e1
    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    .line 117
    :cond_e4
    if-eqz v6, :cond_125

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_125

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "verifymd5"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_125

    .line 118
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 119
    const-string/jumbo v7, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v8, "[Abtest] verifymd5Content:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iput-object v6, v3, Lcom/tencent/mm/model/a/b;->dYa:Ljava/lang/String;
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_10e} :catch_10f

    goto :goto_e1

    .line 143
    :catch_10f
    move-exception v0

    .line 144
    const-string/jumbo v1, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v2, "[Abtest] parseXML exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 121
    :cond_125
    if-eqz v6, :cond_150

    :try_start_127
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_150

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "testcaseid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_150

    .line 122
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 123
    const-string/jumbo v7, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v8, "[Abtest] testcaseidContent:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iput-object v6, v3, Lcom/tencent/mm/model/a/b;->dYb:Ljava/lang/String;

    goto :goto_e1

    .line 125
    :cond_150
    if-eqz v6, :cond_17c

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17c

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "starttime"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17c

    .line 126
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 127
    const-string/jumbo v7, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v8, "[Abtest] starttimeContent:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iput-object v6, v3, Lcom/tencent/mm/model/a/b;->dYc:Ljava/lang/String;

    goto/16 :goto_e1

    .line 129
    :cond_17c
    if-eqz v6, :cond_e1

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e1

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "endtime"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e1

    .line 130
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 131
    const-string/jumbo v7, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v8, "[Abtest] endtimeContent:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iput-object v6, v3, Lcom/tencent/mm/model/a/b;->dYd:Ljava/lang/String;

    goto/16 :goto_e1

    .line 135
    :cond_1a8
    iget-object v0, v3, Lcom/tencent/mm/model/a/b;->dYb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c2

    const-string/jumbo v0, "0"

    iget-object v4, v3, Lcom/tencent/mm/model/a/b;->dYb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    .line 136
    iput-object v3, p0, Lcom/tencent/mm/model/a/c;->dYg:Lcom/tencent/mm/model/a/b;

    .line 87
    :goto_1bd
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4b

    .line 138
    :cond_1c2
    iput-object v3, p0, Lcom/tencent/mm/model/a/c;->dYf:Lcom/tencent/mm/model/a/b;
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_1c4} :catch_10f

    goto :goto_1bd
.end method
