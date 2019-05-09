.class abstract Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AttrTranslator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT_RESU",
            "LT;",
            ")V"
        }
    .end annotation
.end method

.method final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT_RESU",
            "LT;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 55
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 56
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_25

    .line 57
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string/jumbo v3, "android"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 59
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p0, p1, v2, v3, p3}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 65
    :cond_25
    return-void
.end method

.method f(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    .prologue
    .line 69
    return-void
.end method
