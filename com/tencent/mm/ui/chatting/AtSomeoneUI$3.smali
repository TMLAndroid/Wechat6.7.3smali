.class final Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhx:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;->vhx:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 144
    if-nez p3, :cond_39

    invoke-static {}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->access$100()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 145
    const-string/jumbo v3, "Select_Conv_User"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;->vhx:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    sget v5, Lcom/tencent/mm/R$l;->at_all:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v6, ""

    aput-object v6, v0, v1

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v0, "select_raw_user_name"

    const-string/jumbo v1, "notify@all"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;->vhx:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->setResult(ILandroid/content/Intent;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;->vhx:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->finish()V

    .line 158
    return-void

    .line 148
    :cond_39
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;->vhx:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->access$100()Z

    move-result v4

    if-eqz v4, :cond_72

    :goto_45
    sub-int v0, p3, v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;->vhx:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->b(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v1

    .line 153
    :cond_63
    const-string/jumbo v3, "select_raw_user_name"

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2d

    :cond_72
    move v0, v1

    .line 148
    goto :goto_45
.end method
