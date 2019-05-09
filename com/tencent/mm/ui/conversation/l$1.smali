.class final Lcom/tencent/mm/ui/conversation/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTN:Lcom/tencent/mm/ui/conversation/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/l;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/l$1;->vTN:Lcom/tencent/mm/ui/conversation/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 28
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 6

    .prologue
    .line 32
    const/4 v0, 0x2

    if-ne p2, v0, :cond_25

    .line 33
    invoke-static {}, Lcom/tencent/mm/ch/d;->cxA()Lcom/tencent/mm/ch/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ch/d;->dA(Ljava/lang/String;I)V

    .line 36
    :cond_25
    if-nez p2, :cond_35

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$1;->vTN:Lcom/tencent/mm/ui/conversation/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/l;->vPc:Landroid/widget/ListView;

    if-nez v0, :cond_2e

    .line 44
    :goto_2d
    return-void

    .line 40
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$1;->vTN:Lcom/tencent/mm/ui/conversation/l;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/l;->a(Lcom/tencent/mm/ui/conversation/l;I)V

    goto :goto_2d

    .line 42
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$1;->vTN:Lcom/tencent/mm/ui/conversation/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/l;->cIs()V

    goto :goto_2d
.end method
