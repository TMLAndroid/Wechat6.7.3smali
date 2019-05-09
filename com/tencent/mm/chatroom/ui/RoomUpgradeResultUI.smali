.class public Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private dnL:Lcom/tencent/mm/storage/u;

.field private dqq:Landroid/widget/Button;

.field private dqr:Landroid/view/View;

.field private dqs:Landroid/widget/ImageView;

.field private dqt:Landroid/widget/TextView;

.field private dqu:Landroid/widget/TextView;

.field private dqv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->eQ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqr:Landroid/view/View;

    return-object v0
.end method

.method private eQ(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 144
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_2b

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v2

    if-lez v1, :cond_2b

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqs:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_2b
    return-void
.end method

.method private goBack()V
    .registers 4

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "finish_self"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 177
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->chatroom_upgrade:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 75
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_entry_maxcount:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->setMMTitle(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 86
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->upgrader_info_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqr:Landroid/view/View;

    .line 87
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->upgrader_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqs:Landroid/widget/ImageView;

    .line 88
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->upgrader_nickname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqt:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->upgrade_intro:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqu:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->upgrade_quota_left:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqv:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->how_to_upgrade_maxcount:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqq:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqq:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v1, v0, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_ac

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v2

    if-gtz v0, :cond_ac

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->chatroomName:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    :goto_7e
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctR()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqu:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_intro_maxcount:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqq:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_how_to_upgrade_maxcount_member_view:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dqv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    return-void

    .line 104
    :cond_ac
    invoke-direct {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->eQ(Ljava/lang/String;)V

    goto :goto_7e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->chatroomName:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.RoomUpgradeResultUI"

    const-string/jumbo v1, "the roomName is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->chatroomName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v0, :cond_3c

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->goBack()V

    .line 50
    :cond_3c
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->initView()V

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 56
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 160
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->goBack()V

    .line 162
    const/4 v0, 0x1

    .line 165
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method
