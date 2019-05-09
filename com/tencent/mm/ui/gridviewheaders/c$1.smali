.class final Lcom/tencent/mm/ui/gridviewheaders/c$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vWy:Lcom/tencent/mm/ui/gridviewheaders/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/c;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->vWy:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->vWy:Lcom/tencent/mm/ui/gridviewheaders/c;

    iput v0, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    iget-object v2, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v2}, Lcom/tencent/mm/ui/gridviewheaders/b;->cIA()I

    move-result v2

    if-nez v2, :cond_1b

    iget-object v0, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getCount()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    .line 42
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->vWy:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->notifyDataSetChanged()V

    .line 43
    return-void

    .line 41
    :cond_1b
    :goto_1b
    if-ge v0, v2, :cond_15

    iget v3, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    iget-object v4, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->vWu:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->HU(I)I

    move-result v4

    iget v5, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b
.end method

.method public final onInvalidated()V
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->vWy:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->a(Lcom/tencent/mm/ui/gridviewheaders/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c$1;->vWy:Lcom/tencent/mm/ui/gridviewheaders/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->notifyDataSetInvalidated()V

    .line 49
    return-void
.end method
