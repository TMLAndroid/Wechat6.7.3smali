.class final Lcom/tencent/mm/plugin/websearch/widget/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXl:Lcom/tencent/mm/modelappbrand/t;

.field final synthetic qXm:Lcom/tencent/mm/plugin/websearch/widget/g;

.field final synthetic qXn:Lcom/tencent/mm/ui/widget/picker/c;

.field final synthetic qXo:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/g;Lcom/tencent/mm/ui/widget/picker/c;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V
    .registers 5

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->qXm:Lcom/tencent/mm/plugin/websearch/widget/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->qXn:Lcom/tencent/mm/ui/widget/picker/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->qXo:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->qXl:Lcom/tencent/mm/modelappbrand/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/Object;)V
    .registers 6

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->qXn:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/c;->vAB:Landroid/support/design/widget/c;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/c;->vAB:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->dismiss()V

    .line 151
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->qXo:Landroid/os/Bundle;

    const-string/jumbo v2, "value"

    if-eqz p1, :cond_28

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->qXl:Lcom/tencent/mm/modelappbrand/t;

    if-eqz v0, :cond_27

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->qXl:Lcom/tencent/mm/modelappbrand/t;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/g$2;->qXo:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 155
    :cond_27
    return-void

    .line 151
    :cond_28
    const-string/jumbo v0, ""

    goto :goto_16
.end method
