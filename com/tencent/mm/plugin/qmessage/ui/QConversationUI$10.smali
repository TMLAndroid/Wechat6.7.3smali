.class final Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncU:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

.field final synthetic ncV:Lcom/tencent/mm/ui/widget/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Lcom/tencent/mm/ui/widget/b/a;)V
    .registers 3

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;->ncU:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;->ncV:Lcom/tencent/mm/ui/widget/b/a;

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
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;->ncU:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->c(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_17

    .line 229
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x1

    .line 234
    :goto_16
    return v0

    .line 233
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;->ncV:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;->ncU:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;->ncU:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->d(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    .line 234
    const/4 v0, 0x1

    goto :goto_16
.end method
