.class public Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;,
        Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;
    }
.end annotation


# instance fields
.field public uPA:Z

.field private uPB:Lcom/tencent/mm/bf/f;

.field public uPo:Landroid/widget/LinearLayout;

.field public uPp:Landroid/view/View;

.field private uPq:Landroid/widget/TextView;

.field private uPr:Landroid/widget/TextView;

.field private uPs:Landroid/widget/TextView;

.field public uPt:Ljava/lang/String;

.field public uPu:Ljava/lang/String;

.field private uPv:Z

.field private uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

.field public uPx:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

.field private final uPy:I

.field public uPz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPG:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    .line 54
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPy:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPA:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/bf/f;

    invoke-direct {v0}, Lcom/tencent/mm/bf/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->initView()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPG:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    .line 54
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPy:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPA:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/bf/f;

    invoke-direct {v0}, Lcom/tencent/mm/bf/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->initView()V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)V
    .registers 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPu:Ljava/lang/String;

    if-nez v0, :cond_33

    :cond_d
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupUserName or currentSenderUserName is null! groupUserName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",currentSenderUserName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    return-void

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPv:Z

    if-nez v0, :cond_a7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->multitalk_room_kicked_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->czY()V

    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/a;->jJ(Ljava/lang/String;)Z

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_a5

    move v0, v1

    :goto_75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget v1, v1, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget-wide v6, v1, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_32

    :cond_a5
    move v0, v2

    goto :goto_75

    :cond_a7
    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/a;->It(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11c

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "dealWithMultiTalkroomClick multiTalkInfo is null!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->multitalk_system_slave_finish_exit_msg:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->czY()V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_11a

    move v0, v1

    :goto_e9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget v1, v1, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget-wide v6, v1, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_11a
    move v0, v2

    goto :goto_e9

    :cond_11c
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/a;->Iw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_193

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "dealWithMultiTalkroomClick multiTalkMemberList is empty!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->multitalk_system_slave_finish_exit_msg:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->czY()V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_191

    move v0, v1

    :goto_160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget v1, v1, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget-wide v6, v1, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_191
    move v0, v2

    goto :goto_160

    :cond_193
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1a2

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v5, "just one now member now! wait for back service process!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a2
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPF:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v5, :cond_20f

    iput-boolean v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPA:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "enterMainUiSource"

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "enterMainUiWxGroupId"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "multitalk"

    const-string/jumbo v5, ".ui.MultiTalkMainUI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_20d

    move v0, v1

    :goto_1dc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget v1, v1, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget-wide v6, v1, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_20d
    move v0, v2

    goto :goto_1dc

    :cond_20f
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v5, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v5, :cond_292

    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPu:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lcom/tencent/mm/plugin/multitalk/a/a;->dW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->enter_multitalk_tips:I

    new-array v8, v1, [Ljava/lang/Object;

    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/multitalk/a/a;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPu:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-direct {p0, v0, v5, v3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_24b
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_290

    move v0, v1

    :goto_25f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget v1, v1, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget-wide v6, v1, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_290
    move v0, v2

    goto :goto_25f

    :cond_292
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->bkB()Z

    move-result v0

    if-eqz v0, :cond_2f9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->multitalk_is_talking_cannot_enter:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_2f7

    move v0, v1

    :goto_2c6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget v1, v1, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget-wide v6, v1, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_2f7
    move v0, v2

    goto :goto_2c6

    :cond_2f9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x9

    if-lt v0, v5, :cond_362

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->multitalk_members_reach_max_limit:I

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3679

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v5, v6, :cond_331

    move v2, v1

    :cond_331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    aput-object v1, v4, v9

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget v2, v2, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget-wide v6, v2, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->multitalk_whether_enter:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-direct {p0, v0, v5, v3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3679

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    aput-object v1, v4, v9

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget v2, v2, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget-wide v6, v2, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_32
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "now try enter multitalk:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/a;->Iz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try enter fail!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->multitalk_error_300:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_98

    move v0, v1

    :goto_68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget v1, v1, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget-wide v6, v1, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_97
    return-void

    :cond_98
    move v0, v2

    goto :goto_68

    :cond_9a
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/a;->IC(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_e9

    move v0, v1

    :goto_b9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget v1, v1, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    iget-wide v6, v1, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_97

    :cond_e9
    move v0, v2

    goto :goto_b9
.end method

.method static synthetic acX(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v1, "when only on menber do clear banner!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/a;->IA(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v1, "when only on member do exit talk!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/a;->Iy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "when only on member do exit talk failure! groupId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/bf/f;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x1a

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    new-instance v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    sget-object v3, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v3, :cond_93

    const/4 v0, 0x1

    :goto_18
    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;ZB)V

    iput-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPx:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPx:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    new-instance v3, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->uPD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v0, v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v7, v7, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v6, v0, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    goto :goto_45

    :cond_93
    move v0, v1

    .line 344
    goto :goto_18

    .line 347
    :cond_95
    iget-object v0, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$h;->multitalk_alert_enter_btn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/R$h;->multitalk_alert_cancel_btn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPx:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPo:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/view/View;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private initView()V
    .registers 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->multitalk_room_popup_nav:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    sget v0, Lcom/tencent/mm/R$h;->multitalk_nav_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPo:Landroid/widget/LinearLayout;

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->multitalk_nav_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPp:Landroid/view/View;

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->multitalk_tv_nav_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPq:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->multitalk_tv_nav_content2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPr:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->multitalk_tv_nav_inviting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPs:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->multitalk_image_list_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPo:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$1;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 509
    if-eqz p1, :cond_2e

    const-string/jumbo v0, ""

    if-eq p1, v0, :cond_2e

    .line 510
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 513
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    move-object p0, v1

    .line 519
    :cond_2e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 520
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 522
    :cond_42
    return-object v2
.end method

.method private setTalkingBannerStyle(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->multitalk_talking_banner_shape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->multitalk_popup_nav_green_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    return-void
.end method


# virtual methods
.method public final czY()V
    .registers 2

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPA:Z

    .line 260
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPx:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    if-eqz v0, :cond_11

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPx:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;)V

    .line 264
    :cond_11
    return-void
.end method

.method public final dL(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x1a

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_62

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_62

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 479
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 480
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 481
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 483
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 484
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 486
    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    goto :goto_17

    .line 490
    :cond_62
    return-void
.end method

.method public setCurrentSenderUserName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPu:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setDefaultBannerStyle(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->multitalk_default_banner_shape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->multitalk_popup_nav_black_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3e

    .line 251
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    :cond_3e
    return-void
.end method

.method public setGroupUserName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPt:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setInChatRoom(Z)V
    .registers 2

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPv:Z

    .line 92
    return-void
.end method

.method public setInvitingBannerStyle(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->multitalk_talking_banner_shape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->multitalk_popup_nav_black_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    return-void
.end method

.method public setMultiTalkInfo(Lcom/tencent/mm/bf/f;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPB:Lcom/tencent/mm/bf/f;

    .line 96
    return-void
.end method

.method public setUserTalkingStatus(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;)V
    .registers 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->uPw:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    .line 223
    return-void
.end method
