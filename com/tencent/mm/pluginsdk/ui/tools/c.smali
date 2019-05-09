.class public final Lcom/tencent/mm/pluginsdk/ui/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bnm;I)V
    .registers 4

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mm/api/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/i;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/api/i;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bnm;I)V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bob;I)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 52
    const-string/jumbo v0, "Contact_User"

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bob;->hPY:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v0, "Contact_Nick"

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bob;->hRf:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bob;->sPp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bob;->sPq:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v0, "Contact_Sex"

    iget v1, p1, Lcom/tencent/mm/protocal/c/bob;->ffh:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string/jumbo v0, "Contact_KHideExpose"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    sget-object v0, Lcom/tencent/mm/ui/e$a;->uHO:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bob;->tac:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v0, "key_add_contact_openim_appid"

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bob;->euK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v0, "key_add_contact_match_type"

    iget v1, p1, Lcom/tencent/mm/protocal/c/bob;->tGq:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string/jumbo v0, "key_add_contact_custom_detail_visible"

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bob;->tGH:Lcom/tencent/mm/protocal/c/bbe;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bbe;->txn:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const-string/jumbo v0, "key_add_contact_custom_detail"

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bob;->tGH:Lcom/tencent/mm/protocal/c/bbe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbe;->kSY:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v0, "MicroMsg.BuildContactInfoIntent"

    const-string/jumbo v1, "[tomys] anti, content: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bob;->tac:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method
