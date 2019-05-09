.class public Lcom/tencent/mm/ui/LauncherUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUI$c;,
        Lcom/tencent/mm/ui/LauncherUI$d;,
        Lcom/tencent/mm/ui/LauncherUI$a;,
        Lcom/tencent/mm/ui/LauncherUI$b;
    }
.end annotation


# static fields
.field private static uKM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/LauncherUI;",
            ">;"
        }
    .end annotation
.end field

.field private static uKN:Z

.field public static uKO:J

.field private static uKX:Z


# instance fields
.field private bRh:Landroid/content/Intent;

.field public uKP:Lcom/tencent/mm/ui/HomeUI;

.field private uKQ:Lcom/tencent/mm/ui/ad;

.field private uKR:Lcom/tencent/mm/ui/p;

.field public uKS:Z

.field uKT:Z

.field private uKU:Z

.field private uKV:Lcom/tencent/mm/plugin/account/ui/WelcomeView;

.field private uKW:Lcom/tencent/mm/pluginsdk/r;

.field private uKY:Z

.field private uKZ:Z

.field private uLa:Lcom/tencent/mm/sdk/platformtools/ah;

.field private uLb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    .line 102
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->uKN:Z

    .line 225
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->uKX:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/HomeUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/ad;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/ad;-><init>(Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    .line 123
    new-instance v0, Lcom/tencent/mm/ui/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKR:Lcom/tencent/mm/ui/p;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->uKS:Z

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->uKT:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->uKU:Z

    .line 146
    new-instance v0, Lcom/tencent/mm/pluginsdk/r;

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKW:Lcom/tencent/mm/pluginsdk/r;

    .line 226
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->uKY:Z

    .line 501
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->uKZ:Z

    .line 521
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uLa:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1216
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$4;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uLb:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)V
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->mQ(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->go(Landroid/content/Context;)V

    return-void
.end method

.method private ao(Landroid/content/Intent;)V
    .registers 15

    .prologue
    const/high16 v3, 0x10000000

    const/4 v10, 0x2

    const/high16 v12, 0x4000000

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 660
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_38

    .line 663
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump not accHhasReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Intro_Switch"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 875
    :cond_37
    :goto_37
    return-void

    .line 670
    :cond_38
    new-instance v0, Lcom/tencent/mm/h/a/ix;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ix;-><init>()V

    .line 671
    iget-object v1, v0, Lcom/tencent/mm/h/a/ix;->bRg:Lcom/tencent/mm/h/a/ix$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ix$a;->bRh:Landroid/content/Intent;

    .line 672
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 677
    const-string/jumbo v0, "talkroom_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 679
    const-string/jumbo v0, "enter_chat_usrname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 682
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 683
    const-string/jumbo v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 685
    const-string/jumbo v0, "talkroom"

    const-string/jumbo v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_37

    .line 690
    :cond_7d
    const-string/jumbo v0, "back_to_pcmgr_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 692
    const-string/jumbo v0, "newPCBackup"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 693
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "MicroMsg.Backup jump BakToPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldpcui.BakToPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 699
    :goto_ab
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 700
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_37

    .line 696
    :cond_b2
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "MicroMsg.Backup jump BackupPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.backuppcui.BackupPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_ab

    .line 702
    :cond_c8
    const-string/jumbo v0, "back_to_pcmgr_error_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 703
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldpcui.BakConnErrorUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 704
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 705
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_37

    .line 709
    :cond_ec
    const-string/jumbo v0, "backup_move_notification"

    const-string/jumbo v1, "nofification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 710
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.backupmoveui.BackupMoveRecoverUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 711
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 712
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_37

    .line 716
    :cond_110
    const-string/jumbo v0, "show_update_dialog"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 717
    if-eqz v0, :cond_12d

    .line 718
    const-string/jumbo v0, "update_type"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_230

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_12d
    :goto_12d
    const-string/jumbo v0, "Main_User"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 722
    const-string/jumbo v0, "nofification_type"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 723
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "[handleJump] user:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    if-eqz v1, :cond_444

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_444

    .line 726
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 727
    if-eqz v3, :cond_441

    .line 728
    iget v0, v3, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    .line 730
    :goto_162
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "[oneliang] user:%s, conversation :%s, unReadCount:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v3, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    :goto_178
    if-nez v0, :cond_181

    .line 734
    const-string/jumbo v0, "pushcontent_unread_count"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 737
    :cond_181
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->tn()V

    .line 739
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v4, Lcom/tencent/mm/h/a/ab;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/ab;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 742
    const-string/jumbo v3, "Intro_Is_Muti_Talker"

    invoke-static {p1, v3, v8}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    .line 743
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "handleJump, isMutiTalker:%b, unReadCount:%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    if-nez v3, :cond_1d3

    if-lez v0, :cond_1d3

    .line 746
    const-string/jumbo v0, "Intro_Bottle_unread_count"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 747
    if-lez v0, :cond_1d3

    .line 748
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "handleJump, bottleReadCnt :%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    const-string/jumbo v0, "bottle"

    const-string/jumbo v4, ".ui.BottleConversationUI"

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_1d3
    if-nez v3, :cond_34d

    .line 756
    invoke-static {v1}, Lcom/tencent/mm/model/s;->hB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_261

    .line 757
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppNewsHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 759
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 760
    const-string/jumbo v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 761
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v2, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 866
    :cond_1fd
    :goto_1fd
    const-string/jumbo v0, "kstyle_show_bind_mobile_afterauth"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 867
    if-lez v0, :cond_37

    .line 868
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 869
    const-string/jumbo v1, "com.tencent.mm.plugin.account.bind.ui.BindMobileUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    const-string/jumbo v2, "kstyle_bind_recommend_show"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 871
    const-string/jumbo v1, "kstyle_bind_wording"

    const-string/jumbo v2, "kstyle_bind_wording"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 872
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_37

    .line 718
    :cond_230
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/w/d;->bkt()Lcom/tencent/mm/plugin/w/c;

    move-result-object v1

    if-eqz v1, :cond_12d

    invoke-static {}, Lcom/tencent/mm/plugin/w/d;->bkt()Lcom/tencent/mm/plugin/w/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/plugin/w/c;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/w/a;

    move-result-object v11

    if-eqz v11, :cond_12d

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    if-ne v0, v10, :cond_25e

    const-wide/16 v4, 0x1d

    :goto_254
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-interface {v11, v0}, Lcom/tencent/mm/plugin/w/a;->update(I)V

    goto/16 :goto_12d

    :cond_25e
    const-wide/16 v4, 0x1e

    goto :goto_254

    .line 764
    :cond_261
    invoke-static {v1}, Lcom/tencent/mm/model/s;->hJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28b

    .line 765
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppWeiboHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 767
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 768
    const-string/jumbo v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 769
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v2, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1fd

    .line 778
    :cond_28b
    const-string/jumbo v0, "MainUI_User_Last_Msg_Type"

    const/16 v2, 0x22

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 780
    const/16 v2, 0x22

    if-ne v0, v2, :cond_43e

    move v0, v10

    .line 784
    :goto_299
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 785
    const-string/jumbo v3, "Chat_Mode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 786
    const-string/jumbo v0, "new_msg_nofification"

    const-string/jumbo v3, "nofification_type"

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ba

    .line 787
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 791
    :cond_2ba
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_1fd

    .line 793
    invoke-static {v1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2de

    .line 794
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 796
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 797
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1fd

    .line 798
    :cond_2de
    invoke-static {v1}, Lcom/tencent/mm/ai/f;->ld(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31e

    .line 799
    invoke-static {v1}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 800
    if-nez v0, :cond_319

    const/4 v0, 0x0

    .line 801
    :goto_2eb
    if-nez v0, :cond_2f0

    const-string/jumbo v0, ""

    .line 802
    :cond_2f0
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string/jumbo v0, "useJs"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 804
    const-string/jumbo v0, "srcUsername"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 807
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1fd

    .line 800
    :cond_319
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LC()Ljava/lang/String;

    move-result-object v0

    goto :goto_2eb

    .line 808
    :cond_31e
    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->gr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_348

    .line 809
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 811
    const-string/jumbo v0, "app_brand_conversation_from_scene"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 813
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 816
    const-string/jumbo v0, ".ui.conversation.AppBrandServiceConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1fd

    .line 818
    :cond_348
    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_1fd

    .line 823
    :cond_34d
    const-string/jumbo v0, "From_fail_notify"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3da

    .line 824
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_397

    .line 825
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_1fd

    .line 827
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 828
    const-string/jumbo v3, "Chat_Mode"

    const-string/jumbo v4, "resend_fail_messages"

    invoke-static {p1, v4, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 829
    invoke-static {v1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_392

    .line 830
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 832
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 833
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1fd

    .line 835
    :cond_392
    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_1fd

    .line 838
    :cond_397
    const-string/jumbo v0, "jump_sns_from_notify"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1fd

    .line 839
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 840
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 841
    const-string/jumbo v1, "is_need_resend_sns"

    const-string/jumbo v2, "is_need_resend_sns"

    .line 842
    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 841
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    const-string/jumbo v1, "sns_resume_state"

    const-string/jumbo v2, "sns_resume_state"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 844
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const-string/jumbo v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 845
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsTimeLineUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1fd

    .line 848
    :cond_3da
    const-string/jumbo v0, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_400

    .line 849
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_1fd

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1fd

    .line 851
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    invoke-virtual {p1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 853
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1fd

    .line 855
    :cond_400
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1fd

    const-string/jumbo v0, "new_msg_nofification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fd

    .line 857
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "[handleJump] intent:%s"

    new-array v4, v8, [Ljava/lang/Object;

    if-nez p1, :cond_431

    const-string/jumbo v0, "null"

    :goto_41c
    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_433

    .line 860
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_1fd

    :cond_431
    move-object v0, p1

    .line 857
    goto :goto_41c

    .line 862
    :cond_433
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "LauncherUI.getInstance is null! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1fd

    :cond_43e
    move v0, v8

    goto/16 :goto_299

    :cond_441
    move v0, v9

    goto/16 :goto_162

    :cond_444
    move v0, v9

    goto/16 :goto_178
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;)Z
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKU:Z

    return v0
.end method

.method public static cyX()Lcom/tencent/mm/ui/LauncherUI;
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 106
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 108
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "LauncherUI instances should not be empty. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_1c
    return-object v0

    :cond_1d
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    goto :goto_1c
.end method

.method public static cyY()I
    .registers 1

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    if-eqz v0, :cond_23

    .line 116
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iget v0, v0, Lcom/tencent/mm/ui/z;->jVi:I

    .line 118
    :goto_22
    return v0

    :cond_23
    const/4 v0, -0x1

    goto :goto_22
.end method

.method private cyZ()V
    .registers 6

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 135
    if-ltz v0, :cond_d

    .line 136
    sget-object v1, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    :cond_d
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask delteInstance index %d, size:%d, hashCode: 0x%x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method private cza()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    sget-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->uKX:Z

    if-eqz v0, :cond_10

    .line 231
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "whatnew has been started."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_f
    :goto_f
    return-void

    .line 234
    :cond_10
    sput-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->uKX:Z

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_34

    .line 237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 239
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uKY:Z

    .line 240
    sput-boolean v2, Lcom/tencent/mm/ui/LauncherUI;->uKX:Z

    goto :goto_f

    .line 244
    :cond_2a
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "account not initiate, skip whatsnew"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 248
    :cond_34
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->czb()Z

    move-result v0

    if-nez v0, :cond_44

    .line 249
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "notSwitchOrHold is false, skip whatsnew"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 254
    :cond_44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.enter_from_reg"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 255
    if-nez v0, :cond_f

    sget-object v0, Lcom/tencent/mm/pluginsdk/f/e;->rVK:Lcom/tencent/mm/pluginsdk/f/e$a;

    if-eqz v0, :cond_f

    .line 256
    sget-object v0, Lcom/tencent/mm/pluginsdk/f/e;->rVK:Lcom/tencent/mm/pluginsdk/f/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f/e$a;->tw()Z

    goto :goto_f
.end method

.method private czb()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v2, "Intro_Switch"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 589
    const/4 v0, 0x1

    .line 591
    :cond_1d
    return v0
.end method

.method private czc()Z
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    if-eqz v2, :cond_4d

    .line 597
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v3, "absolutely_exit_pid"

    .line 598
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_4d

    .line 599
    :cond_22
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "resumeLogoutJump launcherOnResume exit absolutely!!! hashCode[%d]"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 602
    invoke-static {v6}, Lcom/tencent/mm/plugin/report/service/g;->wK(I)V

    .line 603
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v3, "kill_service"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/MMAppMgr;->mU(Z)V

    .line 604
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 623
    :goto_4c
    return v0

    .line 608
    :cond_4d
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    if-eqz v2, :cond_9c

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v3, "can_finish"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 609
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "resumeLogoutJump exit obviously"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/p;->bM(Z)V

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/kernel/l;->bm(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 616
    :cond_84
    invoke-static {v6}, Lcom/tencent/mm/plugin/report/service/g;->wK(I)V

    .line 618
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 620
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gK(Landroid/content/Context;)V

    goto :goto_4c

    :cond_9c
    move v0, v1

    .line 623
    goto :goto_4c
.end method

.method private go(Landroid/content/Context;)V
    .registers 10

    .prologue
    const/high16 v7, 0x4000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v1, "LauncherUI.jump_switch_account"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1140
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launcher to switch account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "last_switch_account_to_wx_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "switch to wxid %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "transit_to_switch_account"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gL(Landroid/content/Context;)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v1, "LauncherUI.jump_switch_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1214
    :cond_6b
    :goto_6b
    return-void

    .line 1144
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Switch"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKS:Z

    if-eqz v0, :cond_ec

    .line 1145
    :cond_7b
    invoke-static {}, Lcom/tencent/mrs/a;->onDestroy()V

    .line 1146
    invoke-static {v5}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 1149
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "switch users count %d"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v3}, Lcom/tencent/mm/model/bv;->Ii()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask ConstantsUI.Intro.KSwitch kill myself."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 1154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1155
    const-string/jumbo v1, "transit_to_switch_account"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1156
    if-nez v0, :cond_cc

    .line 1157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1158
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1159
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1163
    :cond_cc
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "try to kill mm pid %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->czE()V

    .line 1168
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_6b

    .line 1170
    :cond_ec
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v1, "LauncherUI.jump_switch_account"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 1171
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "jumpToLogin %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKV:Lcom/tencent/mm/plugin/account/ui/WelcomeView;

    if-nez v0, :cond_12b

    .line 1175
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKV:Lcom/tencent/mm/plugin/account/ui/WelcomeView;

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKV:Lcom/tencent/mm/plugin/account/ui/WelcomeView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setContentView(Landroid/view/View;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKV:Lcom/tencent/mm/plugin/account/ui/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeView;->Yz()V

    .line 1208
    :cond_12b
    :goto_12b
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wK(I)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uLb:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uLb:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_6b

    .line 1180
    :cond_13e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1181
    const-string/jumbo v1, "last_logout_switch_account"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1182
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "switchAccount %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    if-eqz v0, :cond_17b

    .line 1184
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1185
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1186
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1187
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 1201
    :goto_177
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gI(Landroid/content/Context;)V

    goto :goto_12b

    .line 1191
    :cond_17b
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    .line 1192
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pluginSwitch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b6

    .line 1197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.account.ui.LoginVoiceUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_177

    .line 1199
    :cond_1b6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.account.ui.LoginPasswordUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_177
.end method

.method public static gp(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 1471
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1472
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1473
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1474
    return-void
.end method

.method private mQ(Z)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 505
    if-eqz p1, :cond_16

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->uKR:Lcom/tencent/mm/ui/p;

    new-instance v3, Lcom/tencent/mm/ui/LauncherUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/LauncherUI$2;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/ui/p;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v2

    .line 512
    if-nez v2, :cond_14

    :goto_11
    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKZ:Z

    .line 519
    :cond_13
    :goto_13
    return-void

    :cond_14
    move v0, v1

    .line 512
    goto :goto_11

    .line 514
    :cond_16
    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->uKZ:Z

    if-nez v2, :cond_13

    .line 515
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->uKR:Lcom/tencent/mm/ui/p;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/p;->fht:Z

    if-eqz v2, :cond_6c

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x21

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    const-string/jumbo v4, "summerper checkPermission checkStorage[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_48

    move v2, v1

    .line 516
    :goto_43
    if-nez v2, :cond_6e

    :goto_45
    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKZ:Z

    goto :goto_13

    .line 515
    :cond_48
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    const/16 v3, 0x61

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LauncherUI.LauncherUICheckPermissionHelper"

    const-string/jumbo v4, "summerper checkPermission checkPhone[%b]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6c

    move v2, v1

    goto :goto_43

    :cond_6c
    move v2, v0

    goto :goto_43

    :cond_6e
    move v0, v1

    .line 516
    goto :goto_45
.end method


# virtual methods
.method public final closeChatting(Z)V
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1490
    new-instance v3, Lcom/tencent/mm/ui/LauncherUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/LauncherUI$5;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1496
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    const-string/jumbo v5, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v6, "try closeChatting, ishow:%b"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_e2

    move v0, v1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v0, :cond_37

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_37
    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_4b

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_4b

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v0, :cond_4b

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-nez v0, :cond_ea

    :cond_4b
    move v0, v1

    :goto_4c
    if-eqz v0, :cond_e1

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    iget-object v3, v3, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->isSupportCustomActionBar()Z

    move-result v3

    if-nez v3, :cond_5d

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->initActionBar()V

    :cond_5d
    iget-object v3, v0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->supportInvalidateOptionsMenu()V

    invoke-static {}, Lcom/tencent/mm/model/q;->GS()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->cyD()V

    :cond_6f
    iget-object v3, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iget v0, v3, Lcom/tencent/mm/ui/z;->jVi:I

    if-nez v0, :cond_1af

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ah/p;->foreground:Z

    if-eqz v0, :cond_1af

    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/al;->bc(Z)V

    :goto_86
    iget-object v0, v3, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v4, Lcom/tencent/mm/R$h;->launcher_container:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_95

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_95
    invoke-virtual {v3}, Lcom/tencent/mm/ui/z;->cyJ()V

    iget-object v0, v3, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v2, 0x3

    iget v4, v3, Lcom/tencent/mm/ui/z;->jVi:I

    const-string/jumbo v5, "prepareCloseChatting"

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/k;

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->getContentView()Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/k;->mController:Lcom/tencent/mm/ui/s;

    if-eqz v2, :cond_bd

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/k;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/s;->onResume()V

    :cond_bd
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/k;->onHiddenChanged(Z)V

    .line 1498
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/k;

    if-eqz v0, :cond_e1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    if-eqz v1, :cond_e1

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k;->vTt:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    if-eqz v1, :cond_e1

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->vRr:Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a/a;->arz()V

    .line 1500
    :cond_e1
    return-void

    .line 1496
    :cond_e2
    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto/16 :goto_19

    :cond_ea
    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v0, :cond_fb

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_fb

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->b(Lcom/tencent/mm/ui/widget/g$a;)Z

    :cond_fb
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v5, "[closeChatting] needAnim:%b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lcom/tencent/mm/ui/ad;->if(I)V

    iput-boolean v2, v4, Lcom/tencent/mm/ui/ad;->mChattingClosed:Z

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->mChattingOutAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_129

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOh:I

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/ad;->mChattingOutAnim:Landroid/view/animation/Animation;

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->mChattingOutAnim:Landroid/view/animation/Animation;

    new-instance v5, Lcom/tencent/mm/ui/ad$6;

    invoke-direct {v5, v4, v3}, Lcom/tencent/mm/ui/ad$6;-><init>(Lcom/tencent/mm/ui/ad;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "classname"

    const-string/jumbo v5, "mainui"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "main_process"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/x;->b(ZLandroid/content/Intent;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->isSupportCustomActionBar()Z

    move-result v0

    if-eqz v0, :cond_17f

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_17f

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_17f

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v5, "[closeChatting] prepareView GONE"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17f

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17f
    if-eqz p1, :cond_195

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPS:Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->cyV()V

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPS:Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->cyW()V

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v3, v4, Lcom/tencent/mm/ui/ad;->mChattingOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_192
    move v0, v2

    goto/16 :goto_4c

    :cond_195
    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPS:Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->cyV()V

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPS:Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->cyW()V

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/ad;->tryResetChattingSwipeStatus()V

    goto :goto_192

    .line 1497
    :cond_1af
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->bc(Z)V

    goto/16 :goto_86
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ad;->czd()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v3, v7, :cond_1f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/tencent/mm/ui/ad;->uPV:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    :cond_1f
    iget-boolean v3, v0, Lcom/tencent/mm/ui/ad;->isAnimating:Z

    if-eqz v3, :cond_28

    move v0, v1

    :goto_24
    if-eqz v0, :cond_33

    move v0, v1

    .line 1402
    :goto_27
    return v0

    .line 1389
    :cond_28
    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/ui/chatting/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_24

    .line 1394
    :cond_33
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v4, "ui group onKeyDown, code:%d action:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ym()Z

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ym()Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v7, :cond_7d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7d

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    if-eqz v0, :cond_7d

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/af;->dismiss()V

    move v0, v1

    :goto_79
    if-eqz v0, :cond_199

    move v0, v1

    .line 1395
    goto :goto_27

    .line 1394
    :cond_7d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x52

    if-ne v0, v4, :cond_90

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_90

    invoke-virtual {v3}, Lcom/tencent/mm/ui/HomeUI;->cyE()V

    move v0, v1

    goto :goto_79

    :cond_90
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->czH()Lcom/tencent/mm/ui/x;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v4, p1}, Lcom/tencent/mm/ui/x;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a4

    move v0, v1

    goto :goto_79

    :cond_a4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v7, :cond_196

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_196

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_14f

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->dJH:Z

    if-eqz v0, :cond_14f

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14f

    iget-object v4, v3, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$9;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/HomeUI$9;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_d8

    move v0, v2

    :goto_d4
    if-eqz v0, :cond_14f

    move v0, v1

    goto :goto_79

    :cond_d8
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v6, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x5

    if-lt v6, v0, :cond_f4

    move v0, v2

    goto :goto_d4

    :cond_f4
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ff

    move v0, v2

    goto :goto_d4

    :cond_ff
    sget v0, Lcom/tencent/mm/R$i;->network_tips:I

    invoke-static {v4, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/tencent/mm/R$h;->network_tips_content:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->network_use_net:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v4, Lcom/tencent/mm/R$l;->app_ok:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v4

    new-instance v7, Lcom/tencent/mm/ui/MMAppMgr$10;

    invoke-direct {v7, v6}, Lcom/tencent/mm/ui/MMAppMgr$10;-><init>(I)V

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v4, Lcom/tencent/mm/R$l;->network_do_not_remind:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$11;

    invoke-direct {v6}, Lcom/tencent/mm/ui/MMAppMgr$11;-><init>()V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$12;

    invoke-direct {v4, v5}, Lcom/tencent/mm/ui/MMAppMgr$12;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    move v0, v1

    goto :goto_d4

    :cond_14f
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getBackgroundLimitType(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_193

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->dJH:Z

    if-eqz v0, :cond_193

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->isLimited(I)Z

    move-result v0

    if-eqz v0, :cond_193

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v5, 0x4001

    invoke-virtual {v0, v5, v9}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_193

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$10;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/ui/HomeUI$10;-><init>(Lcom/tencent/mm/ui/HomeUI;I)V

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$11;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/HomeUI$11;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_193

    move v0, v1

    goto/16 :goto_79

    :cond_193
    invoke-virtual {v3}, Lcom/tencent/mm/ui/HomeUI;->cxK()V

    :cond_196
    move v0, v2

    goto/16 :goto_79

    .line 1398
    :cond_199
    :try_start_199
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_19c} :catch_19f

    move-result v0

    goto/16 :goto_27

    .line 1399
    :catch_19f
    move-exception v0

    .line 1400
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "dispatch key event catch exception %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1401
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1402
    goto/16 :goto_27
.end method

.method public finish()V
    .registers 6

    .prologue
    .line 1359
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 1360
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cyZ()V

    .line 1361
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui onfinish 0x%x,instance size %d, stack: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    return-void
.end method

.method public forceRemoveNoMatchOnPath()Z
    .registers 2

    .prologue
    .line 1383
    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentFragmet()Lcom/tencent/mm/ui/x;
    .registers 3

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/ad;->mChattingClosed:Z

    if-nez v1, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    .line 1451
    :goto_8
    if-nez v0, :cond_e

    .line 1452
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/x;

    move-result-object v0

    .line 1454
    :cond_e
    return-object v0

    .line 1450
    :cond_f
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    .line 1249
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1250
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "edw on activity result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x782b

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x782a

    if-ne p1, v0, :cond_23

    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/e;->onActivityResult(IILandroid/content/Intent;)V

    :cond_23
    const v0, 0xffff

    and-int/2addr v0, p1

    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "check request code %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v0, :sswitch_data_234

    const/4 v0, 0x0

    :goto_3e
    if-eqz v0, :cond_6e

    iget-object v0, v1, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-nez v0, :cond_6e

    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/ad;->uPT:Lcom/tencent/mm/ui/ad$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/ad;->uPT:Lcom/tencent/mm/ui/ad$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/ui/ad$a;->uQe:I

    iget-object v0, v1, Lcom/tencent/mm/ui/ad;->uPT:Lcom/tencent/mm/ui/ad$a;

    iput p1, v0, Lcom/tencent/mm/ui/ad$a;->bQU:I

    iget-object v0, v1, Lcom/tencent/mm/ui/ad;->uPT:Lcom/tencent/mm/ui/ad$a;

    iput p2, v0, Lcom/tencent/mm/ui/ad$a;->aYY:I

    iget-object v0, v1, Lcom/tencent/mm/ui/ad;->uPT:Lcom/tencent/mm/ui/ad$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/ad$a;->bQV:Landroid/content/Intent;

    iget-object v0, v1, Lcom/tencent/mm/ui/ad;->uPT:Lcom/tencent/mm/ui/ad$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :goto_69
    if-eqz v0, :cond_70

    .line 1257
    :cond_6b
    :goto_6b
    return-void

    .line 1253
    :sswitch_6c
    const/4 v0, 0x1

    goto :goto_3e

    :cond_6e
    const/4 v0, 0x0

    goto :goto_69

    .line 1256
    :cond_70
    iget-object v9, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-boolean v0, v9, Lcom/tencent/mm/ui/HomeUI;->uJU:Z

    if-eqz v0, :cond_6b

    const/4 v0, 0x1

    if-ne p1, v0, :cond_98

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v9, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/z;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto :goto_6b

    :cond_98
    const/16 v0, 0x58c2

    if-ne p1, v0, :cond_17c

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "showAgreements %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_c0

    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_c0
    if-eqz v0, :cond_158

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "agree_privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "agree privacy policy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c8

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    new-instance v0, Lcom/tencent/mm/plugin/account/model/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/model/e;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzi:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    if-eqz v0, :cond_134

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "needbirthday true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/HomeUI$14;

    invoke-direct {v0, v9}, Lcom/tencent/mm/ui/HomeUI$14;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    :cond_134
    :goto_134
    const v0, 0xfffe

    if-ne p1, v0, :cond_1f4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1f4

    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/l;->k(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->tn()V

    iget-object v0, v9, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->i(Landroid/content/Context;Z)V

    iget-object v0, v9, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    goto/16 :goto_6b

    :cond_158
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "disagree privacy policy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/account/model/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/model/e;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c8

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_134

    :cond_17c
    const/16 v0, 0x58c3

    if-ne p1, v0, :cond_134

    const/4 v0, 0x0

    if-eqz p3, :cond_18a

    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_18a
    if-eqz v0, :cond_134

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "birthdayComfirmOK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bc

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "verify birthday ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzi:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_134

    :cond_1bc
    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_confirm_logout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "quit verify birthday after H5-warnning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/account/model/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/model/e;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c8

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_134

    :cond_1f4
    const/16 v0, 0x782c

    if-ne p1, v0, :cond_6b

    if-eqz p3, :cond_6b

    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6b

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_auth_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzP:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x42

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_6b

    .line 1253
    :sswitch_data_234
    .sparse-switch
        0xd9 -> :sswitch_6c
        0xda -> :sswitch_6c
        0xe2 -> :sswitch_6c
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 1435
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/e;->b(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 1437
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/h;->DT()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/kernel/h;->dLk:J

    invoke-static {v0, v1}, Lcom/tencent/mm/blink/a;->bj(J)V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 153
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "start time check checktask onCreate 0x%x, taskid %d, task:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fW(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bk$a;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_60

    const-string/jumbo v2, "absolutely_exit"

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_60

    const/4 v0, 0x1

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask checkInstance isWantToRestart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    move v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_162

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_162

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v10

    if-eq v10, v3, :cond_15e

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v10, "checktask checkInstance 0x%x diff taskid taskid %d, nowtaskid:%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->al(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_13e

    const-string/jumbo v10, "MicroMsg.LauncherUI"

    const-string/jumbo v11, "checktask task diff id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_156

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->al(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_131

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_131
    const/4 v0, 0x0

    :goto_132
    if-nez v0, :cond_25c

    .line 162
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onCreate checkInstance false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_13d
    return-void

    .line 161
    :cond_13e
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask cannot found curren taskinfo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const/4 v0, 0x0

    goto :goto_132

    :cond_156
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    sget-object v10, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_15e
    move-object v0, v1

    move-object v1, v0

    goto/16 :goto_6a

    :cond_162
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_208

    if-nez v1, :cond_170

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->al(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    :cond_170
    if-eqz v1, :cond_236

    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "MicroMsg.LauncherUI"

    const-string/jumbo v9, "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v11, 0x3

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_1e3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_132

    :cond_1e3
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_208
    :goto_208
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui oncreate checkInstance size %d, use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_132

    :cond_236
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask can not found taskid %d,  LauncherUI instanceCount: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    sget-object v8, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_208

    .line 165
    :cond_25c
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onCreate normally"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/HomeUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/ad;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/ad;-><init>(Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    iput-object p0, v0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->uKg:Lcom/tencent/mm/ui/LauncherUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iput-object p0, v1, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, v1, Lcom/tencent/mm/ui/z;->uOF:Lcom/tencent/mm/ui/LauncherUI$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    iput-object p0, v1, Lcom/tencent/mm/ui/aa;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, v1, Lcom/tencent/mm/ui/aa;->uOY:Lcom/tencent/mm/ui/LauncherUI$c;

    new-instance v1, Lcom/tencent/mm/ui/j;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/j;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->uKh:Lcom/tencent/mm/ui/j;

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vX()V

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/e;->S(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_2c1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2bc

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$e;->actionbar_bg_color:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2bc
    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_2c1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uKW:Lcom/tencent/mm/pluginsdk/r;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v3, "splash-hack-activity-recreate"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/r;->rSI:Z

    const-string/jumbo v2, "MicroMsg.SplashOptimizing"

    const-string/jumbo v3, "[%s], recreating activity this time? %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/r;->mTag:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/r;->rSI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "lastLoginName %s, hasCfgDefaultUin %s  isFirstTimeCreate %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v6, 0x1

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    sget-boolean v7, Lcom/tencent/mm/ui/LauncherUI;->uKN:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    .line 185
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->uKN:Z

    if-nez v1, :cond_365

    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v1

    if-nez v1, :cond_335

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_365

    .line 189
    :cond_335
    sput-wide v4, Lcom/tencent/mm/ui/LauncherUI;->uKO:J

    .line 190
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/b;->bvZ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_354
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->czc()Z

    move-result v0

    if-eqz v0, :cond_3fb

    .line 218
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleExitIntent return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13d

    .line 198
    :cond_365
    sput-wide v4, Lcom/tencent/mm/ui/LauncherUI;->uKO:J

    .line 199
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/b;->bvZ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    sget-object v1, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3aa

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3aa

    const/4 v0, 0x1

    :goto_3a4
    if-nez v0, :cond_3ac

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->uel:Z

    goto :goto_354

    :cond_3aa
    const/4 v0, 0x0

    goto :goto_3a4

    :cond_3ac
    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/e;->uem:Z

    if-eqz v1, :cond_3f7

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$1;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    :goto_3ba
    if-nez v0, :cond_3c0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->mQ(Z)V

    :cond_3c0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/o;->awa()V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wK(I)V

    new-instance v0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKV:Lcom/tencent/mm/plugin/account/ui/WelcomeView;

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump showLoginSelectUI hashCode[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uLb:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uLb:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_354

    :cond_3f7
    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->gr(Landroid/content/Context;)V

    goto :goto_3ba

    .line 222
    :cond_3fb
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cza()V

    goto/16 :goto_13d
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ad;->czd()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 1430
    :goto_c
    return v0

    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKg:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKg:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->czd()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    move v0, v2

    goto :goto_c

    :cond_1d
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_14a

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_13b

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    :goto_46
    sget v0, Lcom/tencent/mm/R$l;->top_item_desc_search:I

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKo:Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKo:Landroid/view/MenuItem;

    sget v5, Lcom/tencent/mm/R$k;->actionbar_icon_dark_search:I

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-boolean v0, v4, Lcom/tencent/mm/ui/HomeUI;->nST:Z

    if-eqz v0, :cond_60

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKo:Landroid/view/MenuItem;

    sget v5, Lcom/tencent/mm/R$k;->actionbar_icon_light_search:I

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_60
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/16 v5, 0x44

    invoke-static {v0, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sget v0, Lcom/tencent/mm/R$l;->top_item_desc_more:I

    invoke-interface {p1, v2, v9, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKp:Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    if-nez v0, :cond_dc

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    iget-object v6, v4, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v7, "R.layout.actionview_with_dot_tips"

    sget v8, Lcom/tencent/mm/R$i;->actionview_with_dot_tips:I

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKm:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->tips:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKn:Landroid/view/View;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->actionbar_menu_selector:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKm:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->actionbar_icon_dark_add:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$l;->top_item_desc_more:I

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$26;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/HomeUI$26;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$2;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/HomeUI$2;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_dc
    iget-boolean v0, v4, Lcom/tencent/mm/ui/HomeUI;->nST:Z

    if-eqz v0, :cond_f0

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKm:Landroid/widget/ImageView;

    if-eqz v0, :cond_f0

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, -0x1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_f0
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$3;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/HomeUI$3;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKp:Landroid/view/MenuItem;

    iget-object v2, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKo:Landroid/view/MenuItem;

    if-eqz v0, :cond_111

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKo:Landroid/view/MenuItem;

    invoke-static {v0, v9}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKo:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_111
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKp:Landroid/view/MenuItem;

    if-eqz v0, :cond_11f

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKp:Landroid/view/MenuItem;

    invoke-static {v0, v9}, Landroid/support/v4/view/f;->a(Landroid/view/MenuItem;I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKp:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_11f
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uKl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_c

    :cond_13b
    iget-object v0, v4, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_46

    :cond_14a
    move v1, v0

    goto/16 :goto_46
.end method

.method protected onDestroy()V
    .registers 6

    .prologue
    .line 1317
    invoke-static {}, Lcom/tencent/mm/blink/a;->vB()V

    .line 1319
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/z;->czI()V

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->uKh:Lcom/tencent/mm/ui/j;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->uKh:Lcom/tencent/mm/ui/j;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v1, Lcom/tencent/mm/ui/j;->uJG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->uJH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_21
    iget-boolean v1, v0, Lcom/tencent/mm/ui/HomeUI;->uJU:Z

    if-eqz v1, :cond_2e

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1322
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    iget-object v1, v0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_41

    iget-object v1, v0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_41
    iget-object v1, v0, Lcom/tencent/mm/ui/ad;->uPV:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPM:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1326
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cyZ()V

    .line 1327
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask onDestroy 0x%x, taskid %d, task:%s, instancesize %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fW(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bk$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->uKM:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1337
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x4000000

    .line 364
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onNewIntent 0x%x task:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fW(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bk$a;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    .line 366
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 367
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->czc()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 374
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onNewIntent handleExitIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_37
    :goto_37
    return-void

    .line 378
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Need_Clear_Top "

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 379
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "KEVIN KNeedClearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 381
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->gp(Landroid/content/Context;)V

    goto :goto_37

    .line 385
    :cond_57
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_61

    .line 386
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->closeChatting(Z)V

    .line 388
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6e

    iput-boolean v6, v0, Lcom/tencent/mm/ui/z;->uOG:Z

    .line 390
    :cond_6e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKS:Z

    if-eqz v0, :cond_37

    .line 392
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onMainTabNewIntent on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->ao(Landroid/content/Intent;)V

    goto :goto_37
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1419
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/x;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/tencent/mm/ui/x;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_12
    :goto_12
    if-eqz v1, :cond_3d

    .line 1422
    :goto_14
    return v0

    .line 1419
    :cond_15
    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->uKg:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v3}, Lcom/tencent/mm/ui/LauncherUI$a;->czd()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_33

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2aa7

    const-string/jumbo v4, "0"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->cyE()V

    :goto_31
    move v1, v0

    goto :goto_12

    :cond_33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, v0, :cond_12

    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->cyF()V

    goto :goto_31

    .line 1422
    :cond_3d
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_14
.end method

.method protected onPause()V
    .registers 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    .line 1261
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onPause, chatting is show "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKW:Lcom/tencent/mm/pluginsdk/r;

    const-string/jumbo v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/r;->cd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/r;->rSI:Z

    :cond_1c
    if-eqz v1, :cond_28

    .line 1265
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "recreate activity %s, skip this onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    :cond_27
    :goto_27
    return-void

    .line 1268
    :cond_28
    invoke-static {}, Lcom/tencent/mm/blink/a;->vB()V

    .line 1269
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "not skip this onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getCurrentFragmet()Lcom/tencent/mm/ui/x;

    move-result-object v0

    .line 1275
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uLa:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1277
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iget-boolean v3, v1, Lcom/tencent/mm/ui/HomeUI;->uJU:Z

    const-string/jumbo v4, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v5, "doOnPause %d, mainTabHasCreate:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v2, Lcom/tencent/mm/ui/z;->jVi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_63

    invoke-virtual {v2}, Lcom/tencent/mm/ui/z;->czJ()V

    :cond_63
    iget-object v2, v2, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/ui/aa;->uPd:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/ui/aa;->uPc:Lcom/tencent/mm/y/a$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/y/a$a;)V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v2, Lcom/tencent/mm/ui/aa;->uPe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v4, v2, Lcom/tencent/mm/ui/aa;->uJb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/aa;->uJa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_9f
    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->uKh:Lcom/tencent/mm/ui/j;

    iget-object v3, v2, Lcom/tencent/mm/ui/j;->uJD:Lcom/tencent/mm/ah/f;

    if-eqz v3, :cond_bd

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0xff

    iget-object v5, v2, Lcom/tencent/mm/ui/j;->uJD:Lcom/tencent/mm/ah/f;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0x180

    iget-object v5, v2, Lcom/tencent/mm/ui/j;->uJD:Lcom/tencent/mm/ah/f;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iput-object v11, v2, Lcom/tencent/mm/ui/j;->uJD:Lcom/tencent/mm/ah/f;

    :cond_bd
    invoke-static {v9}, Lcom/tencent/mm/sdk/a/b;->bN(Z)V

    sget-object v2, Lcom/tencent/mm/ui/HomeUI$a;->uKB:Lcom/tencent/mm/ui/HomeUI$a;

    iput-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->uKf:Lcom/tencent/mm/ui/HomeUI$a;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hp()Z

    move-result v2

    if-nez v2, :cond_d1

    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/tencent/mm/model/al;->bc(Z)V

    :cond_d1
    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->uKg:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/LauncherUI$a;->czd()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw onPause, chatting is show "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_fb

    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v1, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iget v3, v3, Lcom/tencent/mm/ui/z;->jVi:I

    const-string/jumbo v4, "directReport_onPause"

    invoke-static {v2, v10, v3, v4}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    :cond_fb
    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_108

    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g$a;)V

    :cond_108
    iget-boolean v2, v1, Lcom/tencent/mm/ui/HomeUI;->uJU:Z

    if-eqz v2, :cond_129

    const-string/jumbo v2, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v3, "KEVIN MainTabUI onMainTabPause"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/blink/b;->vI()V

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v2

    if-eqz v2, :cond_129

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v1, Lcom/tencent/mm/ui/HomeUI;->nQu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_129
    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    if-eqz v2, :cond_13a

    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/af;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_13a

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/af;->dismiss()V

    .line 1278
    :cond_13a
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/ad;->czd()Z

    move-result v2

    if-eqz v2, :cond_15a

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/ad;->if(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v2, :cond_15a

    iget-object v2, v1, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v1, v1, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 1280
    :cond_15a
    if-nez v0, :cond_27

    .line 1284
    iput-boolean v9, p0, Lcom/tencent/mm/ui/LauncherUI;->uKT:Z

    goto/16 :goto_27
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 13

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1306
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->uKZ:Z

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKR:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/p;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1309
    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    sparse-switch p1, :sswitch_data_b6

    .line 1310
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    iget-object v1, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1312
    :cond_1c
    return-void

    .line 1309
    :sswitch_1d
    const/16 v0, 0x50

    if-ne p1, v0, :cond_4e

    sget v0, Lcom/tencent/mm/R$l;->permission_microphone_request_again_msg:I

    move v1, v0

    :goto_24
    aget v0, p3, v5

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$15;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$15;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    new-instance v7, Lcom/tencent/mm/ui/HomeUI$16;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/HomeUI$16;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_11

    :cond_4e
    sget v0, Lcom/tencent/mm/R$l;->permission_camera_request_again_msg:I

    move v1, v0

    goto :goto_24

    :sswitch_52
    aget v0, p3, v5

    if-nez v0, :cond_5a

    invoke-virtual {v8}, Lcom/tencent/mm/ui/HomeUI;->cyF()V

    goto :goto_11

    :cond_5a
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->permission_location_request_again_msg:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$17;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$17;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_11

    :sswitch_7d
    aget v0, p3, v5

    if-nez v0, :cond_91

    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->czH()Lcom/tencent/mm/ui/x;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/h;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/tencent/mm/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h;->cyr()V

    goto :goto_11

    :cond_91
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$l;->permission_location_request_again_msg:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$18;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$18;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_11

    nop

    :sswitch_data_b6
    .sparse-switch
        0x10 -> :sswitch_1d
        0x41 -> :sswitch_52
        0x42 -> :sswitch_7d
        0x50 -> :sswitch_1d
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 1408
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    const-string/jumbo v1, "last_restore_talker"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/ad;->uPO:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "onRestoreInstanceState:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPO:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    return-void
.end method

.method public onResume()V
    .registers 15

    .prologue
    .line 524
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKW:Lcom/tencent/mm/pluginsdk/r;

    const-string/jumbo v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/r;->cd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 527
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "recreate activity %s, skip this onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :goto_17
    return-void

    .line 530
    :cond_18
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "not skip this onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->uKN:Z

    .line 545
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->czb()Z

    move-result v0

    if-eqz v0, :cond_9ba

    .line 546
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "doOnResumeImp notSwitchorHold, hasDoInit:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->uKS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKS:Z

    if-nez v0, :cond_1a2

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKS:Z

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uKh:Lcom/tencent/mm/ui/j;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/j;->uJG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->uJH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/ui/conversation/b;->cHU()Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/ui/b/c;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_72
    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "first_launch_weixin"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "first_launch_weixin"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    :cond_98
    new-instance v0, Lcom/tencent/mm/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/af;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uKa:Lcom/tencent/mm/ui/af;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJU:Z

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vY()V

    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/al;->fU(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "on main tab create"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_71f

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "mmcore has not ready, finish launcherui"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    :goto_ce
    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iget-object v0, v1, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$h;->pager:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, v1, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget-object v0, v1, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    iget-object v0, v1, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlideBySide(Z)V

    new-instance v0, Lcom/tencent/mm/ui/z$a;

    iget-object v2, v1, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v1, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/z$a;-><init>(Lcom/tencent/mm/ui/z;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/z;->uOJ:Lcom/tencent/mm/ui/z$a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/z;->FY(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    iget-object v0, v1, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/tencent/mm/ui/z;->uOJ:Lcom/tencent/mm/ui/z$a;

    iget-object v4, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    iget-object v1, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_127

    iget-object v1, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/c;->setOnTabClickListener(Lcom/tencent/mm/ui/c$a;)V

    iget-object v1, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_127

    iget-object v1, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    iget-object v6, v2, Lcom/tencent/mm/ui/aa;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/tencent/mm/R$h;->launcher_ui_bottom_tabview:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->setId(I)V

    if-eqz v0, :cond_143

    const/16 v6, 0x50

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_143
    iput-object v5, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    iget-object v0, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->setOnTabClickListener(Lcom/tencent/mm/ui/c$a;)V

    if-eqz v4, :cond_197

    iget-object v0, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    if-eq v4, v0, :cond_197

    iget-object v0, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->getShowFriendPoint()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->mH(Z)V

    iget-object v0, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->getSettingsPoint()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->mI(Z)V

    iget-object v0, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->getMainTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->FH(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->getContactTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->FI(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->getFriendTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->FJ(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->getSettingsTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->FK(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->getCurIdx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->setTo(I)V

    .line 550
    :cond_197
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    iput-object p0, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->ao(Landroid/content/Intent;)V

    .line 553
    :cond_1a2
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UY()J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v5, "onResume start :%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/tencent/mm/ui/z;->jVi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1da

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    iget v5, v4, Lcom/tencent/mm/ui/z;->jVi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/x;

    check-cast v0, Lcom/tencent/mm/ui/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o;->cxN()V

    :cond_1da
    iget-boolean v0, v4, Lcom/tencent/mm/ui/z;->uOG:Z

    if-eqz v0, :cond_238

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "isScrollFirst"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_238

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "isShowHeader"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_238

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/k;

    if-eqz v0, :cond_238

    iget-object v5, v4, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "isShowHeader"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v4, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "isScrollFirst"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v7, v4, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "isShowHeaderWithAnim"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v0, v5, v7, v6}, Lcom/tencent/mm/ui/conversation/k;->i(ZZZ)V

    :cond_238
    iget-boolean v0, v4, Lcom/tencent/mm/ui/z;->uOG:Z

    if-eqz v0, :cond_245

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/z;->uOG:Z

    const-string/jumbo v0, "tab_main"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/z;->acW(Ljava/lang/String;)V

    :cond_245
    iget-object v0, v4, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/k;

    if-eqz v0, :cond_25a

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->cHo()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->cIq()V

    :cond_25a
    iget v0, v4, Lcom/tencent/mm/ui/z;->jVi:I

    if-nez v0, :cond_89e

    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/al;->bc(Z)V

    :goto_266
    iget v0, v4, Lcom/tencent/mm/ui/z;->jVi:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/z;->FZ(I)Lcom/tencent/mm/ui/x;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_273

    invoke-interface {v0}, Lcom/tencent/mm/ui/o;->cxO()V

    :cond_273
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/z;->uOG:Z

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "preferred_tab"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v5, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v6, "doOnResume, tabIdx = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2a9

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/z;->FY(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "preferred_tab"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2a9
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v4, Lcom/tencent/mm/ui/z;->uON:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v4, Lcom/tencent/mm/ui/z;->uOP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v4, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    iget-object v4, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    if-eqz v4, :cond_2c2

    iget-object v4, v0, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/c;->cxS()V

    :cond_2c2
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/aa;->uPd:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/aa;->uPc:Lcom/tencent/mm/y/a$a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/y/a$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v0, Lcom/tencent/mm/ui/aa;->uJb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v0, Lcom/tencent/mm/ui/aa;->uPe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v5, v0, Lcom/tencent/mm/ui/aa;->uJa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/aa$7;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/aa$7;-><init>(Lcom/tencent/mm/ui/aa;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uKh:Lcom/tencent/mm/ui/j;

    new-instance v4, Lcom/tencent/mm/h/a/ay;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/ay;-><init>()V

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v5, v4, Lcom/tencent/mm/h/a/ay;->bHi:Lcom/tencent/mm/h/a/ay$b;

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/ay$b;->bHj:Z

    if-eqz v5, :cond_33f

    iget-object v5, v4, Lcom/tencent/mm/h/a/ay;->bHi:Lcom/tencent/mm/h/a/ay$b;

    iget-object v5, v5, Lcom/tencent/mm/h/a/ay$b;->bHk:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_33f

    const-string/jumbo v5, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v6, "  now show msg:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/h/a/ay;->bHi:Lcom/tencent/mm/h/a/ay$b;

    iget-object v9, v9, Lcom/tencent/mm/h/a/ay$b;->bHk:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/ui/j;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v6, v4, Lcom/tencent/mm/h/a/ay;->bHi:Lcom/tencent/mm/h/a/ay$b;

    iget-object v6, v6, Lcom/tencent/mm/h/a/ay$b;->bHk:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ay;->bHi:Lcom/tencent/mm/h/a/ay$b;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ay$b;->title:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    :cond_33f
    iget-object v4, v0, Lcom/tencent/mm/ui/j;->uJC:Lcom/tencent/mm/h/a/ig$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/j;->a(Lcom/tencent/mm/h/a/ig$a;)Z

    move-result v4

    if-nez v4, :cond_355

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/j$6;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/j$6;-><init>(Lcom/tencent/mm/ui/j;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    :cond_355
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/ui/j;->uJC:Lcom/tencent/mm/h/a/ig$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->bN(Z)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uKg:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->czd()Z

    move-result v0

    if-nez v0, :cond_3b3

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v4

    if-eqz v4, :cond_3b3

    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$23;

    invoke-direct {v5, v1}, Lcom/tencent/mm/ui/HomeUI$23;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/tencent/mm/bg/d;->eEY:Lcom/tencent/mm/bg/b;

    if-eqz v4, :cond_3b3

    sget-object v4, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v4, :cond_3b3

    sget-object v4, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    invoke-interface {v4}, Lcom/tencent/mm/bg/a;->RV()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b3

    const-string/jumbo v4, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v5, "launcher onResume end track %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/bg/d;->eEY:Lcom/tencent/mm/bg/b;

    invoke-interface {v8}, Lcom/tencent/mm/bg/b;->RW()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/h/a/ex;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/ex;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/h/a/ex;->bLp:Lcom/tencent/mm/h/a/ex$a;

    sget-object v6, Lcom/tencent/mm/bg/d;->eEY:Lcom/tencent/mm/bg/b;

    invoke-interface {v6}, Lcom/tencent/mm/bg/b;->RW()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/h/a/ex$a;->username:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_3b3
    if-nez v0, :cond_3c2

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    iget v5, v5, Lcom/tencent/mm/ui/z;->jVi:I

    const-string/jumbo v6, "directReport_onResume"

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    :cond_3c2
    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->b(Lcom/tencent/mm/ui/widget/g$a;)Z

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    sget-object v0, Lcom/tencent/mm/ui/HomeUI$a;->uKA:Lcom/tencent/mm/ui/HomeUI$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uKf:Lcom/tencent/mm/ui/HomeUI$a;

    iget-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJW:Z

    if-eqz v0, :cond_3dc

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJW:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJW:Z

    :cond_3dc
    invoke-static {}, Lcom/tencent/mm/ag/n;->Kc()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v6, "[Launching Application]"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/kernel/l;->k(Landroid/content/Context;Z)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/kernel/l;->l(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v8, "settings_landscape_mode"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8a8

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    :goto_417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_463

    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->vJ()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v10, "showprivacypolicy"

    iget-object v11, v1, Lcom/tencent/mm/ui/HomeUI;->uKt:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/HomeUI;->mP(Z)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v10, v1, Lcom/tencent/mm/ui/HomeUI;->nQu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "KEVIN MainTabUI onResume:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_463
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "KEVIN dispatch resume "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN LaucherUI lauch last : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initView "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJW:Z

    if-eqz v0, :cond_4c0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJW:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJW:Z

    :cond_4c0
    invoke-static {}, Lcom/tencent/mm/app/m;->sZ()Lcom/tencent/mm/app/m;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/app/m;->bwW:Z

    iget-object v4, v0, Lcom/tencent/mm/app/m;->bwX:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v5, -0x7cf

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/app/m;->bwX:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v4, -0xbb7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start time check LauncherUI Launcher onResume end: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->GS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4fe

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->cyD()V

    :cond_4fe
    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$24;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/HomeUI$24;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/blink/b;->k(Ljava/lang/Runnable;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/ad;->uPJ:J

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ad;->cbo()Z

    move-result v1

    if-eqz v1, :cond_529

    new-instance v1, Lcom/tencent/mm/ui/ad$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/ad$1;-><init>(Lcom/tencent/mm/ui/ad;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/ad;->uPM:Landroid/os/MessageQueue$IdleHandler;

    new-instance v1, Lcom/tencent/mm/ui/ad$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/ad$2;-><init>(Lcom/tencent/mm/ui/ad;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    :cond_529
    invoke-virtual {v0}, Lcom/tencent/mm/ui/ad;->czd()Z

    move-result v1

    if-eqz v1, :cond_8b0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ad;->if(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v1, :cond_549

    iget-object v1, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->isSupportNavigationSwipeBack()Z

    move-result v1

    if-eqz v1, :cond_549

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 555
    :cond_549
    :goto_549
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeNormalJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->czF()V

    const-string/jumbo v0, "pushcontent_notification"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "nofification_type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MainUI_User_Last_Msg_Type"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "launch report, fromUserName = %s, msgType = %d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2a68

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_5c7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_619

    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8cc

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v2, "launch_type_voip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b1a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_619
    :goto_619
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_63e

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/z;->acW(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_63e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_650

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKU:Z

    if-eqz v0, :cond_676

    :cond_650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKU:Z

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_65e

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->cyG()V

    :cond_65e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v2, "tab_find_friend"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_676
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_913

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.Shortcut.Username"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_68f
    if-eqz v1, :cond_709

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "launch, fromBizShortcut, bizUsername = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_709

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->xG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_709

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f3

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "launch, username is contact, go to chattingui"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->la(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9ad

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_929

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.ui.bizchat.BizChatConversationUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_from_scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :cond_6f3
    :goto_6f3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    :cond_709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKT:Z

    .line 576
    :goto_70c
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->fP(I)V

    .line 577
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->mQ(Z)V

    .line 580
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->cza()V

    .line 582
    const-string/jumbo v0, "LauncherUI"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->el(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 549
    :cond_71f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    :try_start_728
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget v6, Lcom/tencent/mm/R$l;->country_others:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/mm/model/r;->c(Ljava/util/Set;)V
    :try_end_749
    .catch Ljava/lang/Exception; {:try_start_728 .. :try_end_749} :catch_88f

    :goto_749
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$5;

    invoke-direct {v6, v1}, Lcom/tencent/mm/ui/HomeUI$5;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN MainTabUI onCreate initLanguage: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v4, "layout_inflater"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->fhz:Landroid/view/LayoutInflater;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->ED()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-string/jumbo v7, "R.layout.main_tab"

    sget v8, Lcom/tencent/mm/R$i;->main_tab:I

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mm/kiss/a/b;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/blink/b;->vG()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->vH()V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->first_screen_layout:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$1;

    invoke-direct {v6, v1}, Lcom/tencent/mm/ui/HomeUI$1;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    iput-object v6, v0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->dhh:Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clb()Lcom/tencent/mm/pluginsdk/model/app/j;

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v6, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/ui/HomeUI;->uKq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v6}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJV:Z

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN MainTabUI onCreate initView(); "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN handleJump(getIntent()); "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->initActionBar()V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/HomeUI$12;

    invoke-direct {v4, v1}, Lcom/tencent/mm/ui/HomeUI$12;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "KEVIN MainTabUI onCreate : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/HomeUI$20;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/HomeUI$20;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->uKj:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v2, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/e;->b(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$21;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/HomeUI$21;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_ce

    :catch_88f
    move-exception v0

    const-string/jumbo v6, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_749

    .line 553
    :cond_89e
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/al;->bc(Z)V

    goto/16 :goto_266

    :cond_8a8
    iget-object v0, v1, Lcom/tencent/mm/ui/HomeUI;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    goto/16 :goto_417

    .line 554
    :cond_8b0
    iget-boolean v1, v0, Lcom/tencent/mm/ui/ad;->uPU:Z

    if-eqz v1, :cond_549

    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "[onResume] need exec this runnable!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/ad;->uPV:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/ad;->uPV:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/ad;->uPU:Z

    goto/16 :goto_549

    .line 555
    :cond_8cc
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_619

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIPAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v2, "launch_type_voip_audio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b1a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_619

    :cond_913
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_68f

    :cond_929
    invoke-static {v1}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94f

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.ui.conversation.EnterpriseConversationUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6f3

    :cond_94f
    invoke-static {v1}, Lcom/tencent/mm/ai/f;->ld(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_997

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-nez v0, :cond_992

    const/4 v0, 0x0

    :goto_95c
    if-nez v0, :cond_961

    const-string/jumbo v0, ""

    :cond_961
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "srcUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6f3

    :cond_992
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->LC()Ljava/lang/String;

    move-result-object v0

    goto :goto_95c

    :cond_997
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "chat_from_scene"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_6f3

    :cond_9ad
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_6f3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_6f3

    .line 558
    :cond_9ba
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->czF()V

    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v1

    if-nez v1, :cond_a01

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a01

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKV:Lcom/tencent/mm/plugin/account/ui/WelcomeView;

    if-eqz v0, :cond_9ea

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKV:Lcom/tencent/mm/plugin/account/ui/WelcomeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeView;->Yz()V

    :cond_9ea
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump but has not login and ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uLb:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uLb:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_70c

    :cond_a01
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wK(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/model/bi;

    new-instance v3, Lcom/tencent/mm/kernel/b$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/kernel/b$3;-><init>(Lcom/tencent/mm/kernel/b;)V

    const-string/jumbo v0, "reset accinfo"

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_b45

    const/4 v0, 0x1

    :goto_a2b
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v2, "Intro_Notify"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "resumeLogoutJump hasDoInit:%b needResetLaunchUI:%b formNotification:%b, ishold:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->uKS:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "doOnResumeImp resumeLogoutJump hasCfgDefaultUin[%b]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/z;->czI()V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v3, "key_transit_to_switch_account"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b48

    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "transit to fake switch account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v1, "key_transit_to_switch_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "last_switch_account_to_wx_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "transit_to_switch_account"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "login_weixin_username"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->bRh:Landroid/content/Intent;

    const-string/jumbo v4, "key_switch_account_users"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v4, "key_switch_account_users"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v3, "key_switch_from_wx_username"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_switch_to_wx_username"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v2

    const-string/jumbo v3, "key_langauage_code"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_font_scale_size"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "mm pid %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "key_mm_process_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.FakeSwitchAccountUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gL(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$3;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto/16 :goto_70c

    :cond_b45
    const/4 v0, 0x0

    goto/16 :goto_a2b

    :cond_b48
    invoke-static {}, Lcom/tencent/mm/model/au;->hold()V

    new-instance v2, Lcom/tencent/mm/h/a/w;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/w;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "LauncherUI.From.Scaner.Shortcut"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b66

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->uKU:Z

    :cond_b66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->uKS:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/g;->gi(Ljava/lang/String;)V

    invoke-direct {p0, p0}, Lcom/tencent/mm/ui/LauncherUI;->go(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->unhold()V

    goto/16 :goto_70c
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    iget-object v1, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v1, :cond_29

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "onSaveInstanceState:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "last_restore_talker"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    :cond_29
    return-void
.end method

.method public onSettle(ZI)V
    .registers 4

    .prologue
    .line 1376
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKS:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/ad;->z(ZI)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1377
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSettle(ZI)V

    .line 1379
    :cond_f
    return-void
.end method

.method protected onStop()V
    .registers 4

    .prologue
    .line 1294
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    invoke-static {}, Lcom/tencent/mm/blink/a;->vB()V

    .line 1298
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "showprivacypolicy"

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->uKt:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 1300
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStop()V

    .line 1301
    return-void
.end method

.method public onSwipe(F)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1368
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKS:Z

    if-eqz v0, :cond_3f

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, resumeStatus %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    const-wide/16 v6, 0xdc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    iget-object v7, v4, Lcom/tencent/mm/ui/ad;->uPI:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v7}, Lcom/tencent/mm/ui/LauncherUI$b;->cyH()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/ad;->cbo()Z

    move-result v0

    if-nez v0, :cond_40

    :goto_3a
    if-nez v3, :cond_3f

    .line 1369
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 1372
    :cond_3f
    return-void

    .line 1368
    :cond_40
    cmpl-float v0, p1, v10

    if-nez v0, :cond_ba

    iget-boolean v0, v4, Lcom/tencent/mm/ui/ad;->mChattingClosed:Z

    if-nez v0, :cond_ba

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7c

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/ad;->getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_a6

    const-string/jumbo v6, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v7, "[onSwipe] prepareView VISIBLE"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7c
    :goto_7c
    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->mChattingInAnim:Landroid/view/animation/Animation;

    if-eqz v0, :cond_85

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->mChattingInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_85
    :goto_85
    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->uPI:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->cyH()Z

    move-result v0

    if-nez v0, :cond_183

    invoke-static {v8, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_10a

    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[onSwipe] return! consumedSuperCall:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto :goto_3a

    :cond_a6
    const-string/jumbo v5, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v6, "[onSwipe] prepareView GONE no cache!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7c

    :cond_ba
    cmpl-float v0, p1, v8

    if-nez v0, :cond_85

    iget-boolean v0, v4, Lcom/tencent/mm/ui/ad;->mChattingClosed:Z

    if-nez v0, :cond_85

    invoke-virtual {v4}, Lcom/tencent/mm/ui/ad;->cbo()Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->room_info_comment_layout_bg:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_85

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v5, "[onSwipe] prepareView GONE"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_85

    :cond_10a
    move v1, v2

    :goto_10b
    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$h;->launcher_container:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_148

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-ne v5, v9, :cond_148

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_148

    iget-boolean v4, v4, Lcom/tencent/mm/ui/ad;->mChattingClosed:Z

    if-nez v4, :cond_148

    cmpl-float v4, p1, v8

    if-eqz v4, :cond_148

    cmpl-float v4, p1, v10

    if-eqz v4, :cond_148

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "[onSwipe] !1 && !0 prepareView VISIBLE"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_148

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_148
    invoke-static {v8, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_157

    invoke-static {v3, v10}, Lcom/tencent/mm/ui/tools/h;->q(Landroid/view/View;F)V

    invoke-static {v0, v10}, Lcom/tencent/mm/ui/tools/h;->q(Landroid/view/View;F)V

    :goto_154
    move v3, v1

    goto/16 :goto_3a

    :cond_157
    if-eqz v0, :cond_171

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_171

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    sub-float v3, v8, p1

    mul-float/2addr v2, v3

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/h;->q(Landroid/view/View;F)V

    goto :goto_154

    :cond_171
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v0, v2

    sub-float v2, v8, p1

    mul-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/tools/h;->q(Landroid/view/View;F)V

    goto :goto_154

    :cond_183
    move v1, v3

    goto :goto_10b
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    iget-object v2, v1, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->cCn()Lcom/tencent/mm/ui/t;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->isSupportCustomActionBar()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 1442
    :cond_17
    :goto_17
    if-nez v0, :cond_1d

    .line 1443
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 1445
    :cond_1d
    return-object v0

    .line 1441
    :cond_1e
    const/16 v2, 0x16

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v1, v1, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->cCn()Lcom/tencent/mm/ui/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/t;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v0, v1

    goto :goto_17
.end method

.method public final startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {}, Lcom/tencent/mm/model/q;->GS()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcom/tencent/mm/ui/HomeUI;->uKb:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lcom/tencent/mm/ui/HomeUI;->uKc:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_28
    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->czK()V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->uKQ:Lcom/tencent/mm/ui/ad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/ad;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1487
    return-void
.end method
