.class public Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;,
        Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;,
        Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;
    }
.end annotation


# instance fields
.field private dnL:Lcom/tencent/mm/storage/u;

.field private dqI:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

.field private dqJ:Ljava/lang/String;

.field private dqK:Ljava/lang/String;

.field private dqL:Ljava/lang/String;

.field private dqM:Ljava/lang/String;

.field private dqN:Ljava/lang/String;

.field private dqO:J

.field private dqP:J

.field private dqQ:Ljava/lang/String;

.field private dqR:Ljava/lang/String;

.field private dqS:Ljava/lang/String;

.field private dqT:Landroid/widget/TextView;

.field private dqU:Landroid/widget/TextView;

.field private dqV:Landroid/widget/ImageView;

.field private dqW:Landroid/widget/TextView;

.field private dqX:Landroid/widget/TextView;

.field private dqY:Landroid/widget/GridView;

.field private tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/tencent/mm/storage/bv;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object p2, v0, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    :cond_23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ed

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_RemarkName"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v2, "mTicket:%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqS:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "key_add_contact_verify_ticket"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_62

    const-string/jumbo v0, "Contact_RoomNickname"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_62
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_RoomMember"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_a7

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-lez v2, :cond_a7

    iget v2, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v2

    if-eqz v2, :cond_a7

    new-instance v2, Lcom/tencent/mm/h/a/pk;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/pk;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/pk;->bYW:Lcom/tencent/mm/h/a/pk$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/pk$a;->intent:Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/h/a/pk;->bYW:Lcom/tencent/mm/h/a/pk$a;

    iput-object p1, v3, Lcom/tencent/mm/h/a/pk$a;->username:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_a7
    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v2

    if-eqz v2, :cond_cc

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",14"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    :cond_cc
    if-eqz p4, :cond_ee

    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x60

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_d6
    const-string/jumbo v0, "Is_RoomOwner"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_ChatRoomId"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_ed
    return-void

    :cond_ee
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_d6
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/storage/u;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqI:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/GridView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqY:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)J
    .registers 3

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqO:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)J
    .registers 3

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqP:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final bK(Landroid/view/View;)Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;
    .registers 4

    .prologue
    .line 504
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V

    .line 505
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->roominfo_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->doU:Landroid/widget/ImageView;

    .line 506
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->roominfo_contact_name_for_span:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->drf:Landroid/widget/TextView;

    .line 507
    return-object v1
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 176
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->see_accessverify_info_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 182
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->invite_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqT:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->invite_reason:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqU:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->roominfo_contact_name_for_span:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqW:Landroid/widget/TextView;

    .line 185
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->roominfo_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqV:Landroid/widget/ImageView;

    .line 186
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->access_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqX:Landroid/widget/TextView;

    .line 187
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->be_invitor_gridview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqY:Landroid/widget/GridView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqY:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqI:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqV:Landroid/widget/ImageView;

    if-eqz v0, :cond_52

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqV:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqY:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqY:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqV:Landroid/widget/ImageView;

    if-eqz v0, :cond_77

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqV:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 233
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqW:Landroid/widget/TextView;

    if-eqz v0, :cond_8a

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqW:Landroid/widget/TextView;

    if-nez v4, :cond_121

    :goto_87
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqT:Landroid/widget/TextView;

    if-eqz v0, :cond_9d

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqU:Landroid/widget/TextView;

    if-eqz v0, :cond_cf

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cf

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqX:Landroid/widget/TextView;

    if-eqz v0, :cond_dd

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqX:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqX:Landroid/widget/TextView;

    if-eqz v0, :cond_120

    .line 295
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqO:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvF()Z

    move-result v0

    if-eqz v0, :cond_120

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$d;->btn_solid_grey:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/chatroom/ui/a$b;->grey_btn_stroke_color_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->has_approve_info:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 305
    :cond_120
    return-void

    .line 234
    :cond_121
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    if-nez v5, :cond_142

    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v3, "ct == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_87

    :cond_142
    iget-object v0, v5, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16c

    iget-object v0, v5, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    :goto_14c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_154

    iget-object v0, v5, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    :cond_154
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15e

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    :cond_15e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_87

    :cond_16c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_177

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14c

    :cond_177
    move-object v0, v1

    goto :goto_14c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->access_invite_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msgLocalId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqO:J

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msgSvrId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqP:J

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invitertitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqM:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "inviterusername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqN:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqQ:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invitationreason"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqR:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqS:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqK:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqJ:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "headimgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqL:Ljava/lang/String;

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    .line 100
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqI:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqK:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_11c

    array-length v1, v0

    if-lez v1, :cond_11c

    .line 104
    aget-object v0, v0, v4

    .line 105
    const-string/jumbo v1, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v2, "[%s] has been in chatroom![%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqQ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11c

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqO:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->cvF()Z

    move-result v0

    if-nez v0, :cond_11c

    .line 109
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->cvE()V

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->dqO:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 114
    :cond_11c
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->initView()V

    .line 115
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 123
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 136
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 128
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "[onResume]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 130
    return-void
.end method
