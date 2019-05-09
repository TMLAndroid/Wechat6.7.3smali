.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZt:Lcom/tencent/mm/ui/tools/j;

.field final synthetic vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;Lcom/tencent/mm/ui/tools/j;)V
    .registers 3

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$2;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$2;->hZt:Lcom/tencent/mm/ui/tools/j;

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
    const/4 v8, 0x1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$2;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->e(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_17

    .line 280
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_16
    return v8

    .line 283
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$2;->hZt:Lcom/tencent/mm/ui/tools/j;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$2;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$2;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v7

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_16
.end method
