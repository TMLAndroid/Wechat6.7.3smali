.class public final Lcom/tencent/mm/plugin/account/friend/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/ui/g$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private ecf:Landroid/app/ProgressDialog;

.field fiC:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

.field private fiD:Z

.field fiE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/g$a;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiD:Z

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiE:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiC:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiD:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/g$a;B)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiD:Z

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiE:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiC:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiD:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final g([I)V
    .registers 7

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ah;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/account/friend/a/ah;-><init>([I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiD:Z

    if-eqz v1, :cond_37

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->inviteqqfriends_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->inviteqqfriends_inviting:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/account/friend/ui/g$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/g$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/g;Lcom/tencent/mm/plugin/account/friend/a/ah;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->ecf:Landroid/app/ProgressDialog;

    .line 60
    :cond_37
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/16 v1, 0x74

    .line 64
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eq v0, v1, :cond_9

    .line 80
    :goto_8
    return-void

    .line 68
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->ecf:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_15

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->ecf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->ecf:Landroid/app/ProgressDialog;

    .line 73
    :cond_15
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 74
    if-nez p1, :cond_45

    if-nez p2, :cond_45

    .line 75
    const-string/jumbo v0, "MicroMsg.SendInviteEmail"

    const-string/jumbo v1, "dealSendInviteEmailSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiD:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->inviteqqfriends_invite_success:I

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$h;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/g$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/g$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_8

    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiC:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/g$a;->c(ZLjava/lang/String;)V

    goto :goto_8

    .line 79
    :cond_45
    const-string/jumbo v0, "MicroMsg.SendInviteEmail"

    const-string/jumbo v1, "dealSendInviteEmailFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiC:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/g$a;->c(ZLjava/lang/String;)V

    goto :goto_8
.end method
