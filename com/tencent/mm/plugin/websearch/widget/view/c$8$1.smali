.class final Lcom/tencent/mm/plugin/websearch/widget/view/c$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/widget/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/c$8;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qYb:Lcom/tencent/mm/plugin/websearch/widget/view/c$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/c$8;)V
    .registers 2

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$8$1;->qYb:Lcom/tencent/mm/plugin/websearch/widget/view/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bZl()V
    .registers 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$8$1;->qYb:Lcom/tencent/mm/plugin/websearch/widget/view/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c$8;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/i;->bZl()V

    .line 417
    return-void
.end method

.method public final cai()V
    .registers 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$8$1;->qYb:Lcom/tencent/mm/plugin/websearch/widget/view/c$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c$8;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$8$1;->qYb:Lcom/tencent/mm/plugin/websearch/widget/view/c$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c$8;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/f;->Ro(Ljava/lang/String;)V

    .line 412
    return-void
.end method
