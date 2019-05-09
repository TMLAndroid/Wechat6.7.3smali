.class public Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private dmV:I

.field private dmW:I

.field private dnL:Lcom/tencent/mm/storage/u;

.field private dnm:Landroid/app/ProgressDialog;

.field private dqA:Landroid/view/View;

.field private dqB:Landroid/widget/TextView;

.field private dqC:Lcom/tencent/mm/chatroom/c/j;

.field private dqD:Ljava/lang/String;

.field private dqE:Z

.field private dqF:Z

.field private dqr:Landroid/view/View;

.field private dqs:Landroid/widget/ImageView;

.field private dqt:Landroid/widget/TextView;

.field private dqu:Landroid/widget/TextView;

.field private dqv:Landroid/widget/TextView;

.field private dqz:Landroid/widget/TextView;

.field private status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dnm:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->status:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Z)V
    .registers 5

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "need_bind_mobile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->eQ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Z
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqF:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->xJ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqz:Landroid/widget/TextView;

    return-object v0
.end method

.method private eQ(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 350
    .line 352
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 353
    if-eqz v2, :cond_61

    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-lez v0, :cond_61

    .line 354
    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 356
    :goto_1a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v0, :cond_58

    .line 359
    :goto_24
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 360
    if-eqz v2, :cond_35

    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-lez v0, :cond_35

    .line 361
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v1

    .line 364
    :cond_35
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v1, p1

    .line 368
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqs:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    return-void

    .line 357
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_5f
    move-object v1, v0

    goto :goto_24

    :cond_61
    move-object v0, v1

    goto :goto_1a
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/chatroom/c/j;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqC:Lcom/tencent/mm/chatroom/c/j;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/chatroom/c/j;
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqC:Lcom/tencent/mm/chatroom/c/j;

    return-object v0
.end method

.method private xJ()V
    .registers 4

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->startActivity(Landroid/content/Intent;)V

    .line 100
    return-void
.end method

.method private xK()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "room_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "MicroMsg.RoomUpgradeProductsUI"

    const-string/jumbo v3, "the roomName is %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0x207

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dnL:Lcom/tencent/mm/storage/u;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v0, :cond_45

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 142
    :goto_44
    return-void

    .line 140
    :cond_45
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v3, v3, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqE:Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqG()Z

    move-result v0

    if-nez v0, :cond_5d

    move v0, v1

    :goto_5a
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqF:Z

    goto :goto_44

    :cond_5d
    move v0, v2

    goto :goto_5a
.end method

.method private xL()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v1, v0, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    .line 269
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v2

    if-gtz v0, :cond_4e

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 270
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctR()I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqu:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    const/16 v1, 0x28

    if-gt v0, v1, :cond_52

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_intro_maxcount:I

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_entry_maxcount_summary_normal:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :goto_4d
    return-void

    .line 269
    :cond_4e
    invoke-direct {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->eQ(Ljava/lang/String;)V

    goto :goto_29

    .line 275
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_intro_maxcount:I

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_entry_maxcount_summary_biggroup:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4d
.end method


# virtual methods
.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 385
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->chatroom_upgrade:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 146
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_entry_maxcount:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->setMMTitle(I)V

    .line 148
    new-instance v0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 157
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->upgrader_info_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqr:Landroid/view/View;

    .line 158
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->upgrader_responsibility:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqA:Landroid/view/View;

    .line 159
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->upgrader_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqs:Landroid/widget/ImageView;

    .line 160
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->upgrader_nickname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqt:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->upgrade_intro:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqu:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->upgrade_quota_left:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqv:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->upgrade_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqB:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->how_to_upgrade_maxcount:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqz:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqz:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqE:Z

    if-eqz v0, :cond_a4

    .line 209
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->loading_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dnm:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/chatroom/c/j;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->chatroomName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/chatroom/c/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqC:Lcom/tencent/mm/chatroom/c/j;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqC:Lcom/tencent/mm/chatroom/c/j;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 214
    :goto_9a
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqF:Z

    if-eqz v0, :cond_a3

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :cond_a3
    return-void

    .line 211
    :cond_a4
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->xL()V

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqF:Z

    if-nez v0, :cond_b0

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_how_to_upgrade_maxcount_member_view:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9a
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 413
    const-string/jumbo v0, "MicroMsg.RoomUpgradeProductsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    packed-switch p1, :pswitch_data_32

    .line 419
    const-string/jumbo v0, "MicroMsg.RoomUpgradeProductsUI"

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :goto_2d
    return-void

    .line 416
    :pswitch_2e
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->finish()V

    goto :goto_2d

    .line 414
    :pswitch_data_32
    .packed-switch 0x190
        :pswitch_2e
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->xK()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->initView()V

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqC:Lcom/tencent/mm/chatroom/c/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x207

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1f

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 239
    :cond_1f
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 240
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 86
    const-string/jumbo v0, "upgrade_success"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string/jumbo v0, "upgrade_success"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_54

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->xK()V

    .line 88
    const-string/jumbo v0, "left_quota"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->xL()V

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqB:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dmW:I

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dmW:I

    if-lez v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_info_quota_left:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dmW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_44
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqF:Z

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_how_to_upgrade_maxcount_member_view:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    :cond_54
    return-void

    .line 86
    :cond_55
    const-string/jumbo v0, "wizard_activity_result_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string/jumbo v0, "wizard_activity_result_code"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6a

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->xJ()V

    :cond_6a
    const-string/jumbo v0, "announce_ok"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->xJ()V

    :cond_76
    move v0, v1

    goto :goto_12

    .line 89
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_info_quota_run_out:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_44
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 228
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 223
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 426
    const-string/jumbo v0, "MicroMsg.RoomUpgradeProductsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_36

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 431
    :cond_36
    if-nez p1, :cond_3a

    if-eqz p2, :cond_4f

    .line 432
    :cond_3a
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_info_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$6;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 448
    :cond_4e
    :goto_4e
    return-void

    .line 442
    :cond_4f
    if-nez p1, :cond_4e

    if-nez p2, :cond_4e

    .line 443
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x207

    if-ne v0, v1, :cond_4e

    .line 444
    check-cast p4, Lcom/tencent/mm/chatroom/c/j;

    iget v0, p4, Lcom/tencent/mm/chatroom/c/j;->status:I

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->status:I

    iget v0, p4, Lcom/tencent/mm/chatroom/c/j;->dmV:I

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dmV:I

    iget v0, p4, Lcom/tencent/mm/chatroom/c/j;->dmW:I

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dmW:I

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->xL()V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_button_bigchatroom:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dmW:I

    if-lez v0, :cond_b2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_info_quota_left:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dmW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_96
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqF:Z

    if-nez v0, :cond_9f

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9f
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->status:I

    packed-switch v0, :pswitch_data_e6

    goto :goto_4e

    :pswitch_a5
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_how_to_upgrade_maxcount_owner_view:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4e

    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_info_quota_run_out:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_96

    :pswitch_be
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_how_to_upgrade_maxcount_owner_view:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4e

    :pswitch_d1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_upgrade_how_to_upgrade_maxcount_member_view:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->dqB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_4e

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_a5
        :pswitch_a5
        :pswitch_be
        :pswitch_be
        :pswitch_a5
        :pswitch_be
        :pswitch_d1
    .end packed-switch
.end method
