.class final Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->Wi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    .line 146
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Lcom/tencent/mm/ah/f;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Lcom/tencent/mm/ah/f;

    .line 150
    :cond_35
    if-nez p1, :cond_ef

    if-nez p2, :cond_ef

    .line 151
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/ag;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/ag;->Xd()Ljava/util/LinkedList;

    move-result-object v4

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/account/a/a/a;->setFriendData(Ljava/util/LinkedList;)V

    .line 156
    if-eqz v4, :cond_117

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_117

    .line 158
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_57
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auc;

    .line 159
    if-eqz v0, :cond_57

    .line 160
    iget v0, v0, Lcom/tencent/mm/protocal/c/auc;->hQq:I

    if-ne v0, v3, :cond_114

    .line 164
    add-int/lit8 v0, v1, 0x1

    :goto_6b
    move v1, v0

    .line 166
    goto :goto_57

    .line 168
    :cond_6d
    if-lez v1, :cond_e2

    move v0, v3

    .line 170
    :goto_70
    const-string/jumbo v5, "MicroMsg.FindMContactLearmMoreUI"

    const-string/jumbo v6, "tigerreg data size=%d, addcount=%s"

    new-array v7, v7, [Ljava/lang/Object;

    if-nez v4, :cond_e4

    move v4, v2

    :goto_7b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e9

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e9

    if-eqz v0, :cond_e9

    .line 174
    const-string/jumbo v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    const-class v3, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->i(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string/jumbo v1, "login_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 189
    :goto_e1
    return-void

    :cond_e2
    move v0, v2

    .line 168
    goto :goto_70

    .line 170
    :cond_e4
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    goto :goto_7b

    .line 182
    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)V

    goto :goto_e1

    .line 186
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->app_err_system_busy_tip:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->fdq:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)V

    goto :goto_e1

    :cond_114
    move v0, v1

    goto/16 :goto_6b

    :cond_117
    move v0, v2

    move v1, v2

    goto/16 :goto_70
.end method
