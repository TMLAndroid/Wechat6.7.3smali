.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ij(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;)V
    .registers 2

    .prologue
    .line 918
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ngX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ngX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->nik:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ngX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->nik:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ngX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getMailAddrs()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ngX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getMailAddrs()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ngX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->buh()Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ngX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    .line 922
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->buh()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ngX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->z(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ngX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->A(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->ngX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->B(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 927
    :cond_84
    return-void
.end method
