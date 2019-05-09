.class final Lcom/tencent/mm/plugin/websearch/widget/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qCo:Lcom/tencent/mm/ui/widget/picker/a;

.field final synthetic qXl:Lcom/tencent/mm/modelappbrand/t;

.field final synthetic qXm:Lcom/tencent/mm/plugin/websearch/widget/g;

.field final synthetic qXo:Landroid/os/Bundle;

.field final synthetic qXp:Ljava/text/SimpleDateFormat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/g;Lcom/tencent/mm/ui/widget/picker/a;Ljava/text/SimpleDateFormat;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V
    .registers 6

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->qXm:Lcom/tencent/mm/plugin/websearch/widget/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->qCo:Lcom/tencent/mm/ui/widget/picker/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->qXp:Ljava/text/SimpleDateFormat;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->qXo:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->qXl:Lcom/tencent/mm/modelappbrand/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIII)V
    .registers 8

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->qCo:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/a;->hide()V

    .line 197
    new-instance v0, Ljava/util/Date;

    add-int/lit16 v1, p2, -0x76c

    add-int/lit8 v2, p3, -0x1

    invoke-direct {v0, v1, v2, p4}, Ljava/util/Date;-><init>(III)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->qXp:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->qXo:Landroid/os/Bundle;

    const-string/jumbo v2, "value"

    if-eqz p1, :cond_2d

    :goto_1b
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->qXl:Lcom/tencent/mm/modelappbrand/t;

    if-eqz v0, :cond_2c

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->qXl:Lcom/tencent/mm/modelappbrand/t;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/g$3;->qXo:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 203
    :cond_2c
    return-void

    .line 199
    :cond_2d
    const-string/jumbo v0, ""

    goto :goto_1b
.end method
