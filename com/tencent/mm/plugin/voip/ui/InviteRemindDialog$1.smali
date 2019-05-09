.class final Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 62
    :try_start_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x13005

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/h$a;->PY(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_119

    .line 65
    if-eqz v2, :cond_51

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_51

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/h$a;

    .line 68
    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/h$a;->ewK:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/h$a;->ewK:I

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_51
    :goto_51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x13005

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/h$a;->N(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/h$a;

    .line 81
    const-string/jumbo v3, "MMInviteRemindDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "val "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h$a;->ewK:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a2} :catch_a3

    goto :goto_6b

    .line 96
    :catch_a3
    move-exception v0

    .line 97
    const-string/jumbo v2, "MMInviteRemindDialog"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->b(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)I

    move-result v0

    if-nez v0, :cond_184

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_invite_msg_text:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_bf
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/voip/c;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->finish()V

    .line 117
    return-void

    .line 71
    :cond_103
    :try_start_103
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/h$a;-><init>()V

    .line 72
    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/h$a;->ewK:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/h$a;->ewK:I

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_51

    .line 84
    :cond_119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    new-instance v2, Lcom/tencent/mm/plugin/voip/model/h$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/h$a;-><init>()V

    .line 86
    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->ewK:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/h$a;->ewK:I

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x13005

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/h$a;->N(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 90
    :goto_14c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/h$a;

    .line 93
    const-string/jumbo v3, "MMInviteRemindDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "val "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/voip/model/h$a;->hitCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/h$a;->ewK:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_183} :catch_a3

    goto :goto_14c

    .line 105
    :cond_184
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->b(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_197

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_voice_invite_msg_text:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_bf

    :cond_197
    move-object v0, v1

    goto/16 :goto_bf
.end method
