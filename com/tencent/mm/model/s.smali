.class public final Lcom/tencent/mm/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dUS:Lcom/tencent/mm/model/ag;

.field public static final dUT:Ljava/lang/String;

.field public static final dUU:Ljava/lang/String;

.field public static final dUV:Ljava/lang/String;

.field public static final dUW:Ljava/lang/String;

.field public static final dUX:Ljava/lang/String;

.field public static final dUY:Ljava/lang/String;

.field public static final dUZ:Ljava/lang/String;

.field public static final dVa:Ljava/lang/String;

.field public static final dVb:Ljava/lang/String;

.field public static final dVc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    .line 1069
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "@im.chatroom"

    aput-object v2, v1, v3

    const-string/jumbo v2, "@chatroom"

    aput-object v2, v1, v4

    const-string/jumbo v2, "@openim"

    aput-object v2, v1, v5

    const-string/jumbo v2, "@micromsg.qq.com"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    .line 1070
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    aput-object v2, v1, v3

    const-string/jumbo v2, "@micromsg.qq.com"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/s;->dUU:Ljava/lang/String;

    .line 1071
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@t.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/s;->dUV:Ljava/lang/String;

    .line 1072
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@qqim"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/s;->dUW:Ljava/lang/String;

    .line 1073
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@chatroom_exclusive"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/s;->dUX:Ljava/lang/String;

    .line 1074
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@micromsg.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/s;->dUY:Ljava/lang/String;

    .line 1075
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@app"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/s;->dUZ:Ljava/lang/String;

    .line 1076
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/s;->dVa:Ljava/lang/String;

    .line 1078
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@im.chatroom"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/s;->dVb:Ljava/lang/String;

    .line 1138
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "qqmail"

    aput-object v1, v0, v3

    const-string/jumbo v1, "fmessage"

    aput-object v1, v0, v4

    const-string/jumbo v1, "tmessage"

    aput-object v1, v0, v5

    const-string/jumbo v1, "qmessage"

    aput-object v1, v0, v6

    const-string/jumbo v1, "qqsync"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "floatbottle"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "lbsapp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "shakeapp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "medianote"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "qqfriend"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "newsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "blogapp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "facebookapp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "topstoryapp"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "masssendapp"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "feedsapp"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "voipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "cardpackage"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "voicevoipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "voiceinputapp"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "officialaccounts"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "linkedinplugin"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "notifymessage"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/model/s;->dVc:[Ljava/lang/String;

    return-void
.end method

.method public static GU()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 189
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bd;->cum()Ljava/util/List;

    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static GV()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 211
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bd;->cun()Landroid/database/Cursor;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 214
    :cond_1b
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 215
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 219
    :cond_2c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 221
    return-object v1
.end method

.method public static GW()Z
    .registers 1

    .prologue
    .line 1193
    const/4 v0, 0x0

    return v0
.end method

.method public static GX()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1506
    invoke-static {}, Lcom/tencent/mm/model/q;->GR()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 1516
    :goto_8
    return v0

    .line 1510
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 1511
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->Ic(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v0

    .line 1512
    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    move v0, v1

    .line 1513
    goto :goto_8

    .line 1516
    :cond_28
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public static GY()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1520
    invoke-static {}, Lcom/tencent/mm/model/q;->GR()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 1530
    :goto_8
    return v0

    .line 1524
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 1525
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->Ic(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v0

    .line 1526
    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    :cond_2a
    move v0, v1

    .line 1527
    goto :goto_8

    .line 1530
    :cond_2c
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public static GZ()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1534
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1535
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 1536
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bd;->cuq()Landroid/database/Cursor;

    move-result-object v0

    .line 1537
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_20

    .line 1538
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 1549
    :goto_1f
    return-object v0

    .line 1541
    :cond_20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1543
    :cond_23
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 1544
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    .line 1545
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_23

    .line 1547
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1548
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFavourList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1549
    goto :goto_1f
.end method

.method public static Ha()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1572
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1573
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 1574
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bd;->cuo()Landroid/database/Cursor;

    move-result-object v0

    .line 1575
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_20

    .line 1576
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 1587
    :goto_1f
    return-object v0

    .line 1579
    :cond_20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1581
    :cond_23
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 1582
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    .line 1583
    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1584
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_23

    .line 1585
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1586
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSnsBlackContactList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1587
    goto :goto_1f
.end method

.method public static Hb()I
    .registers 5

    .prologue
    .line 1640
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 1641
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/s;->dVc:[Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "weixin"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "helper_entry"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "filehelper"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bd;->b([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1640
    return v0
.end method

.method public static L(Ljava/util/List;)[I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 924
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->dE(Ljava/util/List;)[I

    move-result-object v6

    .line 925
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "kevin service(IMessengerStorage.class).getContactStg().getShowHeadDistinct("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    array-length v0, v6

    if-gtz v0, :cond_37

    move-object v0, v2

    .line 948
    :goto_36
    return-object v0

    .line 930
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 931
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->dF(Ljava/util/List;)[I

    move-result-object v7

    .line 932
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "kevin service(IMessengerStorage.class).getContactStg().getSectionNumByShowHead"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    if-nez v7, :cond_6b

    move-object v0, v2

    .line 934
    goto :goto_36

    .line 936
    :cond_6b
    array-length v0, v6

    array-length v2, v7

    if-ne v0, v2, :cond_88

    const/4 v0, 0x1

    :goto_70
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 937
    array-length v0, v7

    .line 939
    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    move v3, v1

    .line 943
    :goto_79
    array-length v1, v6

    if-ge v0, v1, :cond_8a

    .line 944
    add-int/lit8 v4, v3, 0x1

    aput v2, v5, v3

    .line 945
    aget v1, v7, v0

    add-int/2addr v2, v1

    .line 943
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    move v3, v4

    goto :goto_79

    :cond_88
    move v0, v1

    .line 936
    goto :goto_70

    :cond_8a
    move-object v0, v5

    .line 948
    goto :goto_36
.end method

.method public static M(Ljava/util/List;)[Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1039
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->dE(Ljava/util/List;)[I

    move-result-object v4

    .line 1040
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kevin service(IMessengerStorage.class).getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    array-length v0, v4

    if-gtz v0, :cond_36

    .line 1043
    const/4 v0, 0x0

    .line 1062
    :goto_35
    return-object v0

    .line 1046
    :cond_36
    array-length v0, v4

    .line 1048
    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    move v2, v1

    .line 1051
    :goto_3b
    array-length v1, v4

    if-ge v0, v1, :cond_65

    .line 1052
    aget v1, v4, v0

    int-to-char v5, v1

    .line 1053
    const/16 v1, 0x7b

    if-ne v5, v1, :cond_50

    .line 1054
    add-int/lit8 v1, v2, 0x1

    const-string/jumbo v5, "#"

    aput-object v5, v3, v2

    .line 1051
    :goto_4c
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3b

    .line 1055
    :cond_50
    const/16 v1, 0x20

    if-ne v5, v1, :cond_5c

    .line 1056
    add-int/lit8 v1, v2, 0x1

    const-string/jumbo v5, "$"

    aput-object v5, v3, v2

    goto :goto_4c

    .line 1058
    :cond_5c
    add-int/lit8 v1, v2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_4c

    :cond_65
    move-object v0, v3

    .line 1062
    goto :goto_35
.end method

.method public static a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 405
    if-nez p0, :cond_3

    .line 422
    :cond_2
    :goto_2
    return-object p1

    .line 410
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 411
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 412
    invoke-interface {v0, p1}, Lcom/tencent/mm/model/af;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    move-object p1, v0

    .line 414
    goto :goto_2

    .line 418
    :cond_29
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object p1

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/model/ag;)V
    .registers 1

    .prologue
    .line 44
    sput-object p0, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    .line 45
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ak;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1595
    iget-object v2, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 1596
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1623
    :cond_a
    :goto_a
    return v0

    .line 1600
    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hS(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1604
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1608
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1612
    iget-wide v4, p0, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    .line 1616
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    .line 1620
    goto :goto_a

    :cond_2d
    move v0, v1

    .line 1623
    goto :goto_a
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 954
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0, p1, p3, p2}, Lcom/tencent/mm/storage/bd;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 955
    array-length v0, v6

    if-gtz v0, :cond_17

    move-object v0, v2

    .line 976
    :goto_16
    return-object v0

    .line 959
    :cond_17
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0, p1, p3, p2}, Lcom/tencent/mm/storage/bd;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v7

    .line 961
    if-nez v7, :cond_2b

    move-object v0, v2

    .line 962
    goto :goto_16

    .line 964
    :cond_2b
    array-length v0, v6

    array-length v2, v7

    if-ne v0, v2, :cond_48

    const/4 v0, 0x1

    :goto_30
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 965
    array-length v0, v7

    .line 967
    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    move v3, v1

    .line 971
    :goto_39
    array-length v1, v6

    if-ge v0, v1, :cond_4a

    .line 972
    add-int/lit8 v4, v3, 0x1

    aput v2, v5, v3

    .line 973
    aget v1, v7, v0

    add-int/2addr v2, v1

    .line 971
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    move v3, v4

    goto :goto_39

    :cond_48
    move v0, v1

    .line 964
    goto :goto_30

    :cond_4a
    move-object v0, v5

    .line 976
    goto :goto_16
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1010
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/storage/bd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 1011
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kevin service(IMessengerStorage.class).getContactStg().getShowSectionByShowHead"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    array-length v0, v6

    if-gtz v0, :cond_36

    .line 1014
    const/4 v0, 0x0

    .line 1033
    :goto_35
    return-object v0

    .line 1017
    :cond_36
    array-length v0, v6

    .line 1019
    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    move v3, v2

    .line 1022
    :goto_3b
    array-length v0, v6

    if-ge v1, v0, :cond_65

    .line 1023
    aget v0, v6, v1

    int-to-char v2, v0

    .line 1024
    const/16 v0, 0x7b

    if-ne v2, v0, :cond_50

    .line 1025
    add-int/lit8 v0, v3, 0x1

    const-string/jumbo v2, "#"

    aput-object v2, v4, v3

    .line 1022
    :goto_4c
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3b

    .line 1026
    :cond_50
    const/16 v0, 0x20

    if-ne v2, v0, :cond_5c

    .line 1027
    add-int/lit8 v0, v3, 0x1

    const-string/jumbo v2, "$"

    aput-object v2, v4, v3

    goto :goto_4c

    .line 1029
    :cond_5c
    add-int/lit8 v0, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    goto :goto_4c

    :cond_65
    move-object v0, v4

    .line 1033
    goto :goto_35
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 982
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/storage/bd;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 983
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kevin service(IMessengerStorage.class).getContactStg().getShowSectionByShowHead"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    array-length v0, v6

    if-gtz v0, :cond_36

    .line 985
    const/4 v0, 0x0

    .line 1004
    :goto_35
    return-object v0

    .line 988
    :cond_36
    array-length v0, v6

    .line 990
    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    move v3, v2

    .line 993
    :goto_3b
    array-length v0, v6

    if-ge v1, v0, :cond_65

    .line 994
    aget v0, v6, v1

    int-to-char v2, v0

    .line 995
    const/16 v0, 0x7b

    if-ne v2, v0, :cond_50

    .line 996
    add-int/lit8 v0, v3, 0x1

    const-string/jumbo v2, "#"

    aput-object v2, v4, v3

    .line 993
    :goto_4c
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3b

    .line 997
    :cond_50
    const/16 v0, 0x20

    if-ne v2, v0, :cond_5c

    .line 998
    add-int/lit8 v0, v3, 0x1

    const-string/jumbo v2, "$"

    aput-object v2, v4, v3

    goto :goto_4c

    .line 1000
    :cond_5c
    add-int/lit8 v0, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    goto :goto_4c

    :cond_65
    move-object v0, v4

    .line 1004
    goto :goto_35
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1646
    const-string/jumbo v0, " and ( 1 != 1 "

    .line 1647
    array-length v2, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_1a0

    aget-object v3, p1, v1

    .line 1648
    const-string/jumbo v4, "@all.android"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1649
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or 1 = 1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1647
    :cond_26
    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1650
    :cond_29
    const-string/jumbo v4, "@micromsg.qq.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 1651
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " not like \'%@%\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 1652
    :cond_52
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 1653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " like \'%@chatroom\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 1654
    :cond_7b
    const-string/jumbo v4, "@talkroom"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 1655
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " like \'%@talkroom\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 1656
    :cond_a4
    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ce

    .line 1657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " like \'%@t.qq.com\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    .line 1658
    :cond_ce
    const-string/jumbo v4, "@qqim"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f8

    .line 1659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " like \'%@qqim\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    .line 1660
    :cond_f8
    const-string/jumbo v4, "@chatroom_exclusive"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_122

    .line 1661
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "not like %@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    .line 1662
    :cond_122
    const-string/jumbo v4, "@app"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14c

    .line 1663
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " like \'%@app\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    .line 1664
    :cond_14c
    const-string/jumbo v4, "@openim"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_176

    .line 1665
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " like \'%@openim\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    .line 1666
    :cond_176
    const-string/jumbo v4, "@im.chatroom"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1667
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " like \'%@im.chatroom\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    .line 1670
    :cond_1a0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1671
    return-object v0
.end method

.method public static b(Lcom/tencent/mm/storage/ad;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 793
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 794
    if-eqz v1, :cond_34

    if-eqz p1, :cond_34

    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 795
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    if-eqz v0, :cond_30

    .line 798
    sget-object v0, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/model/ag;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_30
    invoke-static {v1}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 801
    return-void

    .line 794
    :cond_34
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static b(Lcom/tencent/mm/storage/ak;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1627
    iget-object v1, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 1629
    invoke-static {v1}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1636
    :cond_9
    :goto_9
    return v0

    .line 1633
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/model/s;->hT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1636
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 895
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0, p1, p3, p2}, Lcom/tencent/mm/storage/bd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 896
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "kevin service(IMessengerStorage.class).getContactStg().getShowHeadDistinct("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    array-length v0, v6

    if-gtz v0, :cond_37

    move-object v0, v2

    .line 919
    :goto_36
    return-object v0

    .line 901
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 902
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0, p1, p3, p2}, Lcom/tencent/mm/storage/bd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v7

    .line 903
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "kevin service(IMessengerStorage.class).getContactStg().getSectionNumByShowHead"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    if-nez v7, :cond_6b

    move-object v0, v2

    .line 905
    goto :goto_36

    .line 907
    :cond_6b
    array-length v0, v6

    array-length v2, v7

    if-ne v0, v2, :cond_88

    const/4 v0, 0x1

    :goto_70
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 908
    array-length v0, v7

    .line 910
    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    move v3, v1

    .line 914
    :goto_79
    array-length v1, v6

    if-ge v0, v1, :cond_8a

    .line 915
    add-int/lit8 v4, v3, 0x1

    aput v2, v5, v3

    .line 916
    aget v1, v7, v0

    add-int/2addr v2, v1

    .line 914
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    move v3, v4

    goto :goto_79

    :cond_88
    move v0, v1

    .line 907
    goto :goto_70

    :cond_8a
    move-object v0, v5

    .line 919
    goto :goto_36
.end method

.method public static e(Lcom/tencent/mm/storage/ad;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 119
    if-nez p0, :cond_4

    .line 131
    :cond_3
    :goto_3
    return v0

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget v1, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static f(Lcom/tencent/mm/storage/ad;)V
    .registers 3

    .prologue
    .line 469
    if-eqz p0, :cond_29

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 470
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 474
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->AN()V

    .line 475
    invoke-static {p0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 476
    return-void

    .line 469
    :cond_29
    const/4 v0, 0x0

    goto :goto_3

    :cond_2b
    move-object p0, v0

    goto :goto_22
.end method

.method public static fn(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_a

    .line 73
    :cond_9
    :goto_9
    return v0

    :cond_a
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string/jumbo v1, "@im.chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1c
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static g(Lcom/tencent/mm/storage/ad;)V
    .registers 3

    .prologue
    .line 492
    if-eqz p0, :cond_29

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 493
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 497
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->AL()V

    .line 498
    invoke-static {p0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 499
    return-void

    .line 492
    :cond_29
    const/4 v0, 0x0

    goto :goto_3

    :cond_2b
    move-object p0, v0

    goto :goto_22
.end method

.method public static gY(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_a

    .line 51
    :cond_9
    :goto_9
    return v0

    :cond_a
    const-string/jumbo v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string/jumbo v1, "@micromsg.qq.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1c
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static gZ(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/mm/model/s;->ha(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    :cond_c
    const/4 v0, 0x1

    .line 58
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static h(Lcom/tencent/mm/storage/ad;)V
    .registers 3

    .prologue
    .line 502
    if-eqz p0, :cond_29

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 503
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 507
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->AM()V

    .line 508
    invoke-static {p0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 509
    return-void

    .line 502
    :cond_29
    const/4 v0, 0x0

    goto :goto_3

    :cond_2b
    move-object p0, v0

    goto :goto_22
.end method

.method public static hA(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1219
    if-eqz p0, :cond_a

    const-string/jumbo v0, "medianote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hB(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1223
    if-eqz p0, :cond_a

    const-string/jumbo v0, "newsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hC(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1227
    if-eqz p0, :cond_a

    const-string/jumbo v0, "topstoryapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hD(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1231
    if-eqz p0, :cond_a

    const-string/jumbo v0, "voipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hE(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1235
    if-eqz p0, :cond_a

    const-string/jumbo v0, "voicevoipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hF(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1239
    if-eqz p0, :cond_a

    const-string/jumbo v0, "voiceinputapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hG(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1243
    if-eqz p0, :cond_a

    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hH(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1252
    invoke-static {p0}, Lcom/tencent/mm/model/s;->hI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hI(I)Z
    .registers 2

    .prologue
    .line 445
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->Fn(I)Z

    move-result v0

    return v0
.end method

.method public static hI(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1260
    if-eqz p0, :cond_a

    const-string/jumbo v0, "gh_22b87fa7cb3c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hJ(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1264
    if-eqz p0, :cond_a

    const-string/jumbo v0, "blogapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hK(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1268
    if-eqz p0, :cond_a

    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hL(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1272
    if-eqz p0, :cond_a

    const-string/jumbo v0, "helper_entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hM(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1276
    if-eqz p0, :cond_a

    const-string/jumbo v0, "qqfriend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hN(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1284
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hO(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1292
    if-eqz p0, :cond_a

    const-string/jumbo v0, "pc_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hP(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1296
    if-eqz p0, :cond_a

    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hQ(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1324
    if-eqz p0, :cond_a

    const-string/jumbo v0, "notification_messages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hR(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1328
    invoke-static {p0}, Lcom/tencent/mm/model/s;->hS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1344
    :cond_7
    :goto_7
    return v0

    .line 1332
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1336
    invoke-static {p0}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1340
    invoke-static {p0}, Lcom/tencent/mm/model/s;->hL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1344
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hS(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 1348
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1349
    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_1c
    const-string/jumbo v0, "weixin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1350
    :cond_25
    const/4 v0, 0x1

    .line 1353
    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public static hT(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1357
    if-eqz p0, :cond_a

    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hU(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1361
    sget-object v2, Lcom/tencent/mm/model/s;->dVc:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    .line 1362
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1363
    const/4 v0, 0x1

    .line 1367
    :cond_10
    return v0

    .line 1361
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public static hV(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1371
    invoke-static {p0}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1387
    :cond_7
    :goto_7
    return v0

    .line 1375
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1379
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1383
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1387
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hW(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 1391
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    move v0, v1

    :goto_c
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1393
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1394
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1412
    :cond_20
    :goto_20
    return v1

    .line 1391
    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    .line 1399
    :cond_23
    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1400
    const/16 v1, 0xb

    goto :goto_20

    .line 1402
    :cond_2c
    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1403
    const/16 v1, 0x24

    goto :goto_20

    .line 1405
    :cond_35
    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_20
.end method

.method public static hX(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v1, 0x3

    .line 1416
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1418
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1420
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    move v0, v1

    .line 1438
    :goto_21
    return v0

    .line 1416
    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    .line 1424
    :cond_24
    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1425
    const/16 v0, 0xd

    goto :goto_21

    .line 1427
    :cond_2d
    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1428
    const/16 v0, 0x27

    goto :goto_21

    .line 1430
    :cond_36
    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move v0, v1

    .line 1431
    goto :goto_21

    .line 1433
    :cond_3e
    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    move v0, v1

    .line 1435
    goto :goto_21

    :cond_49
    move v0, v1

    .line 1438
    goto :goto_21
.end method

.method public static hY(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1442
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1443
    iget v0, v0, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-eq v0, v1, :cond_17

    .line 1444
    const/4 v0, 0x0

    .line 1446
    :goto_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_16
.end method

.method public static hZ(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1450
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1451
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1452
    const/4 v0, 0x1

    .line 1454
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static ha(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 62
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 63
    :cond_8
    const/4 v0, 0x0

    .line 65
    :goto_9
    return v0

    :cond_a
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method public static hb(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 77
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 78
    :cond_8
    const/4 v0, 0x0

    .line 80
    :goto_9
    return v0

    :cond_a
    const-string/jumbo v0, "@im.chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method public static hc(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 84
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 85
    :cond_8
    const/4 v0, 0x0

    .line 87
    :goto_9
    return v0

    :cond_a
    const-string/jumbo v0, "@qy_u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method public static hd(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 91
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 92
    :cond_8
    const/4 v0, 0x0

    .line 94
    :goto_9
    return v0

    :cond_a
    const-string/jumbo v0, "@bottle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method public static he(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 98
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 99
    :cond_8
    const/4 v0, 0x0

    .line 101
    :goto_9
    return v0

    :cond_a
    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method public static hf(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 112
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 113
    :cond_8
    const/4 v0, 0x0

    .line 115
    :goto_9
    return v0

    :cond_a
    const-string/jumbo v0, "@lbsroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method public static hg(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 135
    const-string/jumbo v0, "gh_43f2581f6fd6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hh(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 139
    const-string/jumbo v0, "downloaderapp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hi(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 143
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_9
    move v0, v1

    .line 156
    :goto_a
    return v0

    .line 149
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    .line 150
    goto :goto_a

    .line 152
    :cond_13
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2d

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2d
    move v0, v1

    .line 154
    goto :goto_a

    .line 156
    :cond_2f
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public static hj(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 168
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 169
    :cond_8
    const/4 v0, 0x0

    .line 171
    :goto_9
    return v0

    :cond_a
    const-string/jumbo v0, "@stranger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method public static hk(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 426
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 427
    :cond_8
    const/4 v0, 0x1

    .line 430
    :goto_9
    return v0

    .line 429
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 430
    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    goto :goto_9
.end method

.method public static hl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 434
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 441
    :goto_8
    return v0

    .line 437
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 438
    if-nez v0, :cond_1d

    move v0, v1

    .line 439
    goto :goto_8

    .line 441
    :cond_1d
    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->Fn(I)Z

    move-result v0

    goto :goto_8
.end method

.method public static hm(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 666
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 667
    const/4 v0, 0x0

    .line 668
    if-nez v1, :cond_1f

    .line 669
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 670
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->cuB()V

    .line 671
    const/4 v0, 0x1

    .line 672
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ak;->setUsername(Ljava/lang/String;)V

    .line 674
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->ba(J)V

    .line 675
    if-eqz v0, :cond_38

    .line 676
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    .line 680
    :goto_37
    return-void

    .line 678
    :cond_38
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto :goto_37
.end method

.method public static hn(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 882
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 891
    :cond_6
    :goto_6
    return-void

    .line 885
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 886
    if-eqz v1, :cond_6

    .line 889
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->AF()V

    .line 890
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    goto :goto_6
.end method

.method public static ho(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1165
    if-eqz p0, :cond_a

    const-string/jumbo v0, "qqmail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hp(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1169
    if-eqz p0, :cond_a

    const-string/jumbo v0, "fmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hq(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1173
    if-eqz p0, :cond_a

    const-string/jumbo v0, "tmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hr(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1177
    if-eqz p0, :cond_a

    const-string/jumbo v0, "floatbottle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hs(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1181
    if-eqz p0, :cond_a

    const-string/jumbo v0, "qmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static ht(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1185
    if-eqz p0, :cond_a

    const-string/jumbo v0, "facebookapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hu(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1189
    if-eqz p0, :cond_a

    const-string/jumbo v0, "masssendapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hv(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1198
    if-eqz p0, :cond_a

    const-string/jumbo v0, "feedsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hw(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1202
    const-string/jumbo v0, "qqsync"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hx(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1207
    if-eqz p0, :cond_16

    const-string/jumbo v1, "weixin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "gh_9639b5a92773"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method public static hy(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1211
    if-eqz p0, :cond_a

    const-string/jumbo v0, "lbsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static hz(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1215
    if-eqz p0, :cond_a

    const-string/jumbo v0, "shakeapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static i(Lcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    .line 512
    if-eqz p0, :cond_3d

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 513
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    move-object v0, p0

    .line 517
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AJ()V

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    if-eqz v1, :cond_39

    .line 520
    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/ag;->iw(Ljava/lang/String;)V

    .line 522
    :cond_39
    invoke-static {v0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 523
    return-void

    .line 512
    :cond_3d
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static ia(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1458
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_a

    .line 1465
    :cond_9
    :goto_9
    return v0

    .line 1461
    :cond_a
    const-string/jumbo v1, "t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string/jumbo v1, "http://t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1462
    :cond_1c
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static ib(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1469
    invoke-static {p0}, Lcom/tencent/mm/model/s;->ia(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1470
    const-string/jumbo v0, "http://t.qq.com/"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1471
    const-string/jumbo v1, "t.qq.com/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1474
    :goto_1a
    return-object v0

    :cond_1b
    const-string/jumbo v0, ""

    goto :goto_1a
.end method

.method public static ic(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 1678
    const-string/jumbo v0, "weixinsrc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "gh_6e99ff560306"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static j(Lcom/tencent/mm/storage/ad;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 526
    if-eqz p0, :cond_76

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 527
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_24

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    move-object v0, p0

    .line 531
    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AK()V

    .line 533
    iget-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v3, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    if-eqz v3, :cond_3b

    .line 534
    sget-object v3, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    iget-object v4, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/model/ag;->ix(Ljava/lang/String;)V

    .line 536
    :cond_3b
    invoke-static {v0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 538
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 539
    if-eqz v3, :cond_75

    const-string/jumbo v0, "@blacklist"

    iget-object v4, v3, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 540
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/be;->d([Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_75
    return-void

    :cond_76
    move v0, v2

    .line 526
    goto :goto_5
.end method

.method public static k(Lcom/tencent/mm/storage/ad;)V
    .registers 3

    .prologue
    .line 545
    if-eqz p0, :cond_31

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 546
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    move-object v0, p0

    .line 550
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AW()V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->AE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fg(I)V

    .line 552
    invoke-static {v0}, Lcom/tencent/mm/model/s;->t(Lcom/tencent/mm/storage/ad;)V

    .line 553
    return-void

    .line 545
    :cond_31
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static l(Lcom/tencent/mm/storage/ad;)V
    .registers 3

    .prologue
    .line 556
    if-eqz p0, :cond_31

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 557
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    move-object v0, p0

    .line 561
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AX()V

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->AE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fg(I)V

    .line 563
    invoke-static {v0}, Lcom/tencent/mm/model/s;->t(Lcom/tencent/mm/storage/ad;)V

    .line 564
    return-void

    .line 556
    :cond_31
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static m(Lcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    .line 567
    if-eqz p0, :cond_44

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 568
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    move-object v0, p0

    .line 572
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AS()V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->AE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fg(I)V

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    if-eqz v1, :cond_40

    .line 576
    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/ag;->iy(Ljava/lang/String;)V

    .line 578
    :cond_40
    invoke-static {v0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 579
    return-void

    .line 567
    :cond_44
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static n(Lcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    .line 582
    if-eqz p0, :cond_44

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 583
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    move-object v0, p0

    .line 587
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AT()V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->AE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fg(I)V

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    if-eqz v1, :cond_40

    .line 591
    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/ag;->iz(Ljava/lang/String;)V

    .line 593
    :cond_40
    invoke-static {v0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 594
    return-void

    .line 582
    :cond_44
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static o(Lcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    .line 739
    if-eqz p0, :cond_3d

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 740
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    move-object v0, p0

    .line 744
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AU()V

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    if-eqz v1, :cond_39

    .line 746
    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/ag;->iA(Ljava/lang/String;)V

    .line 748
    :cond_39
    invoke-static {v0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 749
    return-void

    .line 739
    :cond_3d
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static p(Lcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    .line 752
    if-eqz p0, :cond_3d

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 753
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    move-object v0, p0

    .line 757
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AV()V

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    if-eqz v1, :cond_39

    .line 759
    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/ag;->iB(Ljava/lang/String;)V

    .line 761
    :cond_39
    invoke-static {v0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 762
    return-void

    .line 752
    :cond_3d
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static q(Lcom/tencent/mm/storage/ad;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 774
    const-string/jumbo v3, "MicroMsg.ContactStorageLogic: user is null"

    if-eqz p0, :cond_3a

    move v0, v1

    :goto_8
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 775
    const-string/jumbo v3, "MicroMsg.ContactStorageLogic: contactId == 0"

    iget-wide v4, p0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-eqz v0, :cond_3c

    move v0, v1

    :goto_14
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 776
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic: username length <= 0"

    iget-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3e

    :goto_22
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 778
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->AH()V

    .line 779
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 780
    return-void

    :cond_3a
    move v0, v2

    .line 774
    goto :goto_8

    :cond_3c
    move v0, v2

    .line 775
    goto :goto_14

    :cond_3e
    move v1, v2

    .line 776
    goto :goto_22
.end method

.method public static r(Lcom/tencent/mm/storage/ad;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 783
    if-eqz p0, :cond_34

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 784
    iget-wide v4, p0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-eqz v0, :cond_36

    move v0, v1

    :goto_e
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    :goto_19
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->AH()V

    .line 788
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 789
    invoke-static {p0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 790
    return-void

    :cond_34
    move v0, v2

    .line 783
    goto :goto_5

    :cond_36
    move v0, v2

    .line 784
    goto :goto_e

    :cond_38
    move v1, v2

    .line 785
    goto :goto_19
.end method

.method public static s(Lcom/tencent/mm/storage/ad;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 804
    if-eqz p0, :cond_23

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 805
    iget-wide v4, p0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-eqz v0, :cond_25

    move v0, v1

    :goto_e
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    :goto_19
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->Bn()V

    .line 809
    invoke-static {p0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 810
    return-void

    :cond_23
    move v0, v2

    .line 804
    goto :goto_5

    :cond_25
    move v0, v2

    .line 805
    goto :goto_e

    :cond_27
    move v1, v2

    .line 806
    goto :goto_19
.end method

.method public static s(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 479
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 489
    :cond_1a
    :goto_1a
    return-void

    .line 483
    :cond_1b
    if-eqz p1, :cond_24

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AW()V

    .line 488
    :goto_20
    invoke-static {v0}, Lcom/tencent/mm/model/s;->t(Lcom/tencent/mm/storage/ad;)V

    goto :goto_1a

    .line 486
    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AX()V

    goto :goto_20
.end method

.method private static t(Lcom/tencent/mm/storage/ad;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 814
    if-eqz p0, :cond_65

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 815
    iget-wide v2, p0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v2

    if-nez v0, :cond_2c

    .line 816
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    .line 817
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    .line 819
    :cond_2c
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 820
    new-instance v2, Lcom/tencent/mm/protocal/c/axs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/axs;-><init>()V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/axs;->ttJ:Ljava/lang/String;

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->Bk()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 823
    iput v1, v2, Lcom/tencent/mm/protocal/c/axs;->ttV:I

    .line 827
    :goto_4e
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x34

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 828
    return-void

    .line 814
    :cond_65
    const/4 v0, 0x0

    goto :goto_4

    .line 825
    :cond_67
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/protocal/c/axs;->ttV:I

    goto :goto_4e
.end method

.method public static t(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 597
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 599
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 615
    :cond_24
    :goto_24
    return-void

    .line 597
    :cond_25
    const/4 v0, 0x0

    goto :goto_7

    .line 604
    :cond_27
    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    or-int/lit16 v1, v1, 0x800

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 606
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {p0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_3a
    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    if-eqz v1, :cond_43

    .line 607
    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    invoke-interface {v1, p0}, Lcom/tencent/mm/model/ag;->iu(Ljava/lang/String;)V

    .line 610
    :cond_43
    invoke-static {v0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 612
    if-eqz p1, :cond_24

    .line 613
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->abB(Ljava/lang/String;)Z

    goto :goto_24
.end method

.method public static u(Lcom/tencent/mm/storage/ad;)V
    .registers 3

    .prologue
    .line 831
    if-eqz p0, :cond_48

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 832
    iget-wide v0, p0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-nez v0, :cond_2b

    .line 833
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    .line 834
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    .line 836
    :cond_2b
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 839
    invoke-static {p0}, Lcom/tencent/mm/model/s;->v(Lcom/tencent/mm/storage/ad;)V

    .line 841
    :cond_47
    return-void

    .line 831
    :cond_48
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static u(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 699
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 701
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 716
    :cond_24
    :goto_24
    return-void

    .line 699
    :cond_25
    const/4 v0, 0x0

    goto :goto_7

    .line 705
    :cond_27
    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 707
    invoke-static {p0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {p0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_3a
    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    if-eqz v1, :cond_43

    .line 708
    sget-object v1, Lcom/tencent/mm/model/s;->dUS:Lcom/tencent/mm/model/ag;

    invoke-interface {v1, p0}, Lcom/tencent/mm/model/ag;->iv(Ljava/lang/String;)V

    .line 711
    :cond_43
    invoke-static {v0}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    .line 713
    if-eqz p1, :cond_24

    .line 714
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->abC(Ljava/lang/String;)Z

    goto :goto_24
.end method

.method public static v(Lcom/tencent/mm/storage/ad;)V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 849
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    const-string/jumbo v1, "oplog modContact user:%s remark:%s type:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    new-instance v1, Lcom/tencent/mm/protocal/c/axd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axd;-><init>()V

    .line 852
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->sQs:Lcom/tencent/mm/protocal/c/bml;

    .line 853
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->tmw:Lcom/tencent/mm/protocal/c/bml;

    .line 854
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->vn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->sQa:Lcom/tencent/mm/protocal/c/bml;

    .line 855
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->sQb:Lcom/tencent/mm/protocal/c/bml;

    .line 856
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->sex:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/axd;->ffh:I

    .line 858
    const v0, 0x88f7f

    iput v0, v1, Lcom/tencent/mm/protocal/c/axd;->sPr:I

    .line 859
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/axd;->sPs:I

    .line 860
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->tsS:Lcom/tencent/mm/protocal/c/bml;

    .line 861
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->tsT:Lcom/tencent/mm/protocal/c/bml;

    .line 862
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->tsU:Lcom/tencent/mm/protocal/c/bml;

    .line 863
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->cCv:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/axd;->sPx:I

    .line 864
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_domainList:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->tto:Lcom/tencent/mm/protocal/c/bml;

    .line 865
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->cCy:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/axd;->sPB:I

    .line 866
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->cCz:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/axd;->ffl:I

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->ffk:Ljava/lang/String;

    .line 868
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->getCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->ffj:Ljava/lang/String;

    .line 869
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->cue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->ffi:Ljava/lang/String;

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->tpi:Ljava/lang/String;

    .line 871
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_weiboFlag:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/axd;->tpk:I

    .line 872
    iput v5, v1, Lcom/tencent/mm/protocal/c/axd;->ttk:I

    .line 873
    new-instance v0, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    .line 874
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axd;->ffq:Ljava/lang/String;

    .line 875
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-direct {v2, v6, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 878
    return-void
.end method

.method public static w(Lcom/tencent/mm/storage/ad;)Z
    .registers 2

    .prologue
    .line 1478
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_weiboFlag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
