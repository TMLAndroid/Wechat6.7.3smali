.class final Lcom/tencent/mm/plugin/websearch/widget/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEL:Lcom/tencent/mm/ui/widget/picker/b;

.field final synthetic qXl:Lcom/tencent/mm/modelappbrand/t;

.field final synthetic qXm:Lcom/tencent/mm/plugin/websearch/widget/g;

.field final synthetic qXo:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/g;Lcom/tencent/mm/ui/widget/picker/b;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V
    .registers 5

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$4;->qXm:Lcom/tencent/mm/plugin/websearch/widget/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/g$4;->hEL:Lcom/tencent/mm/ui/widget/picker/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/g$4;->qXo:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/g$4;->qXl:Lcom/tencent/mm/modelappbrand/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ZLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$4;->hEL:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->hide()V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$4;->qXo:Landroid/os/Bundle;

    const-string/jumbo v2, "value"

    if-eqz p1, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/g$4;->hEL:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/picker/b;->cKk()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$4;->qXl:Lcom/tencent/mm/modelappbrand/t;

    if-eqz v0, :cond_30

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$4;->qXl:Lcom/tencent/mm/modelappbrand/t;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/g$4;->qXo:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 272
    :cond_30
    return-void

    .line 267
    :cond_31
    const-string/jumbo v0, "-1"

    goto :goto_1f
.end method
