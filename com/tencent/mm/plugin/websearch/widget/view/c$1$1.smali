.class final Lcom/tencent/mm/plugin/websearch/widget/view/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/c$1;->cas()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qYa:Lcom/tencent/mm/plugin/websearch/widget/view/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/c$1;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1$1;->qYa:Lcom/tencent/mm/plugin/websearch/widget/view/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eA(II)V
    .registers 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1$1;->qYa:Lcom/tencent/mm/plugin/websearch/widget/view/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXQ:I

    if-eq p2, v0, :cond_9

    .line 130
    :goto_8
    return-void

    .line 129
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1$1;->qYa:Lcom/tencent/mm/plugin/websearch/widget/view/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXB:Lcom/tencent/mm/plugin/websearch/widget/view/c$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/websearch/widget/view/c$b;->BM(I)V

    goto :goto_8
.end method
