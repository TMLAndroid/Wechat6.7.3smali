.class public final Lcom/tencent/mm/plugin/favorite/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/ab;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQ(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 46
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/o;->VP(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 29
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 24
    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/Intent;II)V
    .registers 15

    .prologue
    .line 40
    const/4 v4, 0x1

    const/4 v7, 0x2

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 42
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 34
    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;IZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)V
    .registers 9

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->bM(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 53
    invoke-static {v0, p1, p3}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 54
    invoke-static {v0, p1, p3}, Lcom/tencent/mm/plugin/favorite/d;->b(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 55
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->DY(I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 56
    return-void
.end method
