.class public final Lcom/google/android/exoplayer2/i/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    move v2, v0

    :goto_a
    if-eqz v2, :cond_19

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_16
    return v0

    :cond_17
    move v2, v1

    goto :goto_a

    :cond_19
    move v0, v1

    goto :goto_16
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 85
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_19

    .line 86
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 87
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_15
    return-object v0

    .line 85
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 90
    :cond_19
    const/4 v0, 0x0

    goto :goto_15
.end method
