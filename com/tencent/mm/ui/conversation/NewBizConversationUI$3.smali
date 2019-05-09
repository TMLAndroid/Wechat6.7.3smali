.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .registers 2

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->e(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/storage/ak;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->g(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->k(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/widget/b/a;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->h(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->i(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)I

    move-result v8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->j(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)I

    move-result v9

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    .line 396
    const/4 v0, 0x1

    return v0
.end method
