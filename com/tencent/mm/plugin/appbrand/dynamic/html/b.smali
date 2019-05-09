.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/html/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .registers 10

    .prologue
    const/16 v4, 0x11

    .line 20
    const-string/jumbo v0, "a"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 21
    if-eqz p1, :cond_1d

    .line 22
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1, v0, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_1c
    :goto_1c
    return-void

    .line 25
    :cond_1d
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v1

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    const/4 v2, 0x0

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {p3, v2, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v0, v2

    if-eqz v0, :cond_61

    array-length v0, v2

    :goto_30
    if-lez v0, :cond_61

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-interface {p3, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v4, :cond_5e

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    :goto_40
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    .line 27
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 28
    invoke-interface {p3, v2, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 32
    if-eq v2, v1, :cond_1c

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x21

    invoke-interface {p3, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c

    .line 26
    :cond_5e
    add-int/lit8 v0, v0, -0x1

    goto :goto_30

    :cond_61
    const/4 v0, 0x0

    goto :goto_40
.end method
