.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field dqb:Ljava/lang/String;

.field final synthetic fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 4

    .prologue
    .line 206
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/account/a/a/a;->getPhoneNum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;->dqb:Ljava/lang/String;

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public final JT()Z
    .registers 3

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;->dqb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;->dqb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;->dqb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 201
    :cond_43
    :goto_43
    const/4 v0, 0x1

    return v0

    .line 198
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$2;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_43
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
