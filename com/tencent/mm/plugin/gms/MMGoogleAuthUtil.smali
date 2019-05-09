.class public Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;
    }
.end annotation


# instance fields
.field private fdD:Ljava/lang/String;

.field private gjZ:Ljava/lang/String;

.field private liF:Ljava/lang/String;

.field public liG:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->liG:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->fdD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->fdD:Ljava/lang/String;

    return-object p1
.end method

.method private dw(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;-><init>(Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    .line 92
    if-ne p2, v4, :cond_2f

    .line 93
    packed-switch p1, :pswitch_data_4e

    .line 118
    :goto_6
    return-void

    .line 95
    :pswitch_7
    const-string/jumbo v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 97
    const-string/jumbo v2, "error_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string/jumbo v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->setResult(ILandroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->finish()V

    goto :goto_6

    .line 103
    :pswitch_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->liF:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->gjZ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->dw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 107
    :cond_2f
    packed-switch p1, :pswitch_data_56

    goto :goto_6

    .line 110
    :pswitch_33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string/jumbo v1, "error_code"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "error_msg"

    const-string/jumbo v2, "User Cancel."

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->setResult(ILandroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->finish()V

    goto :goto_6

    .line 93
    :pswitch_data_4e
    .packed-switch 0x7d1
        :pswitch_7
        :pswitch_27
    .end packed-switch

    .line 107
    :pswitch_data_56
    .packed-switch 0x7d1
        :pswitch_33
        :pswitch_33
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->requestWindowFeature(I)Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_85

    const-string/jumbo v6, "com.tencent.mm.gms.ACTION_CHOOSE_ACCOUNT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v1, "com.google"

    aput-object v1, v2, v3

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    :goto_3d
    return-void

    .line 55
    :cond_3e
    const-string/jumbo v0, "com.tencent.mm.gms.ACTION_GET_TOKEN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string/jumbo v0, "gmail"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->liF:Ljava/lang/String;

    const-string/jumbo v0, "scope"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->gjZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->liF:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->gjZ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->dw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_61
    const-string/jumbo v0, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gpservices"

    if-nez v0, :cond_7c

    move v3, v1

    :cond_7c
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v7, v4}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->finish()V

    :cond_85
    const-string/jumbo v0, "error_msg"

    const-string/jumbo v1, "null intent or action."

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v7, v4}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gms/MMGoogleAuthUtil;->finish()V

    goto :goto_3d
.end method
