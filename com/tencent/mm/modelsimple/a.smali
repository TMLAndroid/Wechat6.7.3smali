.class final Lcom/tencent/mm/modelsimple/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nc(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 15
    new-instance v2, Lcom/tencent/mm/modelsimple/BindWordingContent;

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/modelsimple/BindWordingContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 18
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 19
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 23
    const-string/jumbo v0, ""

    .line 25
    :goto_26
    if-eq v1, v5, :cond_7a

    .line 26
    packed-switch v1, :pswitch_data_7c

    .line 49
    :cond_2b
    :goto_2b
    :pswitch_2b
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_26

    .line 28
    :pswitch_30
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 31
    :pswitch_35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2b

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string/jumbo v4, "title"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 35
    iput-object v1, v2, Lcom/tencent/mm/modelsimple/BindWordingContent;->title:Ljava/lang/String;

    goto :goto_2b

    .line 36
    :cond_55
    const-string/jumbo v4, "text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 37
    iput-object v1, v2, Lcom/tencent/mm/modelsimple/BindWordingContent;->content:Ljava/lang/String;

    goto :goto_2b

    .line 38
    :cond_61
    const-string/jumbo v4, "type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 40
    :try_start_6a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/modelsimple/BindWordingContent;->boJ:Ljava/lang/Integer;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_70} :catch_71

    goto :goto_2b

    .line 42
    :catch_71
    move-exception v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/modelsimple/BindWordingContent;->boJ:Ljava/lang/Integer;

    goto :goto_2b

    .line 51
    :cond_7a
    return-object v2

    .line 26
    nop

    :pswitch_data_7c
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2b
        :pswitch_35
    .end packed-switch
.end method
