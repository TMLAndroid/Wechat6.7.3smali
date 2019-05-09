.class final Lcom/tencent/mm/ui/chatting/k/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic vAj:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

.field final synthetic vAk:Lcom/tencent/mm/ui/chatting/k/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/a/e;ILcom/tencent/mm/ui/chatting/view/MMChattingListView;)V
    .registers 4

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a/e$1;->vAk:Lcom/tencent/mm/ui/chatting/k/a/e;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/k/a/e$1;->kX:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/k/a/e$1;->vAj:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 193
    iget v0, p0, Lcom/tencent/mm/ui/chatting/k/a/e$1;->kX:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e$1;->vAk:Lcom/tencent/mm/ui/chatting/k/a/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e$1;->vAk:Lcom/tencent/mm/ui/chatting/k/a/e;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/k/a/e$1;->kX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/k/a/e;->HH(I)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/e$1;->vAj:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setHighLightChild(I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->ury:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 197
    return-void
.end method
