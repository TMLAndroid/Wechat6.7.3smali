.class public Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;,
        Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;,
        Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;
    }
.end annotation


# static fields
.field private static drr:I


# instance fields
.field private El:I

.field private bRz:Z

.field private dnL:Lcom/tencent/mm/storage/u;

.field private dno:Z

.field private dpA:Z

.field private dpF:Lcom/tencent/mm/ui/base/p;

.field private dpj:Ljava/lang/String;

.field private dpx:Ljava/lang/String;

.field private dpy:I

.field private dpz:Ljava/lang/String;

.field private dqY:Landroid/widget/GridView;

.field private drk:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

.field private drl:Ljava/lang/String;

.field private drm:Ljava/lang/String;

.field private drn:Lcom/tencent/mm/ui/tools/n;

.field private dro:Ljava/lang/String;

.field private drp:Lcom/tencent/mm/ui/widget/MMEditText;

.field private drq:I

.field private mTitle:Ljava/lang/String;

.field private talker:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 165
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drr:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private static F(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 997
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 998
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v2

    .line 1011
    :goto_c
    return-object v0

    .line 1001
    :cond_d
    if-nez p0, :cond_11

    move-object v0, v2

    .line 1002
    goto :goto_c

    .line 1004
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1005
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 1006
    if-eqz v1, :cond_3c

    iget-wide v4, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    if-eqz v4, :cond_3c

    .line 1007
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 1009
    :cond_3c
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_40
    move-object v0, v2

    .line 1011
    goto :goto_c
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)I
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->El:I

    return v0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 94
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->username:Ljava/lang/String;

    return-object p1
.end method

.method protected static a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1245
    if-nez p0, :cond_6

    .line 1246
    const-string/jumbo v0, ""

    .line 1248
    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;I)V
    .registers 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drk:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->gn(I)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drk:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->gn(I)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roomPref del "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " userName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_delete_self_tip:I

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    :cond_5e
    :goto_5e
    return-void

    :cond_5f
    invoke-direct {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->eR(Ljava/lang/String;)V

    goto :goto_5e
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;ILcom/tencent/mm/roomsdk/a/b/c;)V
    .registers 19

    .prologue
    .line 94
    const/4 v8, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/tencent/mm/chatroom/ui/a$i;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/roomsdk/a/b/c;->dmM:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/roomsdk/a/b/c;->dmO:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/roomsdk/a/b/c;->bST:Ljava/util/List;

    const/16 v2, -0x7dc

    move/from16 v0, p1

    if-ne v0, v2, :cond_67

    if-eqz v6, :cond_2b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_2b
    if-eqz v7, :cond_67

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_67

    :cond_33
    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->add_room_mem_err_need_invite:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->invite_alert_ok:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->app_cancel:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/roomsdk/a/b/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v9, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$8;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$8;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    move-object/from16 v3, p0

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :cond_66
    :goto_66
    return-void

    :cond_67
    const-class v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v10

    const/16 v2, -0x74

    move/from16 v0, p1

    if-ne v0, v2, :cond_3f7

    invoke-static {}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->xo()Z

    move-result v2

    if-eqz v2, :cond_3f7

    iget-object v2, v10, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f7

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_needupgrade_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_needupgrade:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move v7, v4

    :goto_a1
    const/16 v4, -0x17

    move/from16 v0, p1

    if-ne v0, v4, :cond_b7

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_toomuch_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_toomuch:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_b7
    const/16 v4, -0x6d

    move/from16 v0, p1

    if-ne v0, v4, :cond_cd

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_no_exist_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_no_exist:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_cd
    const/16 v4, -0x7a

    move/from16 v0, p1

    if-ne v0, v4, :cond_145

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_toomuch_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_other_toomuch:I

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v12, v12, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-interface {v2, v12}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v12

    if-eqz v12, :cond_3f4

    iget-wide v14, v12, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v14

    if-lez v2, :cond_3f4

    iget-object v2, v12, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    :goto_101
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_114

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v2, v2, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v3, :cond_188

    const/4 v2, 0x0

    :cond_114
    :goto_114
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_125

    if-eqz v12, :cond_125

    iget-wide v14, v12, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v3, v14

    if-lez v3, :cond_125

    invoke-virtual {v12}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v2

    :cond_125
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_131

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v2, v2, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    :cond_131
    aput-object v2, v8, v11

    const/4 v2, 0x1

    invoke-virtual {v10}, Lcom/tencent/mm/storage/u;->ctR()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    :cond_145
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/roomsdk/a/b/c;->dmN:Ljava/util/List;

    if-eqz v5, :cond_229

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_229

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mm/roomsdk/a/b/c;->bRQ:I

    if-eq v6, v8, :cond_172

    if-eqz v4, :cond_229

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_229

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/roomsdk/a/b/c;->bRQ:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v8, v11

    if-ne v6, v8, :cond_229

    :cond_172
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_178
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_191

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_178

    :cond_188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_114

    :cond_191
    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/chatroom/ui/a$i;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1d0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_chatroom_add_in_blacklist:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1d0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1fd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_chatroom_add_need_verify:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1fd
    const-string/jumbo v4, ""

    sget v5, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_add_failure_alert_confirm:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$10;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$10;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->ha(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/roomsdk/a/b/c;->chatroomName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->d(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_66

    :cond_229
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/roomsdk/a/b/c;->dmN:Ljava/util/List;

    if-eqz v4, :cond_25c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_25c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v6, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_in_blacklist:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_25c
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/roomsdk/a/b/c;->bSS:Ljava/util/List;

    if-eqz v4, :cond_3f1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3f1

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->add_room_mem_err:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v6, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_no_user:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_298
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/roomsdk/a/b/c;->bSQ:Ljava/util/List;

    if-eqz v8, :cond_2fd

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2fd

    const/4 v6, 0x0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3ee

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a9

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->launchchatting_create_chatroom_fail:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->launchchatting_create_chatroom_openim_fail:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    :goto_2cc
    if-nez v2, :cond_2fd

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->add_room_mem_err:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_invalid_username:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2fd
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/roomsdk/a/b/c;->dmO:Ljava/util/List;

    if-eqz v5, :cond_309

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_311

    :cond_309
    if-eqz v2, :cond_35f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_35f

    :cond_311
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->ha(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32f

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/roomsdk/a/b/c;->chatroomName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_32f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_chatroom_add_need_verify:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_35f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35f

    const/4 v4, 0x0

    :cond_35f
    if-eqz v4, :cond_3b8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3b8

    if-eqz p2, :cond_382

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/roomsdk/a/b/c;->svS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_382

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/roomsdk/a/b/c;->svS:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_66

    :cond_382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39d

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39d

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_66

    :cond_39d
    if-eqz v7, :cond_3b1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$9;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :cond_3ac
    :goto_3ac
    invoke-virtual {v10}, Lcom/tencent/mm/storage/u;->ctQ()I

    goto/16 :goto_66

    :cond_3b1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_3ac

    :cond_3b8
    if-eqz p2, :cond_3d3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/roomsdk/a/b/c;->svS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/roomsdk/a/b/c;->svS:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_66

    :cond_3d3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3ac

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3ac

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_66

    :cond_3ee
    move v2, v6

    goto/16 :goto_2cc

    :cond_3f1
    move-object v4, v2

    goto/16 :goto_298

    :cond_3f4
    move-object v2, v3

    goto/16 :goto_101

    :cond_3f7
    move-object v2, v4

    move v7, v8

    goto/16 :goto_a1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 94
    if-eqz p1, :cond_3c

    invoke-static {}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->xo()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->chatroom_how_to_upgrade:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_3c
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 94
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

    if-nez v0, :cond_e5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_RemarkName"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->bRz:Z

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_4e

    const-string/jumbo v0, "Contact_RoomNickname"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4e
    const-string/jumbo v0, "Contact_Nick"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_RoomMember"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-lez v2, :cond_93

    iget v2, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v2

    if-eqz v2, :cond_93

    new-instance v2, Lcom/tencent/mm/h/a/pk;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/pk;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/pk;->bYW:Lcom/tencent/mm/h/a/pk$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/pk$a;->intent:Landroid/content/Intent;

    iget-object v3, v2, Lcom/tencent/mm/h/a/pk;->bYW:Lcom/tencent/mm/h/a/pk$a;

    iput-object p1, v3, Lcom/tencent/mm/h/a/pk$a;->username:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_93
    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->bRz:Z

    if-eqz v2, :cond_e6

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v2

    if-eqz v2, :cond_bc

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

    :cond_bc
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c4
    :goto_c4
    const-string/jumbo v0, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpA:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_ChatRoomId"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_e5
    return-void

    :cond_e6
    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dno:Z

    if-eqz v2, :cond_c4

    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x2c

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c4

    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_c4
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/roomsdk/a/a/a;->c(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/roomsdk/a/c/a;->c(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_invite_member:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$6;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Landroid/widget/GridView;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dqY:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dro:Ljava/lang/String;

    return-object p1
.end method

.method private static bb(Landroid/content/Context;)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 183
    if-nez p0, :cond_5

    move v0, v1

    .line 193
    :goto_4
    return v0

    .line 186
    :cond_5
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 187
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/chatroom/ui/a$c;->MiddlePadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/chatroom/ui/a$c;->NormalAvatarSize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 190
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/chatroom/ui/a$c;->ListPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 191
    const-string/jumbo v2, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v3, "[getWrapColNum] :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    sput v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drr:I

    goto :goto_4
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drk:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 603
    invoke-static {p1}, Lcom/tencent/mm/model/l;->gA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 604
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_only_support_weixin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 676
    :cond_16
    :goto_16
    return-void

    .line 608
    :cond_17
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->eS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 609
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->add_room_mem_memberExits:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_16

    .line 612
    :cond_2d
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_16

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 632
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 669
    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_16
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->address_title_select_contact:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/s;->vMs:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "KBlockOpenImFav"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->ha(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 885
    if-eqz p2, :cond_3f

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3f

    .line 886
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 887
    const/4 v0, 0x0

    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1e

    .line 888
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 887
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 890
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 891
    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->chatroom_sys_msg_invite_error_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/mm/model/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 893
    :cond_3f
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "RoomInfo_Id"

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Chatroom_member_list"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Is_RoomOwner"

    iget-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpA:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "list_attr"

    sget v1, Lcom/tencent/mm/ui/contact/s;->vMs:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "room_name"

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "room_owner_name"

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v1, v1, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private eR(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 408
    if-eqz p1, :cond_b

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 458
    :cond_b
    :goto_b
    return-void

    .line 411
    :cond_c
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 412
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 416
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$15;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 424
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$16;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->c(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 441
    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_del_member:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$17;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$17;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_b
.end method

.method private eS(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1015
    .line 1016
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1028
    :goto_10
    return v2

    .line 1019
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1020
    if-nez v1, :cond_1b

    move v2, v0

    .line 1021
    goto :goto_10

    .line 1023
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1024
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v2

    :goto_33
    move v1, v0

    .line 1027
    goto :goto_20

    :cond_35
    move v2, v1

    .line 1028
    goto :goto_10

    :cond_37
    move v0, v1

    goto :goto_33
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/storage/u;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drp:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dro:Ljava/lang/String;

    return-object v0
.end method

.method private static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1309
    .line 1310
    if-nez p0, :cond_5

    .line 1337
    :goto_4
    return-object v1

    .line 1313
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1315
    :goto_9
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_65

    .line 1317
    :try_start_d
    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_10} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_10} :catch_2e

    move-result-object v0

    .line 1325
    :goto_11
    if-eqz v0, :cond_63

    .line 1326
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1328
    :try_start_17
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_1a} :catch_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1a} :catch_49
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_1a} :catch_57

    move-result-object v0

    :goto_1b
    move-object v1, v0

    .line 1337
    goto :goto_4

    .line 1319
    :catch_1d
    move-exception v2

    .line 1320
    const-string/jumbo v3, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1315
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_9

    .line 1321
    :catch_2e
    move-exception v2

    .line 1322
    const-string/jumbo v3, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 1329
    :catch_3b
    move-exception v0

    .line 1330
    const-string/jumbo v2, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1335
    goto :goto_1b

    .line 1331
    :catch_49
    move-exception v0

    .line 1332
    const-string/jumbo v2, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1335
    goto :goto_1b

    .line 1333
    :catch_57
    move-exception v0

    .line 1334
    const-string/jumbo v2, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_63
    move-object v0, v1

    goto :goto_1b

    :cond_65
    move-object v0, v1

    goto :goto_11
.end method

.method static synthetic j(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Z
    .registers 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpA:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V
    .registers 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->xP()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->setMMTitle(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    return-object v0
.end method

.method private xP()V
    .registers 3

    .prologue
    .line 328
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->talker:Ljava/lang/String;

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    :goto_12
    invoke-interface {v1, v0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drk:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    if-eqz v1, :cond_27

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drk:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->G(Ljava/util/List;)V

    .line 333
    :cond_27
    return-void

    .line 328
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->talker:Ljava/lang/String;

    goto :goto_12
.end method

.method private static xo()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 966
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "ChatroomGlobalSwitch"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_13

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 372
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->see_roommember_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->setMMTitle(Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$11;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 220
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->mutiselectcontact_edittext:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drp:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 221
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->chatroom_member_gv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dqY:Landroid/widget/GridView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dqY:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->bb(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dqY:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/chatroom/ui/a$c;->ListPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 224
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7a

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drl:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_7a
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->Ic(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v1

    if-eqz v1, :cond_94

    iget-object v1, v1, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_94
    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpz:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/u;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drk:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drp:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$12;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dqY:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$13;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dqY:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dqY:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drk:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 324
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 507
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 508
    packed-switch p1, :pswitch_data_c6

    .line 573
    :cond_7
    :goto_7
    return-void

    .line 510
    :pswitch_8
    if-eqz p3, :cond_7

    .line 514
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {v1}, Lcom/tencent/mm/model/l;->gA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 516
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_only_support_weixin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_7

    .line 520
    :cond_27
    invoke-direct {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->eS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 521
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->add_room_mem_memberExits:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_7

    .line 524
    :cond_3d
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_7

    .line 528
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 529
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_7

    .line 531
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctQ()I

    move-result v0

    .line 532
    const/4 v3, 0x2

    if-ne v0, v3, :cond_af

    .line 533
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    .line 534
    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->request_to_owner_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->aeG(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_send:I

    .line 535
    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    .line 536
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/e$a;->nY(Z)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_cancel:I

    .line 537
    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->reason_invite_hint:I

    .line 538
    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->aeH(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$18;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$18;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e$a;->c(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e$a;->show()V

    goto/16 :goto_7

    .line 560
    :cond_af
    const/4 v0, 0x0

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->adding_room_mem:I

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 566
    :pswitch_b7
    if-eqz p3, :cond_7

    .line 569
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-direct {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->eR(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 508
    nop

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_8
        :pswitch_b7
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dqY:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->bb(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 180
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->talker:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drm:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->bRz:Z

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Lbsroom"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dno:Z

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpA:Z

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpz:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->mTitle:Ljava/lang/String;

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->talker:Ljava/lang/String;

    if-nez v0, :cond_fd

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpj:Ljava/lang/String;

    :goto_95
    invoke-interface {v1, v0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpy:I

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpx:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->El:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "first_pos"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drq:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->initView()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drk:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    if-eqz v0, :cond_fc

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->xP()V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dqY:Landroid/widget/GridView;

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drq:I

    sget v2, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drr:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drk:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_100

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drq:I

    sget v2, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drr:I

    mul-int/2addr v0, v2

    :goto_ed
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dqY:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_fc
    return-void

    .line 142
    :cond_fd
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->talker:Ljava/lang/String;

    goto :goto_95

    .line 150
    :cond_100
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drk:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_ed
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 353
    :cond_1c
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 354
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 338
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_c

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->cJg()V

    .line 342
    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drk:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    if-eqz v0, :cond_16

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drk:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->drp:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->eT(Ljava/lang/String;)V

    .line 174
    :cond_16
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 466
    :cond_12
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_1b

    .line 468
    invoke-virtual {v0, p0, v1, v1}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 502
    :cond_1b
    return-void
.end method
