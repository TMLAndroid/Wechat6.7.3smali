.class public Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;
    }
.end annotation


# static fields
.field public static final flD:[Ljava/lang/String;


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private fjx:Lcom/tencent/mm/ui/f/a/c;

.field private flE:Z

.field private flF:Z

.field private final flG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private flH:Lcom/tencent/mm/sdk/b/c;

.field private flc:Landroid/app/ProgressDialog;

.field private fld:Landroid/content/DialogInterface$OnCancelListener;

.field private fle:Lcom/tencent/mm/plugin/account/friend/a/v;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "publish_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "email"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flE:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flF:Z

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flH:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private XF()V
    .registers 6

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flE:Z

    if-eqz v0, :cond_66

    const/4 v0, 0x0

    move v1, v0

    .line 233
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 235
    if-eqz v1, :cond_6c

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_auth_unbind_tip:I

    .line 236
    :goto_25
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 240
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 245
    :cond_48
    if-nez v1, :cond_6f

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 267
    :cond_65
    :goto_65
    return-void

    .line 231
    :cond_66
    invoke-static {}, Lcom/tencent/mm/model/q;->GL()Z

    move-result v0

    move v1, v0

    goto :goto_b

    .line 235
    :cond_6c
    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_auth_bind_tip:I

    goto :goto_25

    .line 251
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_auth_bound_account:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x10122

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 257
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 262
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_65
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flc:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/plugin/account/friend/a/v;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fle:Lcom/tencent/mm/plugin/account/friend/a/v;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;Lcom/tencent/mm/plugin/account/friend/a/v;)Lcom/tencent/mm/plugin/account/friend/a/v;
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fle:Lcom/tencent/mm/plugin/account/friend/a/v;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Z
    .registers 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flF:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fld:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic cy(Z)V
    .registers 5

    .prologue
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_29

    const-string/jumbo v0, "0"

    :goto_a
    new-instance v2, Lcom/tencent/mm/ay/g$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ay/g$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ay/g;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ay/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    return-void

    :cond_29
    const-string/jumbo v0, "1"

    goto :goto_a
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flc:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/ui/f/a/c;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fjx:Lcom/tencent/mm/ui/f/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 186
    if-nez v2, :cond_10

    .line 187
    const-string/jumbo v1, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v2, "onPreferenceTreeClick, key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_f
    return v0

    .line 191
    :cond_10
    const-string/jumbo v3, "facebook_auth_bind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 194
    :try_start_19
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fjx:Lcom/tencent/mm/ui/f/a/c;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/f/a/c;->hc(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_35

    .line 198
    :goto_1e
    new-instance v2, Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v3, "290293790992170"

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/f/a/c;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fjx:Lcom/tencent/mm/ui/f/a/c;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fjx:Lcom/tencent/mm/ui/f/a/c;

    sget-object v3, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flD:[Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;B)V

    invoke-virtual {v2, p0, v3, v4}, Lcom/tencent/mm/ui/f/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/f/a/c$a;)V

    goto :goto_f

    .line 195
    :catch_35
    move-exception v2

    .line 196
    const-string/jumbo v3, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 204
    :cond_42
    const-string/jumbo v3, "facebook_auth_unbind_btn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 205
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_auth_unbind_alert_tip:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_f

    :cond_5d
    move v0, v1

    .line 225
    goto :goto_f
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_force_unbind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flE:Z

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/f/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fjx:Lcom/tencent/mm/ui/f/a/c;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fld:Landroid/content/DialogInterface$OnCancelListener;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$k;->facebook_auth:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_39

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_tip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_cat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_4c

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_bind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_5f

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_bind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_72

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_account"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_cat2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_85

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_cat2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "facebook_auth_unbind_btn"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_98

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flG:Ljava/util/Map;

    const-string/jumbo v2, "facebook_auth_unbind_btn"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_98
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 180
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    const-string/jumbo v3, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_83

    move v0, v1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const/4 v0, -0x1

    if-ne p2, v0, :cond_97

    .line 273
    const/16 v0, 0x400

    if-ne p1, v0, :cond_97

    if-eqz p3, :cond_97

    .line 274
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 276
    const-string/jumbo v4, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_85

    move v0, v2

    :goto_54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/16 v0, -0xd9

    if-ne v3, v0, :cond_97

    .line 279
    :try_start_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fjx:Lcom/tencent/mm/ui/f/a/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/f/a/c;->hc(Landroid/content/Context;)Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6c} :catch_8a

    .line 283
    :goto_6c
    new-instance v0, Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/f/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fjx:Lcom/tencent/mm/ui/f/a/c;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fjx:Lcom/tencent/mm/ui/f/a/c;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flD:[Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;B)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/tencent/mm/ui/f/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/f/a/c$a;)V

    .line 290
    :goto_82
    return-void

    :cond_83
    move v0, v2

    .line 271
    goto :goto_1b

    .line 276
    :cond_85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_54

    .line 280
    :catch_8a
    move-exception v0

    .line 281
    const-string/jumbo v1, "MicroMsg.FacebookAuthUI"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6c

    .line 289
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fjx:Lcom/tencent/mm/ui/f/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/f/a/c;->h(IILandroid/content/Intent;)V

    goto :goto_82
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->initView()V

    .line 97
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 503
    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 505
    const-string/jumbo v1, "bind_facebook_succ"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flF:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 509
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 114
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->XF()V

    .line 106
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x4

    const/16 v5, -0x6a

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 356
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_a2

    .line 357
    if-nez p1, :cond_26

    if-nez p2, :cond_26

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/v;

    const-string/jumbo v1, ""

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/account/friend/a/v;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fle:Lcom/tencent/mm/plugin/account/friend/a/v;

    .line 361
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->fle:Lcom/tencent/mm/plugin/account/friend/a/v;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 499
    :cond_25
    :goto_25
    return-void

    .line 364
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flc:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2f

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flc:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 369
    :cond_2f
    const/16 v0, -0x52

    if-ne p2, v0, :cond_40

    .line 370
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->setting_unbind_qq_err_one_left:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_25

    .line 380
    :cond_40
    const/16 v0, -0x53

    if-ne p2, v0, :cond_51

    .line 381
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->setting_unbind_qq_err_has_unbind:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_25

    .line 391
    :cond_51
    const/16 v0, -0x54

    if-ne p2, v0, :cond_62

    .line 392
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->setting_unbind_qq_err_hasbinded:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_25

    .line 402
    :cond_62
    const/16 v0, -0x55

    if-ne p2, v0, :cond_73

    .line 403
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->setting_unbind_qq_err_bindedbyother:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_25

    .line 413
    :cond_73
    const/16 v0, -0x56

    if-ne p2, v0, :cond_84

    .line 414
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->setting_unbind_qq_err_qmail:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_25

    .line 423
    :cond_84
    if-ne p2, v5, :cond_8a

    .line 424
    invoke-static {p0, p3, v3}, Lcom/tencent/mm/platformtools/z;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_25

    .line 427
    :cond_8a
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_98

    .line 428
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-static {p4}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/q;)Lcom/tencent/mm/modelsimple/q$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/z;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/q$a;I)V

    goto :goto_25

    .line 443
    :cond_98
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_25

    .line 445
    invoke-virtual {v0, p0, v4, v4}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_25

    .line 449
    :cond_a2
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_25

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flc:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_b3

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flc:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 454
    :cond_b3
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/v;

    iget v1, p4, Lcom/tencent/mm/plugin/account/friend/a/v;->opType:I

    .line 455
    if-nez p1, :cond_f8

    if-nez p2, :cond_f8

    .line 456
    if-nez v1, :cond_f5

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_info_facebookapp_unbind_success:I

    .line 458
    :goto_bf
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 459
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flE:Z

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->XF()V

    .line 462
    if-ne v1, v2, :cond_25

    .line 463
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 464
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HG(Ljava/lang/String;)I

    .line 466
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->flF:Z

    goto/16 :goto_25

    .line 456
    :cond_f5
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_info_facebookapp_bind_success:I

    goto :goto_bf

    .line 472
    :cond_f8
    if-ne p1, v6, :cond_109

    const/16 v0, -0x43

    if-ne p2, v0, :cond_109

    .line 473
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_auth_have_bind_facebook:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_25

    .line 477
    :cond_109
    if-ne p1, v6, :cond_11e

    const/4 v0, -0x5

    if-ne p2, v0, :cond_11e

    .line 478
    if-ne v1, v2, :cond_11b

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_auth_bind_access_denied:I

    .line 479
    :goto_112
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_25

    .line 478
    :cond_11b
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_auth_unbind_access_denied:I

    goto :goto_112

    .line 483
    :cond_11e
    if-ne p2, v5, :cond_125

    .line 484
    invoke-static {p0, p3, v3}, Lcom/tencent/mm/platformtools/z;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_25

    .line 488
    :cond_125
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_130

    .line 490
    invoke-virtual {v0, p0, v4, v4}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_25

    .line 494
    :cond_130
    if-nez v1, :cond_13d

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_info_facebookapp_unbind_fail:I

    .line 495
    :goto_134
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_25

    .line 494
    :cond_13d
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_info_facebookapp_bind_fail:I

    goto :goto_134
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 118
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$k;->facebook_auth:I

    return v0
.end method
