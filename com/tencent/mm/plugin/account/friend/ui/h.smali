.class public final Lcom/tencent/mm/plugin/account/friend/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/ui/h$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private ecf:Landroid/app/ProgressDialog;

.field fiH:Lcom/tencent/mm/plugin/account/friend/ui/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/h$a;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->fiH:Lcom/tencent/mm/plugin/account/friend/ui/h$a;

    .line 41
    return-void
.end method


# virtual methods
.method final e(Landroid/database/Cursor;)V
    .registers 9

    .prologue
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    if-eqz p1, :cond_40

    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 66
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v4, :cond_38

    .line 67
    new-instance v5, Lcom/tencent/mm/plugin/account/friend/a/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/account/friend/a/n;-><init>()V

    .line 68
    invoke-virtual {v5, p1}, Lcom/tencent/mm/plugin/account/friend/a/n;->d(Landroid/database/Cursor;)V

    .line 69
    iget-object v6, v5, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 74
    :cond_38
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/account/friend/a$h;->gcontact_select_email:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/account/friend/a$h;->app_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/account/friend/ui/h$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/h$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/h;Ljava/util/ArrayList;)V

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 87
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/16 v6, 0x1e9

    const/4 v5, 0x0

    .line 107
    const-string/jumbo v0, "MicroMsg.SendInviteGoogleContact"

    const-string/jumbo v1, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string/jumbo p3, ""

    :cond_23
    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eq v0, v6, :cond_2f

    .line 125
    :goto_2e
    return-void

    .line 112
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->ecf:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3b

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->ecf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->ecf:Landroid/app/ProgressDialog;

    .line 117
    :cond_3b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 118
    if-nez p1, :cond_5e

    if-nez p2, :cond_5e

    .line 119
    const-string/jumbo v0, "MicroMsg.SendInviteGoogleContact"

    const-string/jumbo v1, "dealSendInviteSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->inviteqqfriends_invite_success:I

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$h;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/h$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/h$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/h;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 123
    :cond_5e
    const-string/jumbo v0, "MicroMsg.SendInviteGoogleContact"

    const-string/jumbo v1, "dealSendInviteFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->fiH:Lcom/tencent/mm/plugin/account/friend/ui/h$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/account/friend/ui/h$a;->cw(Z)V

    goto :goto_2e
.end method

.method final pU(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/ae;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/ae;-><init>(Ljava/util/ArrayList;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->inviteqqfriends_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->inviteqqfriends_inviting:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/account/friend/ui/h$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/h$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/h;Lcom/tencent/mm/plugin/account/friend/a/ae;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/h;->ecf:Landroid/app/ProgressDialog;

    .line 103
    return-void
.end method
