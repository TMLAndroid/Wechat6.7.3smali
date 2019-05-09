.class public final Lcom/tencent/mm/pluginsdk/ui/applet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/base/o;
    .registers 9

    .prologue
    .line 19
    invoke-static/range {p1 .. p7}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V
    .registers 10

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->bM(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v1

    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->sco:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p6}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->cmJ()Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/ui/widget/a/c$a;->aeC(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, p7}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 41
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V
    .registers 6

    .prologue
    .line 24
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    .line 25
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 9

    .prologue
    .line 29
    invoke-static/range {p1 .. p7}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->b(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    return-object v0
.end method
