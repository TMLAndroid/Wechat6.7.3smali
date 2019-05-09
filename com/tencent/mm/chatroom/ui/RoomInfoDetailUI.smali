.class public Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bRz:Z

.field private dmT:Ljava/lang/String;

.field private dnK:Z

.field private dnW:Ljava/lang/String;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private dnp:Lcom/tencent/mm/storage/ad;

.field private dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

.field private dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private dqc:I

.field private dqd:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private dqe:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private isDeleteCancel:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 237
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->isDeleteCancel:Z

    .line 328
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnK:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Landroid/app/ProgressDialog;)V
    .registers 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Landroid/app/ProgressDialog;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)Z
    .registers 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Z)Z
    .registers 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->isDeleteCancel:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/ad;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method private xG()Z
    .registers 3

    .prologue
    .line 399
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 400
    iget v0, v0, Lcom/tencent/mm/storage/u;->field_chatroomdataflag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private xH()V
    .registers 4

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    if-eqz v0, :cond_31

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->xk()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v0

    .line 452
    :cond_16
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2a

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->settings_signature_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 458
    :cond_31
    :goto_31
    return-void

    .line 455
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_31
.end method

.method private xk()Ljava/lang/String;
    .registers 3

    .prologue
    .line 440
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 441
    if-nez v0, :cond_18

    .line 442
    const-string/jumbo v0, ""

    .line 445
    :goto_17
    return-object v0

    .line 444
    :cond_18
    iget-object v0, v0, Lcom/tencent/mm/storage/u;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_17
.end method

.method private xr()V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 477
    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->bRz:Z

    if-nez v2, :cond_7

    .line 500
    :goto_6
    return-void

    .line 481
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnW:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 483
    iget v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqc:I

    if-nez v3, :cond_43

    .line 484
    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->setTitleMuteIconVisibility(I)V

    .line 485
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_2a

    .line 486
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 487
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "room_msg_notify"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 489
    :cond_2a
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqe:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v2, :cond_36

    .line 490
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqe:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->xG()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 499
    :cond_36
    :goto_36
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_show_msg_count"

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqc:I

    if-ne v4, v0, :cond_63

    :goto_3f
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_6

    .line 492
    :cond_43
    iget v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqc:I

    if-ne v3, v0, :cond_36

    .line 493
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->setTitleMuteIconVisibility(I)V

    .line 494
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_36

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v1, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 496
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "room_msg_notify"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_36

    :cond_63
    move v0, v1

    .line 499
    goto :goto_3f
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 3

    .prologue
    .line 174
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 184
    const-string/jumbo v0, "MicroMsg.RoomInfoDetailUI"

    const-string/jumbo v5, "click key : %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-string/jumbo v0, "room_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcom/tencent/mm/ui/e$d;

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v5, "Contact_mode_name_type"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Contact_Nick"

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->xk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "Contact_User"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "MMActivity.OverrideEnterAnimation"

    sget v6, Lcom/tencent/mm/chatroom/ui/a$a;->fast_faded_in:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "MMActivity.OverrideExitAnimation"

    sget v6, Lcom/tencent/mm/chatroom/ui/a$a;->push_down_out:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v5, v0, v4}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    :cond_57
    const-string/jumbo v0, "room_msg_show_username"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 190
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->ctS()Z

    move-result v0

    if-nez v0, :cond_22b

    move v0, v1

    :goto_79
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/u;->mB(Z)Lcom/tencent/mm/storage/u;

    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnK:Z

    .line 196
    :cond_7e
    const-string/jumbo v0, "room_msg_notify"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 197
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqc:I

    if-nez v0, :cond_22e

    move v0, v1

    :goto_8c
    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqc:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/chatroom/e/b;

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqc:I

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/chatroom/e/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqc:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ad;->fq(I)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->xr()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 199
    :cond_f0
    const-string/jumbo v0, "room_set_chatting_background"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "isApplyToAll"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "username"

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "setting"

    const-string/jumbo v6, ".ui.setting.SettingsChattingBackgroundUI"

    invoke-static {p0, v5, v6, v0, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 202
    :cond_117
    const-string/jumbo v0, "room_clear_chatting_history"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->bRz:Z

    if-eqz v0, :cond_231

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_delcontactmsg_confirm_group:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_12a
    new-array v5, v1, [Ljava/lang/String;

    sget v6, Lcom/tencent/mm/chatroom/ui/a$i;->room_clear_chatting_history:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)V

    invoke-static {p0, v0, v5, v6, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 205
    :cond_13d
    const-string/jumbo v0, "room_placed_to_the_top"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18f

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnW:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_18f

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_243

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->u(Ljava/lang/String;Z)V

    :goto_16d
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "room_placed_to_the_top"

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    :cond_18f
    const-string/jumbo v0, "room_show_msg_count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22a

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->xG()Z

    move-result v5

    const-string/jumbo v0, "MicroMsg.RoomInfoDetailUI"

    const-string/jumbo v3, "old value undeliver[%B], now set show msg count[%B]"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_24c

    move v3, v1

    :goto_1b6
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v6

    if-eqz v3, :cond_24f

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/u;->gS(I)V

    :goto_1cd
    const-string/jumbo v0, "MicroMsg.RoomInfoDetailUI"

    const-string/jumbo v7, "update show msg count[%B]"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/model/af;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/protocal/c/axa;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/axa;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/axa;->svm:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/axa;->hPY:Ljava/lang/String;

    iput v4, v6, Lcom/tencent/mm/protocal/c/axa;->ttm:I

    if-eqz v3, :cond_254

    move v0, v4

    :goto_203
    iput v0, v6, Lcom/tencent/mm/protocal/c/axa;->nFj:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v4, 0x31

    invoke-direct {v3, v4, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqe:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_225

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqe:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v5, :cond_256

    :goto_223
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    :cond_225
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 211
    :cond_22a
    return v2

    :cond_22b
    move v0, v2

    .line 190
    goto/16 :goto_79

    :cond_22e
    move v0, v2

    .line 197
    goto/16 :goto_8c

    .line 203
    :cond_231
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_delcontactmsg_confirm:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12a

    .line 206
    :cond_243
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->t(Ljava/lang/String;Z)V

    goto/16 :goto_16d

    :cond_24c
    move v3, v2

    .line 209
    goto/16 :goto_1b6

    :cond_24f
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/u;->gS(I)V

    goto/16 :goto_1cd

    :cond_254
    move v0, v1

    goto :goto_203

    :cond_256
    move v1, v2

    goto :goto_223
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 91
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->roominfo_detail_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->setMMTitle(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnW:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->bRz:Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    if-nez v0, :cond_4f

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    .line 100
    :cond_4f
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->bRz:Z

    if-eqz v0, :cond_af

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->cCy:I

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqc:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_notify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_show_msg_count"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqe:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqd:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqe:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->vdK:Z

    .line 113
    :goto_a6
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    return-void

    .line 107
    :cond_af
    iput v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqc:I

    goto :goto_a6
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v0, -0x1

    .line 504
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 505
    if-eq p2, v0, :cond_7

    .line 521
    :cond_6
    :goto_6
    return-void

    .line 508
    :cond_7
    packed-switch p1, :pswitch_data_8e

    goto :goto_6

    .line 510
    :pswitch_b
    if-ne p2, v0, :cond_6

    .line 511
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->setResult(I)V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->finish()V

    goto :goto_6

    .line 516
    :pswitch_14
    if-eqz p3, :cond_6

    .line 519
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    if-nez v0, :cond_8c

    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    move-object v1, v0

    :goto_48
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/u;->field_chatroomname:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/u;->field_selfDisplayName:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/model/af;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    new-instance v1, Lcom/tencent/mm/protocal/c/awz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awz;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awz;->svm:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/awz;->hPY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awz;->sLC:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->xH()V

    goto/16 :goto_6

    :cond_8c
    move-object v1, v0

    goto :goto_48

    .line 508
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_b
        :pswitch_14
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->initView()V

    .line 77
    return-void
.end method

.method public onPause()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnK:Z

    if-eqz v0, :cond_5c

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v3

    .line 342
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/af;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->ctS()Z

    move-result v3

    .line 345
    new-instance v4, Lcom/tencent/mm/protocal/c/axa;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/axa;-><init>()V

    .line 346
    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/axa;->svm:Ljava/lang/String;

    .line 347
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/axa;->hPY:Ljava/lang/String;

    .line 348
    iput v1, v4, Lcom/tencent/mm/protocal/c/axa;->ttm:I

    .line 349
    if-eqz v3, :cond_5d

    move v0, v1

    :goto_44
    iput v0, v4, Lcom/tencent/mm/protocal/c/axa;->nFj:I

    .line 350
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 351
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v2, 0x31

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    .line 352
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 354
    :cond_5c
    return-void

    :cond_5d
    move v0, v2

    .line 349
    goto :goto_44
.end method

.method public onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->xr()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->xH()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqd:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_43

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnW:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctS()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqd:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 87
    return-void

    .line 85
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->dqd:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_43
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 178
    sget v0, Lcom/tencent/mm/chatroom/ui/a$k;->roominfo_detail_pref:I

    return v0
.end method
