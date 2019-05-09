.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nVa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V
    .registers 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->nVa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/h/a/lr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 40
    check-cast p1, Lcom/tencent/mm/h/a/lr;

    iget-object v0, p1, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lr$a;->bUL:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/lr$a;->bUM:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/lr;->bUK:Lcom/tencent/mm/h/a/lr$a;

    iget v2, v2, Lcom/tencent/mm/h/a/lr$a;->ret:I

    if-eqz v2, :cond_47

    if-eqz v1, :cond_47

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->nVa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->nVa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_35

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->nVa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->c(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->nVa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->nVa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_46
    return v3

    :cond_47
    if-nez v2, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->nVa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->nVa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$1;->nVa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->finish()V

    goto :goto_35
.end method
