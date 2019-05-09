.class public Lcom/tencent/mm/ui/SingleChatInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bf/a;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/SingleChatInfoUI$a;
    }
.end annotation


# static fields
.field private static isDeleteCancel:Z


# instance fields
.field private dnC:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

.field private dnD:Landroid/content/SharedPreferences;

.field private dnJ:Z

.field private dnM:I

.field private dnO:Z

.field private dnR:Lcom/tencent/mm/pluginsdk/ui/d;

.field dnS:Z

.field private dnW:Ljava/lang/String;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private dnp:Lcom/tencent/mm/storage/ad;

.field private dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private dny:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 545
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnD:Landroid/content/SharedPreferences;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnM:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnO:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$1;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnS:Z

    .line 380
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnW:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method static synthetic access$300()Z
    .registers 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method private b(Landroid/app/ProgressDialog;)V
    .registers 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/SingleChatInfoUI$7;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$9;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 498
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .registers 5

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27ba

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/R$l;->address_title_launch_chatting:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/s;->vMt:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/SingleChatInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/SingleChatInfoUI;)Z
    .registers 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnO:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/storage/ad;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38d9

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/SingleChatInfoUI$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI$a;-><init>(B)V

    invoke-static {p0, v0, v6, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v8

    sget-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    if-nez v0, :cond_76

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->Xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_41
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_72

    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    sget v2, Lcom/tencent/mm/R$l;->wallet_clear_chatting_history_note:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->goto_conversation:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->clear_chat_history:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/SingleChatInfoUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$5;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    new-instance v7, Lcom/tencent/mm/ui/SingleChatInfoUI$6;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/ui/SingleChatInfoUI$6;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V

    const/4 v8, -0x1

    sget v9, Lcom/tencent/mm/R$e;->alert_btn_color_warn:I

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/c;

    :goto_71
    return-void

    :cond_72
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Landroid/app/ProgressDialog;)V

    goto :goto_71

    :cond_76
    move-object v0, v3

    goto :goto_41
.end method

.method static synthetic mX(Z)Z
    .registers 1

    .prologue
    .line 64
    sput-boolean p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    return p0
.end method

.method private xr()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnD:Landroid/content/SharedPreferences;

    if-nez v0, :cond_23

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnD:Landroid/content/SharedPreferences;

    .line 530
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnJ:Z

    .line 531
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnJ:Z

    if-eqz v0, :cond_4d

    .line 532
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setTitleMuteIconVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_47

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 542
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 543
    return-void

    .line 537
    :cond_4d
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setTitleMuteIconVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_47

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_47
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .registers 3

    .prologue
    .line 596
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 327
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 329
    const-string/jumbo v1, "room_notify_new_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnJ:Z

    if-nez v0, :cond_69

    :goto_12
    iput-boolean v8, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnJ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnJ:Z

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->o(Lcom/tencent/mm/storage/ad;)V

    :goto_1d
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnD:Landroid/content/SharedPreferences;

    if-nez v0, :cond_53

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnD:Landroid/content/SharedPreferences;

    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnJ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->xr()V

    .line 362
    :cond_68
    :goto_68
    return v9

    :cond_69
    move v8, v9

    .line 330
    goto :goto_12

    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->p(Lcom/tencent/mm/storage/ad;)V

    goto :goto_1d

    .line 333
    :cond_71
    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnW:Ljava/lang/String;

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v1, :cond_68

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ba

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/model/s;->u(Ljava/lang/String;Z)V

    :goto_9c
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_68

    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/model/s;->t(Ljava/lang/String;Z)V

    goto :goto_9c

    .line 343
    :cond_c2
    const-string/jumbo v1, "room_set_chatting_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 344
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "isApplyToAll"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsChattingBackgroundUI"

    invoke-static {p0, v1, v2, v0, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_68

    .line 347
    :cond_eb
    const-string/jumbo v1, "room_search_chatting_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    .line 348
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "detail_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.FTSChattingConvUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_68

    .line 351
    :cond_151
    const-string/jumbo v1, "room_clear_chatting_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18a

    .line 352
    sget v0, Lcom/tencent/mm/R$l;->fmt_delcontactmsg_confirm:I

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->app_clear:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/SingleChatInfoUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$8;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/R$e;->alert_btn_color_warn:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_68

    .line 356
    :cond_18a
    const-string/jumbo v1, "room_expose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    .line 357
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x27

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_68

    .line 359
    :cond_1c8
    const-string/jumbo v1, "chat_app_brand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 360
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.chatting.gallery.AppBrandHistoryListUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_68
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_11

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 592
    :cond_11
    return-void
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 206
    sget v0, Lcom/tencent/mm/R$l;->roominfo_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    if-ne v0, v4, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :cond_3f
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHQ()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dny:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnD:Landroid/content/SharedPreferences;

    if-nez v0, :cond_94

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnD:Landroid/content/SharedPreferences;

    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_143

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnJ:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnJ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_d1
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnM:I

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "chat_app_brand"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnC:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnC:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->drJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_108

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_108

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnC:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_108
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_13a

    .line 210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$3;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 273
    :cond_13a
    new-instance v0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$4;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 281
    return-void

    .line 207
    :cond_143
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnJ:Z

    goto/16 :goto_d1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 179
    if-eq p2, v0, :cond_7

    .line 194
    :cond_6
    :goto_6
    return-void

    .line 182
    :cond_7
    packed-switch p1, :pswitch_data_12

    goto :goto_6

    .line 185
    :pswitch_b
    if-ne p2, v0, :cond_6

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->finish()V

    goto :goto_6

    .line 182
    nop

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v0, :cond_c

    .line 102
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bf/b;->a(Lcom/tencent/mm/bf/a;)V

    .line 105
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromChatting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnO:Z

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnW:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->initView()V

    .line 114
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 167
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v0, :cond_c

    .line 168
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bf/b;->b(Lcom/tencent/mm/bf/a;)V

    .line 170
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnC:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    if-eqz v0, :cond_13

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->onDestroy()V

    .line 173
    :cond_13
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 174
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 157
    return-void
.end method

.method public onResume()V
    .registers 7

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->xr()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_18

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnS:Z

    if-nez v0, :cond_52

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->adf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/SingleChatInfoUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI$2;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    :cond_4f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->dnS:Z

    .line 132
    :cond_52
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 198
    sget v0, Lcom/tencent/mm/R$o;->roominfo_single_pref:I

    return v0
.end method
