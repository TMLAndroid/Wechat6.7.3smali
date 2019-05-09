.class public Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;,
        Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;,
        Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;
    }
.end annotation


# instance fields
.field private dnL:Lcom/tencent/mm/storage/u;

.field private dpx:Ljava/lang/String;

.field private dqY:Landroid/widget/GridView;

.field private drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

.field private tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/lang/String;Landroid/widget/TextView;)Landroid/text/SpannableString;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 59
    if-nez p2, :cond_4

    :goto_3
    return-object v1

    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    if-nez v2, :cond_24

    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v2, "ct == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_24
    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    :goto_2e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    :cond_36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    :cond_40
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_3

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_58
    move-object v0, v1

    goto :goto_2e
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Lcom/tencent/mm/storage/u;)Lcom/tencent/mm/storage/u;
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dnL:Lcom/tencent/mm/storage/u;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 59
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

    if-nez v0, :cond_d3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_RemarkName"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "Contact_RoomNickname"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4a
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_RoomMember"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dpx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_8f

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-lez v2, :cond_8f

    iget v2, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v2

    if-eqz v2, :cond_8f

    new-instance v2, Lcom/tencent/mm/h/a/pk;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/pk;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/pk;->bYW:Lcom/tencent/mm/h/a/pk$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/pk$a;->intent:Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/h/a/pk;->bYW:Lcom/tencent/mm/h/a/pk$a;

    iput-object p1, v3, Lcom/tencent/mm/h/a/pk$a;->username:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_8f
    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v2

    if-eqz v2, :cond_b4

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

    :cond_b4
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x60

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Is_RoomOwner"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_ChatRoomId"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dpx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_d3
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/List;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 59
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "[addRoomManagerSuccessful] roomName:%s size:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dpx:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    iget v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    if-ne v2, v4, :cond_32

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    invoke-direct {v3, p0, v4, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/ad;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->aaL(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget v1, v0, Lcom/tencent/mm/k/a/a/b;->dtL:I

    and-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/tencent/mm/k/a/a/b;->dtL:I

    goto :goto_4e

    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    invoke-direct {v1, p0, v6, v8}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/ad;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_cd

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    invoke-direct {v1, p0, v7, v8}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/ad;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a9
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v2, "[addRoomManagerSuccessful] ret:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_cd
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "[addRoomManagerSuccessful] roomName:%s size:%s mAdapter.dataList size:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dpx:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a9
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Landroid/widget/GridView;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dqY:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/List;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 59
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "[delRoomManagerSuccessful] roomName:%s size:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dpx:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    iget v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    if-ne v2, v4, :cond_54

    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_54
    iget v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    if-ne v2, v4, :cond_32

    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->aaL(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_32

    iget v2, v0, Lcom/tencent/mm/k/a/a/b;->dtL:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v0, Lcom/tencent/mm/k/a/a/b;->dtL:I

    goto :goto_32

    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    invoke-direct {v1, p0, v6, v8}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/ad;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    invoke-direct {v1, p0, v7, v8}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/ad;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_97
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v2, "[delRoomManagerSuccessful] ret:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_bb
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "[delRoomManagerSuccessful] roomName:%s size:%s mAdapter.dataList size:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dpx:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_97
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dpx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/storage/u;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dnL:Lcom/tencent/mm/storage/u;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 59
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    iget v3, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    const-string/jumbo v0, ","

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 8

    .prologue
    .line 167
    if-eqz p2, :cond_1f

    .line 168
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "[onNotifyChange] event:%s [%s:%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/sdk/e/l;->bGt:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_1f
    return-void
.end method

.method protected final bL(Landroid/view/View;)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;
    .registers 4

    .prologue
    .line 364
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)V

    .line 365
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->roominfo_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->doU:Landroid/widget/ImageView;

    .line 366
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->roominfo_contact_name_for_span:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->drf:Landroid/widget/TextView;

    .line 367
    return-object v1
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 117
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->see_room_manager_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 88
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_manager_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->setMMTitle(I)V

    .line 89
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->manager_gridview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dqY:Landroid/widget/GridView;

    .line 90
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dqY:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->drg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dqY:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dqY:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 106
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 382
    if-eqz p3, :cond_c

    const/4 v0, -0x1

    if-eq p2, v0, :cond_29

    .line 383
    :cond_c
    const-string/jumbo v3, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v4, "[onActivityResult] data is null? %s resultCode:%s"

    new-array v5, v7, [Ljava/lang/Object;

    if-nez p3, :cond_27

    move v0, v1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :goto_26
    return-void

    :cond_27
    move v0, v2

    .line 383
    goto :goto_17

    .line 387
    :cond_29
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string/jumbo v3, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v4, "[onActivityResult] roomName:%s requestCode:%s userListString:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dpx:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 390
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "[onActivityResult] userListString is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 393
    :cond_58
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    array-length v4, v1

    move v0, v2

    :goto_66
    if-ge v0, v4, :cond_70

    aget-object v5, v1, v0

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    .line 394
    :cond_70
    packed-switch p1, :pswitch_data_d0

    goto :goto_26

    .line 396
    :pswitch_74
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_add_manager_handle:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 397
    new-instance v0, Lcom/tencent/mm/chatroom/c/b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dpx:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/chatroom/c/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/c/b;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto :goto_26

    .line 422
    :pswitch_a1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_del_manager_handle:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 424
    new-instance v0, Lcom/tencent/mm/chatroom/c/d;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dpx:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/chatroom/c/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/c/d;->Km()Lcom/tencent/mm/ck/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/ck/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ck/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    goto/16 :goto_26

    .line 394
    nop

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_74
        :pswitch_a1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->dpx:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->initView()V

    .line 76
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 83
    return-void
.end method
