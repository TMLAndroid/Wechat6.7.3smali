.class public final Lcom/tencent/mm/plugin/welab/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dYM:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/welab/g;->dYM:Ljavax/xml/parsers/DocumentBuilder;

    return-void
.end method

.method public static Uh(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;
    .registers 18

    .prologue
    .line 38
    const-string/jumbo v2, "MicroMsg.Welabparser"

    const-string/jumbo v3, "ABTest msg content: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string/jumbo v2, ">\n+\\s*<"

    const-string/jumbo v3, "><"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v5, Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/welab/c/a/a;-><init>()V

    .line 41
    invoke-static {v2}, Lcom/tencent/mm/plugin/welab/g;->jl(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 42
    if-nez v3, :cond_37

    .line 43
    const-string/jumbo v3, "MicroMsg.Welabparser"

    const-string/jumbo v4, "Msg parsing failed, msg: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v5

    .line 89
    :goto_36
    return-object v2

    .line 47
    :cond_37
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    .line 48
    if-nez v2, :cond_3f

    .line 49
    const/4 v2, 0x0

    goto :goto_36

    .line 51
    :cond_3f
    const-string/jumbo v4, "type"

    invoke-interface {v2, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v4, :cond_210

    const-string/jumbo v6, "newabtestlabs"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_210

    .line 54
    const-string/jumbo v4, "prioritylevel"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 55
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-lez v6, :cond_71

    .line 56
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 59
    :cond_71
    const-string/jumbo v4, "status"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 60
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-lez v6, :cond_8e

    .line 61
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_status:I

    .line 70
    :cond_8e
    iput v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_prioritylevel:I

    .line 72
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v12

    .line 73
    const/4 v2, 0x0

    move v4, v2

    :goto_96
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v4, v2, :cond_421

    .line 74
    invoke-interface {v12, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_23e

    .line 76
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_23e

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "expinfo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23e

    .line 81
    :try_start_b6
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    if-eqz v3, :cond_23e

    const-string/jumbo v6, "id"

    invoke-interface {v3, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_23e

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    const-string/jumbo v3, "sequence"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-eqz v6, :cond_23e

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string/jumbo v3, "starttime"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-lez v6, :cond_21c

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_427

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_112} :catch_233

    move-wide v10, v6

    :goto_113
    :try_start_113
    const-string/jumbo v3, "monitor"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_idkey:I

    const-string/jumbo v3, "monitor"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_idkeyValue:I
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_165} :catch_226

    :goto_165
    :try_start_165
    const-string/jumbo v3, "endtime"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-lez v6, :cond_187

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_424

    :cond_187
    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v6

    :goto_18d
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "args"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_243

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v13

    const/4 v2, 0x0

    move v6, v2

    :goto_1aa
    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v6, v2, :cond_243

    invoke-interface {v13, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_20c

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v16, "arg"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20c

    move-object v0, v3

    check-cast v0, Lorg/w3c/dom/Element;

    move-object v2, v0

    const-string/jumbo v16, "key"

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    check-cast v3, Lorg/w3c/dom/Element;

    const-string/jumbo v16, "value"

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v16

    if-eqz v16, :cond_20c

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v16

    if-eqz v16, :cond_20c

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_20c} :catch_233

    :cond_20c
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1aa

    .line 65
    :cond_210
    const-string/jumbo v2, "MicroMsg.Welabparser"

    const-string/jumbo v3, "recv illegal type msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    .line 66
    goto/16 :goto_36

    .line 81
    :cond_21c
    :try_start_21c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    move-wide v10, v6

    goto/16 :goto_113

    :catch_226
    move-exception v3

    const-string/jumbo v6, "MicroMsg.Welabparser"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_231} :catch_233

    goto/16 :goto_165

    .line 82
    :catch_233
    move-exception v2

    .line 83
    const-string/jumbo v3, "MicroMsg.Welabparser"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_23e
    :goto_23e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_96

    .line 81
    :cond_243
    :try_start_243
    iput-wide v14, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_sequence:J

    iput-wide v10, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_starttime:J

    iput-wide v8, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_endtime:J

    const-string/jumbo v2, "AllVer"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_AllVer:I

    const-string/jumbo v2, "BizType"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_BizType:I

    const-string/jumbo v2, "Desc_cn"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Desc_cn:Ljava/lang/String;

    const-string/jumbo v2, "Desc_en"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Desc_en:Ljava/lang/String;

    const-string/jumbo v2, "Desc_hk"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Desc_hk:Ljava/lang/String;

    const-string/jumbo v2, "Desc_tw"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Desc_tw:Ljava/lang/String;

    const-string/jumbo v2, "DetailURL"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_DetailURL:Ljava/lang/String;

    const-string/jumbo v2, "Introduce_cn"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Introduce_cn:Ljava/lang/String;

    const-string/jumbo v2, "Introduce_en"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Introduce_en:Ljava/lang/String;

    const-string/jumbo v2, "Introduce_hk"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Introduce_hk:Ljava/lang/String;

    const-string/jumbo v2, "Introduce_tw"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Introduce_tw:Ljava/lang/String;

    const-string/jumbo v2, "Pos"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Pos:I

    const-string/jumbo v2, "Type"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Type:I

    const-string/jumbo v2, "Switch"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    const-string/jumbo v2, "WeAppPath"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_WeAppPath:Ljava/lang/String;

    const-string/jumbo v2, "WeAppUser"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_WeAppUser:Ljava/lang/String;

    const-string/jumbo v2, "LabsAppId"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    const-string/jumbo v2, "TitleKey_android"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_TitleKey_android:Ljava/lang/String;

    const-string/jumbo v2, "Title_cn"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Title_cn:Ljava/lang/String;

    const-string/jumbo v2, "Title_en"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Title_en:Ljava/lang/String;

    const-string/jumbo v2, "Title_hk"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Title_hk:Ljava/lang/String;

    const-string/jumbo v2, "Title_tw"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Title_tw:Ljava/lang/String;

    const-string/jumbo v2, "ThumbUrl_cn"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ThumbUrl_cn:Ljava/lang/String;

    const-string/jumbo v2, "ThumbUrl_en"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ThumbUrl_en:Ljava/lang/String;

    const-string/jumbo v2, "ThumbUrl_hk"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ThumbUrl_hk:Ljava/lang/String;

    const-string/jumbo v2, "ThumbUrl_tw"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ThumbUrl_tw:Ljava/lang/String;

    const-string/jumbo v2, "ImgUrl_android_cn"

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/welab/g;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ImgUrl_android_cn:Ljava/lang/String;

    const-string/jumbo v2, "ImgUrl_android_tw"

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/welab/g;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ImgUrl_android_tw:Ljava/lang/String;

    const-string/jumbo v2, "ImgUrl_android_en"

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/welab/g;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ImgUrl_android_en:Ljava/lang/String;

    const-string/jumbo v2, "ImgUrl_android_hk"

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/welab/g;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ImgUrl_android_hk:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ImgUrl_android_cn:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b2

    const-string/jumbo v2, "ImgUrl_cn"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ImgUrl_android_cn:Ljava/lang/String;

    :cond_3b2
    iget-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ImgUrl_android_en:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c5

    const-string/jumbo v2, "ImgUrl_en"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ImgUrl_android_en:Ljava/lang/String;

    :cond_3c5
    iget-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ImgUrl_android_hk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d8

    const-string/jumbo v2, "ImgUrl_hk"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ImgUrl_android_hk:Ljava/lang/String;

    :cond_3d8
    iget-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ImgUrl_android_tw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3eb

    const-string/jumbo v2, "ImgUrl_tw"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_ImgUrl_android_tw:Ljava/lang/String;

    :cond_3eb
    const-string/jumbo v2, "RedPoint"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_RedPoint:I

    const-string/jumbo v2, "WeAppDebugMode"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_WeAppDebugMode:I

    const-string/jumbo v2, "TitleKey_android"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_TitleKey_android:Ljava/lang/String;

    const-string/jumbo v2, "Icon"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Icon:Ljava/lang/String;
    :try_end_41f
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_41f} :catch_233

    goto/16 :goto_23e

    :cond_421
    move-object v2, v5

    .line 89
    goto/16 :goto_36

    :cond_424
    move-wide v8, v6

    goto/16 :goto_18d

    :cond_427
    move-wide v10, v6

    goto/16 :goto_113
.end method

.method public static Ui(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 252
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 254
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8
.end method

.method private static b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 234
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const/4 v0, 0x1

    move v1, v0

    .line 240
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 242
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    .line 236
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_53
    return-object v0

    :cond_54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_53
.end method

.method private static jl(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .registers 4

    .prologue
    .line 261
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/welab/g;->dYM:Ljavax/xml/parsers/DocumentBuilder;

    if-eqz v0, :cond_20

    sget-object v0, Lcom/tencent/mm/plugin/welab/g;->dYM:Ljavax/xml/parsers/DocumentBuilder;

    :goto_14
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 264
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 267
    :goto_1f
    return-object v0

    .line 262
    :cond_20
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/welab/g;->dYM:Ljavax/xml/parsers/DocumentBuilder;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_14

    .line 265
    :catch_2b
    move-exception v0

    .line 266
    const-string/jumbo v1, "MicroMsg.Welabparser"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x0

    goto :goto_1f
.end method
