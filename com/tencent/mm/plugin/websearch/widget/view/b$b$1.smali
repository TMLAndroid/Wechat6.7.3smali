.class final Lcom/tencent/mm/plugin/websearch/widget/view/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/widget/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->ae(I)Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic qXE:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/b$b;I)V
    .registers 3

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b$1;->qXE:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iput p2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b$1;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cam()I
    .registers 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b$1;->qXE:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->iJQ:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b$1;->qXE:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->iJQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7
.end method

.method public final can()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b$1;->qXE:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXA:Ljava/util/List;

    return-object v0
.end method

.method public final cao()Z
    .registers 2

    .prologue
    .line 412
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b$1;->kX:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final hasNext()Z
    .registers 3

    .prologue
    .line 417
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b$1;->kX:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$b$1;->qXE:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->iJQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
