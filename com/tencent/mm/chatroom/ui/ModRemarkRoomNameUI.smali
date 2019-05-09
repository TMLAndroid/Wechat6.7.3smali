.class public Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# instance fields
.field private dmT:Ljava/lang/String;

.field private dnV:Lcom/tencent/mm/ui/base/p;

.field private dpm:Ljava/lang/String;

.field private dpn:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpm:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dnV:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpm:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final eP(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpm:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dmT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/roomsdk/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->contact_info_change_remarkimage_save:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 212
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 176
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->mod_roomname_and_describle:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 81
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_card:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->setMMTitle(I)V

    .line 82
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->modify_roomname_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/af;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    :goto_4d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->fJ(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 124
    iput-boolean v4, v0, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 137
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 158
    invoke-virtual {p0, v4}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->enableOptionMenu(Z)V

    .line 159
    return-void

    .line 89
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dpn:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->dmT:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->initView()V

    .line 76
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 170
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 164
    return-void
.end method

.method public final xB()V
    .registers 3

    .prologue
    .line 217
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->settings_modify_name_invalid_less:I

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->settings_modify_name_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 218
    return-void
.end method

.method public final xC()V
    .registers 3

    .prologue
    .line 223
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->settings_modify_name_invalid_more:I

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->settings_modify_name_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 224
    return-void
.end method
