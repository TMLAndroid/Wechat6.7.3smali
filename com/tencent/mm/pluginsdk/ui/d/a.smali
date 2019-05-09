.class public final Lcom/tencent/mm/pluginsdk/ui/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/m;
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 29
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/d/a;->a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/m;
    .registers 7

    .prologue
    .line 33
    if-nez p0, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 34
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/b$a;->sjn:Lcom/tencent/mm/pluginsdk/ui/d/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/b;->r(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/m;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_16

    .line 36
    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->start:I

    .line 37
    iput p3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->end:I

    .line 38
    iput p4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->linkColor:I

    .line 39
    iput p5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;->backgroundColor:I

    .line 41
    :cond_16
    return-object v0
.end method

.method public static bn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/i$a;->sjy:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 16
    :cond_b
    :goto_b
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/m;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 25
    :cond_27
    return-object v0
.end method
