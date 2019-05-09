.class public final Lcom/tencent/mm/plugin/scanner/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nHQ:Lcom/tencent/mm/plugin/scanner/a/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    .line 16
    return-void
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/p$a;
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 110
    const-string/jumbo v0, "postOfficeBox"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string/jumbo v0, "extendedAddress"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string/jumbo v0, "street"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    const-string/jumbo v0, "locality"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    const-string/jumbo v0, "region"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string/jumbo v0, "postalCode"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    const-string/jumbo v0, "country"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/p$a;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/a/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/p$c;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 122
    const-string/jumbo v0, "type"

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "buffer"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/tencent/mm/plugin/scanner/a/p$c;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/a/p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final LX(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 19
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 21
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 22
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 24
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 26
    const-string/jumbo v0, ""

    .line 27
    :goto_1c
    if-eq v1, v8, :cond_246

    .line 28
    packed-switch v1, :pswitch_data_24c

    .line 90
    :cond_21
    :goto_21
    :pswitch_21
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1c

    .line 30
    :pswitch_26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    const-string/jumbo v3, "firstName"

    invoke-interface {v2, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "middleName"

    invoke-interface {v2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "lastName"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/scanner/a/p$b;

    invoke-direct {v6, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/a/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHz:Lcom/tencent/mm/plugin/scanner/a/p$b;

    goto :goto_21

    .line 33
    :cond_52
    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/q;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/p$a;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHE:Lcom/tencent/mm/plugin/scanner/a/p$a;

    goto :goto_21

    .line 35
    :cond_64
    const-string/jumbo v1, "deliveryAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/q;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/p$a;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHF:Lcom/tencent/mm/plugin/scanner/a/p$a;

    goto :goto_21

    .line 37
    :cond_76
    const-string/jumbo v1, "homeAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/q;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/p$a;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHG:Lcom/tencent/mm/plugin/scanner/a/p$a;

    goto :goto_21

    .line 39
    :cond_88
    const-string/jumbo v1, "workAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/q;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/p$a;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHH:Lcom/tencent/mm/plugin/scanner/a/p$a;

    goto :goto_21

    .line 41
    :cond_9a
    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/q;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/p$c;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHA:Lcom/tencent/mm/plugin/scanner/a/p$c;

    goto/16 :goto_21

    .line 43
    :cond_ad
    const-string/jumbo v1, "logo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/q;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/p$c;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHB:Lcom/tencent/mm/plugin/scanner/a/p$c;

    goto/16 :goto_21

    .line 45
    :cond_c0
    const-string/jumbo v1, "sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a/q;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/a/p$c;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHC:Lcom/tencent/mm/plugin/scanner/a/p$c;

    goto/16 :goto_21

    .line 51
    :pswitch_d3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_21

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string/jumbo v3, "nickName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/p;->aVr:Ljava/lang/String;

    goto/16 :goto_21

    .line 56
    :cond_f6
    const-string/jumbo v3, "photoUrl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_105

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/p;->fGC:Ljava/lang/String;

    goto/16 :goto_21

    .line 58
    :cond_105
    const-string/jumbo v3, "birthday"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHD:Ljava/lang/String;

    goto/16 :goto_21

    .line 60
    :cond_114
    const-string/jumbo v3, "mobilePhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13b

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHI:Ljava/util/List;

    if-nez v4, :cond_12a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHI:Ljava/util/List;

    :cond_12a
    if-eqz v1, :cond_21

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHI:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHI:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 62
    :cond_13b
    const-string/jumbo v3, "homePhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_162

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHJ:Ljava/util/List;

    if-nez v4, :cond_151

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHJ:Ljava/util/List;

    :cond_151
    if-eqz v1, :cond_21

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHJ:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHJ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 64
    :cond_162
    const-string/jumbo v3, "workPhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_189

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHK:Ljava/util/List;

    if-nez v4, :cond_178

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHK:Ljava/util/List;

    :cond_178
    if-eqz v1, :cond_21

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHK:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHK:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 66
    :cond_189
    const-string/jumbo v3, "telAVPhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b0

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHL:Ljava/util/List;

    if-nez v4, :cond_19f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHL:Ljava/util/List;

    :cond_19f
    if-eqz v1, :cond_21

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHL:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHL:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 68
    :cond_1b0
    const-string/jumbo v3, "phoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d7

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHM:Ljava/util/List;

    if-nez v4, :cond_1c6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHM:Ljava/util/List;

    :cond_1c6
    if-eqz v1, :cond_21

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHM:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHM:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 70
    :cond_1d7
    const-string/jumbo v3, "email"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e6

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/p;->cCt:Ljava/lang/String;

    goto/16 :goto_21

    .line 72
    :cond_1e6
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f5

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/p;->title:Ljava/lang/String;

    goto/16 :goto_21

    .line 74
    :cond_1f5
    const-string/jumbo v3, "role"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_204

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHN:Ljava/lang/String;

    goto/16 :goto_21

    .line 76
    :cond_204
    const-string/jumbo v3, "agent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_213

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHO:Ljava/lang/String;

    goto/16 :goto_21

    .line 78
    :cond_213
    const-string/jumbo v3, "note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_222

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/p;->nHP:Ljava/lang/String;

    goto/16 :goto_21

    .line 80
    :cond_222
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_231

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/p;->url:Ljava/lang/String;

    goto/16 :goto_21

    .line 82
    :cond_231
    const-string/jumbo v3, "organization"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/a/p;->fGL:Ljava/lang/String;

    goto/16 :goto_21

    .line 89
    :pswitch_240
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    sput-object v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    goto/16 :goto_21

    .line 98
    :cond_246
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/q;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    sput-object v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    .line 100
    return-void

    .line 28
    nop

    :pswitch_data_24c
    .packed-switch 0x1
        :pswitch_240
        :pswitch_26
        :pswitch_21
        :pswitch_d3
    .end packed-switch
.end method
