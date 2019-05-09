.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field icY:Z

.field final synthetic vfi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V
    .registers 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->vfi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->icY:Z

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .prologue
    .line 98
    add-int v0, p2, p3

    if-ne v0, p4, :cond_8

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->icY:Z

    .line 103
    :goto_7
    return-void

    .line 101
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->icY:Z

    goto :goto_7
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 8

    .prologue
    .line 91
    if-nez p2, :cond_39

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->icY:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->vfi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfw:Z

    if-eqz v0, :cond_39

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$1;->vfi:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBF()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfy:Z

    if-nez v1, :cond_39

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfy:Z

    new-instance v1, Lcom/tencent/mm/ai/a/l;

    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->idQ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->drv:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vfC:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ai/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cBH()V

    .line 94
    :cond_39
    return-void
.end method
