.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V
    .registers 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->wo(I)Lcom/tencent/mm/plugin/qqmail/b/o;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nid:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nid:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->notifyDataSetChanged()V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    sget v3, Lcom/tencent/mm/plugin/qqmail/b$j;->plugin_qqmail_addrlist_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->bug()I

    move-result v0

    if-lez v0, :cond_7a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;->nia:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->bug()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->setMMTitle(Ljava/lang/String;)V

    .line 192
    return-void

    .line 189
    :cond_74
    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->nid:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 191
    :cond_7a
    const-string/jumbo v0, ""

    goto :goto_68
.end method
