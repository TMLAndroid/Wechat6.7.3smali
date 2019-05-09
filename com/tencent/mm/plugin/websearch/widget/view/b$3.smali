.class final Lcom/tencent/mm/plugin/websearch/widget/view/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/b;->a(ILcom/tencent/mm/plugin/websearch/api/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUp:I

.field final synthetic qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;I)V
    .registers 3

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iput p2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->aUp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$3;->aUp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->BL(I)V

    .line 254
    return-void
.end method
