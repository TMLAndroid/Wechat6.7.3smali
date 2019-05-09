.class final Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhy:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;)V
    .registers 2

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->fhy:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->fhy:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->fhx:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->fhy:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->fhx:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->fhy:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->fhx:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 376
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->fhy:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->fhx:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->k(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 377
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1b0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->fhy:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->fhx:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->k(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/ah/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->fhy:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->fhx:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/ah/f;

    .line 381
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12$1;->fhy:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$12;->fhx:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->l(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V

    .line 382
    return-void
.end method
