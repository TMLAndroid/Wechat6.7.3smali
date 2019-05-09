.class public Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ag/d$a;
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/account/bind/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;,
        Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$c;,
        Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;
    }
.end annotation


# instance fields
.field private faB:I

.field private faG:Landroid/widget/TextView;

.field private faT:Ljava/lang/String;

.field private faw:Z

.field private fay:Ljava/lang/String;

.field private faz:Landroid/app/ProgressDialog;

.field private fdA:Landroid/widget/ListView;

.field private fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

.field private fdC:Ljava/lang/String;

.field private fdD:Ljava/lang/String;

.field private fdE:Lcom/tencent/mm/plugin/account/friend/a/af;

.field private fdF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private fdG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/account/friend/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private pP:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faw:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->pP:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdF:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdG:Ljava/util/HashMap;

    return-void
.end method

.method private VZ()V
    .registers 4

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faz:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_23

    .line 626
    :cond_c
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faz:Landroid/app/ProgressDialog;

    .line 634
    :cond_23
    return-void
.end method

.method private Wa()V
    .registers 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faz:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 640
    :cond_11
    return-void
.end method

.method private Wj()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 250
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "updateToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faw:Z

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x33005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdD:Ljava/lang/String;

    .line 253
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faw:Z

    if-nez v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 254
    :cond_35
    const-class v0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->Y(Ljava/lang/Class;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->finish()V

    .line 259
    :goto_3d
    return-void

    .line 251
    :cond_3e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x33006

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x33008

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faT:Ljava/lang/String;

    goto :goto_21

    .line 257
    :cond_65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faw:Z

    if-eqz v0, :cond_6d

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->Wk()V

    goto :goto_3d

    :cond_6d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->VZ()V

    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faT:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$c;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3d
.end method

.method private Wk()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 552
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->pP:Z

    .line 553
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->VZ()V

    .line 554
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdD:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Landroid/content/Context;Ljava/lang/String;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 555
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Lcom/tencent/mm/plugin/account/bind/ui/a;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdC:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;Lcom/tencent/mm/plugin/account/friend/a/n;)V
    .registers 10

    .prologue
    .line 488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 493
    if-eqz p1, :cond_40

    .line 494
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 495
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 496
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v4, :cond_38

    .line 497
    new-instance v5, Lcom/tencent/mm/plugin/account/friend/a/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/account/friend/a/n;-><init>()V

    .line 498
    invoke-virtual {v5, p1}, Lcom/tencent/mm/plugin/account/friend/a/n;->d(Landroid/database/Cursor;)V

    .line 499
    iget-object v6, v5, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 504
    :cond_38
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->gcontact_select_email:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/account/bind/a$i;->app_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;

    invoke-direct {v5, p0, v3, p2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/account/friend/a/n;)V

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 517
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;Ljava/util/ArrayList;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 77
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] success:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdK:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    if-ne p1, v0, :cond_2e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->pP:Z

    if-nez v0, :cond_2e

    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/af;

    iget v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdG:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdD:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/af;-><init>(Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdE:Lcom/tencent/mm/plugin/account/friend/a/af;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdE:Lcom/tencent/mm/plugin/account/friend/a/af;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdL:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    if-ne p1, v0, :cond_42

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->Wa()V

    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "Google Contact is Empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->ct(Z)V

    goto :goto_2d

    :cond_42
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->fdM:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    if-ne p1, v0, :cond_6a

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->Wa()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI No Login or network unavaile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->finish()V

    goto :goto_2d

    :cond_66
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->ct(Z)V

    goto :goto_2d

    :cond_6a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->pP:Z

    if-nez v0, :cond_2d

    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI unknow error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->Wa()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->finish()V

    goto :goto_2d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Lcom/tencent/mm/plugin/account/friend/a/n;Lcom/tencent/mm/plugin/account/friend/a/n;)V
    .registers 3

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/friend/a/n;Lcom/tencent/mm/plugin/account/friend/a/n;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 77
    if-eqz p1, :cond_1c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x33006

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->Wk()V

    :goto_1b
    return-void

    :cond_1c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->Wa()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->ct(Z)V

    goto :goto_1b
.end method

.method private a(Lcom/tencent/mm/plugin/account/friend/a/n;Lcom/tencent/mm/plugin/account/friend/a/n;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    iget-object v1, p1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/ae;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/ae;-><init>(Ljava/util/ArrayList;)V

    .line 523
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleitemid:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 525
    if-nez p2, :cond_46

    .line 526
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleitemid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/friend/a/ae;->fgB:Ljava/lang/String;

    .line 527
    iput v5, p1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlecgistatus:I

    .line 528
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/friend/a/o;->b(Lcom/tencent/mm/plugin/account/friend/a/n;)Z

    .line 534
    :goto_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->yc()V

    .line 535
    return-void

    .line 530
    :cond_46
    iget-object v0, p2, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleitemid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/friend/a/ae;->fgB:Ljava/lang/String;

    .line 531
    iput v5, p2, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlecgistatus:I

    .line 532
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/account/friend/a/o;->b(Lcom/tencent/mm/plugin/account/friend/a/n;)Z

    goto :goto_40
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/c/aub;)V
    .registers 7

    .prologue
    .line 558
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "handleListGoogleContactCGIResponse Count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/c/aub;->hPS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_1f

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->yc()V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 562
    :cond_1f
    monitor-exit p0

    return-void

    .line 558
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Z
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->pP:Z

    return v0
.end method

.method private ct(Z)V
    .registers 4

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 614
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->gcontact_network_error_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 620
    :goto_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    return-void

    .line 615
    :cond_18
    if-eqz p1, :cond_21

    .line 616
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->gcontact_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 618
    :cond_21
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->gcontact_default_error_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Lcom/tencent/mm/plugin/account/friend/a/af;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdE:Lcom/tencent/mm/plugin/account/friend/a/af;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdF:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdG:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Z
    .registers 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->pP:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fay:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 113
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->gcontact_friend:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 168
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->gcontact_friend_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->setMMTitle(I)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 178
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faG:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->gcontact_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdA:Landroid/widget/ListView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdA:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    .line 184
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/ui/tools/n;)V

    .line 224
    return-void
.end method

.method public final jT(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-nez v0, :cond_7

    .line 350
    :cond_6
    :goto_6
    return-void

    .line 304
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/n;

    .line 305
    if-eqz v0, :cond_6

    .line 308
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_status:I

    packed-switch v1, :pswitch_data_82

    goto :goto_6

    .line 311
    :pswitch_17
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 326
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleitemid:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbN:Z

    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbM:Z

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fiE:Ljava/lang/String;

    .line 327
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbN:Z

    .line 328
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 329
    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 331
    iput v4, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlecgistatus:I

    .line 332
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/o;->b(Lcom/tencent/mm/plugin/account/friend/a/n;)Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->yc()V

    goto :goto_6

    .line 337
    :pswitch_57
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleid:Ljava/lang/String;

    .line 338
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/o;->pP(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_73

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v2, v5, :cond_7d

    .line 340
    :cond_73
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/friend/a/n;Lcom/tencent/mm/plugin/account/friend/a/n;)V

    .line 344
    :goto_77
    if-eqz v1, :cond_6

    .line 345
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 342
    :cond_7d
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Landroid/database/Cursor;Lcom/tencent/mm/plugin/account/friend/a/n;)V

    goto :goto_77

    .line 308
    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_17
        :pswitch_57
    .end packed-switch
.end method

.method public final kk(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_9

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->notifyDataSetChanged()V

    .line 461
    :cond_9
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 237
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_2d

    .line 239
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2e

    .line 240
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faw:Z

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->Wj()V

    .line 247
    :cond_2d
    :goto_2d
    return-void

    .line 243
    :cond_2e
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faw:Z

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->finish()V

    goto :goto_2d
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 465
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 466
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fay:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->finish()V

    .line 123
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faB:I

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fay:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    iput-object p0, v0, Lcom/tencent/mm/plugin/account/bind/ui/a;->fdr:Lcom/tencent/mm/plugin/account/bind/ui/a$a;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->initView()V

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/plugin/account/friend/a/m;->bX(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faw:Z

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->faw:Z

    if-eqz v0, :cond_72

    .line 129
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "startActivityCheckGooglePlayServices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    :goto_60
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/o;->clear()V

    .line 134
    return-void

    .line 131
    :cond_72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->Wj()V

    goto :goto_60
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/o;->clear()V

    .line 164
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 16
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
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x3a

    .line 228
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "onItemClick position:%d,"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_a7

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdA:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/n;

    if-eqz v0, :cond_a7

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v3, "jumpToProfile email:%s, username:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v2, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v1, :cond_59

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-nez v1, :cond_61

    :cond_59
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a8

    :cond_61
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_ShowFMessageList"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "verify_gmail"

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "profileName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlename:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Source_FMessage"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v2, :cond_a7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a7

    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 233
    :cond_a7
    :goto_a7
    return-void

    .line 231
    :cond_a8
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "friend_type"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "friend_user_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "friend_num"

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "friend_nick"

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlename:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "friend_weixin_nick"

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "friend_googleID"

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "friend_googleItemID"

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "friend_scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_a7
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->d(Lcom/tencent/mm/ag/d$a;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_25

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->yc()V

    .line 145
    :cond_25
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 354
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string/jumbo v0, ""

    :goto_21
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 356
    if-nez p1, :cond_b9

    if-nez p2, :cond_b9

    .line 357
    sparse-switch v0, :sswitch_data_164

    .line 399
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_3a
    :goto_3a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->Wa()V

    .line 454
    return-void

    :cond_3e
    move-object v0, p3

    .line 354
    goto :goto_21

    .line 359
    :sswitch_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_3a

    .line 360
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/ae;

    .line 361
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/ae;->Xb()Lcom/tencent/mm/protocal/c/aqs;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqs;->hPS:I

    .line 362
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v1, p4, Lcom/tencent/mm/plugin/account/friend/a/ae;->fgB:Ljava/lang/String;

    .line 365
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/account/friend/a/o;->ab(Ljava/lang/String;I)Z

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->yc()V

    goto :goto_3a

    .line 379
    :sswitch_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_3a

    .line 380
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/m;

    .line 381
    iget-object v1, p4, Lcom/tencent/mm/pluginsdk/model/m;->fgB:Ljava/lang/String;

    .line 383
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/account/friend/a/o;->ab(Ljava/lang/String;I)Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->yc()V

    goto :goto_3a

    .line 394
    :sswitch_af
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/af;

    .line 395
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/af;->Xc()Lcom/tencent/mm/protocal/c/aub;

    move-result-object v0

    .line 396
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/protocal/c/aub;)V

    goto :goto_3a

    .line 404
    :cond_b9
    sparse-switch v0, :sswitch_data_176

    .line 447
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    .line 407
    :sswitch_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_3a

    .line 408
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/ae;

    .line 409
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/ae;->Xb()Lcom/tencent/mm/protocal/c/aqs;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/aqs;->hPS:I

    .line 410
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v1, p4, Lcom/tencent/mm/plugin/account/friend/a/ae;->fgB:Ljava/lang/String;

    .line 413
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/account/friend/a/o;->ab(Ljava/lang/String;I)Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->yc()V

    goto/16 :goto_3a

    .line 428
    :sswitch_10b
    const/16 v0, -0x57

    if-ne p2, v0, :cond_148

    .line 429
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->contact_info_biz_join_fans_limit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 434
    :cond_11b
    :goto_11b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_3a

    .line 435
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/m;

    .line 436
    iget-object v1, p4, Lcom/tencent/mm/pluginsdk/model/m;->fgB:Ljava/lang/String;

    .line 438
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/account/friend/a/o;->ab(Ljava/lang/String;I)Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fdB:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->yc()V

    goto/16 :goto_3a

    .line 430
    :cond_148
    const/16 v0, -0x18

    if-eq p2, v0, :cond_150

    const/16 v0, -0x65

    if-ne p2, v0, :cond_11b

    :cond_150
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11b

    .line 431
    invoke-static {p0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_11b

    .line 444
    :sswitch_15e
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->ct(Z)V

    goto/16 :goto_3a

    .line 357
    nop

    :sswitch_data_164
    .sparse-switch
        0x1e -> :sswitch_83
        0x89 -> :sswitch_83
        0x1e8 -> :sswitch_af
        0x1e9 -> :sswitch_40
    .end sparse-switch

    .line 404
    :sswitch_data_176
    .sparse-switch
        0x1e -> :sswitch_10b
        0x89 -> :sswitch_10b
        0x1e8 -> :sswitch_15e
        0x1e9 -> :sswitch_c7
    .end sparse-switch
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 149
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->e(Lcom/tencent/mm/ag/d$a;)V

    .line 158
    return-void
.end method
