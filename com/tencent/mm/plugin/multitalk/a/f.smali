.class public final Lcom/tencent/mm/plugin/multitalk/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/a;


# instance fields
.field private bzx:Ljava/util/Timer;

.field public dnJ:Z

.field eLi:Lcom/tencent/mm/compatible/util/b;

.field private loo:Z

.field public lpn:Lcom/tencent/mm/plugin/voip/video/i;

.field mtA:Z

.field public mtB:Z

.field public mtC:Z

.field mtD:I

.field public mtE:Z

.field public mtF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field private mtI:Lcom/tencent/mm/plugin/multitalk/a/l;

.field private mtJ:J

.field public mtK:I

.field private mtL:I

.field private mtM:I

.field private mtN:Z

.field private mtO:J

.field private mtP:J

.field public mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

.field mtR:Lcom/tencent/mm/plugin/multitalk/a/j$a;

.field public mtS:Z

.field mtT:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field mtU:J

.field mtV:Lcom/tencent/mm/sdk/platformtools/am;

.field mtW:Lcom/tencent/mm/sdk/platformtools/ah;

.field mtX:Landroid/content/BroadcastReceiver;

.field mtY:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtE:Z

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 102
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtJ:J

    .line 103
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtK:I

    .line 105
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtL:I

    .line 106
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtM:I

    .line 108
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtN:Z

    .line 109
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtO:J

    .line 110
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtP:J

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtT:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 121
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtU:J

    .line 839
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/f$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$10;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    .line 1367
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtW:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1368
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtX:Landroid/content/BroadcastReceiver;

    .line 1530
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$4;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtY:Lcom/tencent/mm/sdk/b/c;

    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "android.intent.action.PHONE_STATE2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_EXT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    const-string/jumbo v1, "android.intent.action.DUAL_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtX:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    .line 137
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->eLi:Lcom/tencent/mm/compatible/util/b;

    .line 139
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtS:Z

    .line 140
    return-void
.end method

.method public static IG(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 626
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "generateMsgExitMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 628
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 630
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 631
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_system_slave_misscall_exit_msg:I

    .line 632
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 633
    invoke-static {p0}, Lcom/tencent/mm/model/m;->gE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 634
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 635
    iget-object v0, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 636
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    .line 638
    :cond_48
    return-void
.end method

.method private XW()V
    .registers 7

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1464
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "startTimeCount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->bzx:Ljava/util/Timer;

    if-eqz v0, :cond_15

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->bzx:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1500
    :goto_14
    return-void

    .line 1469
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtJ:J

    .line 1470
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtK:I

    .line 1471
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->bzx:Ljava/util/Timer;

    .line 1472
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->bzx:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_14
.end method

.method private static a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;Z)V
    .registers 7

    .prologue
    .line 643
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "generateMsgExitMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p1, v0, :cond_52

    if-eqz p2, :cond_52

    .line 645
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 646
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 648
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_system_slave_misscall_exit_msg:I

    .line 650
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 652
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 653
    iget-object v0, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 654
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    .line 706
    :cond_52
    return-void
.end method

.method private a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkD()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 218
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "first time update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 220
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtK:I

    .line 221
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtD:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blj()V

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->sort()V

    move v0, v2

    .line 236
    :goto_2b
    return v0

    .line 226
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/multitalk/a/j;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 227
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_64
    iget-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6a
    :goto_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJR:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v1, v2, :cond_6a

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v6, 0x14

    if-ne v1, v6, :cond_6a

    :cond_a8
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_system_busy_exit_msg:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6a

    .line 229
    :cond_d0
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blj()V

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->sort()V

    move v0, v2

    .line 232
    goto/16 :goto_2b

    .line 234
    :cond_db
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "updateCurrentMultiTalkGroup: not same multitalk\ncurrentGroup=%s\nchangeGroup=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 235
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/j;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 234
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 236
    goto/16 :goto_2b
.end method

.method private anW()V
    .registers 2

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->bzx:Ljava/util/Timer;

    if-eqz v0, :cond_c

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->bzx:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->bzx:Ljava/util/Timer;

    .line 1507
    :cond_c
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 1442
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 1443
    if-eq v1, p1, :cond_53

    .line 1444
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mwa:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p1, v1, :cond_4a

    .line 1445
    new-instance v1, Lcom/tencent/mm/h/a/ng;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ng;-><init>()V

    .line 1446
    iget-object v2, v1, Lcom/tencent/mm/h/a/ng;->bWY:Lcom/tencent/mm/h/a/ng$a;

    iput v0, v2, Lcom/tencent/mm/h/a/ng$a;->type:I

    .line 1447
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1448
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/a/j;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v1

    .line 1449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bli()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/j;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    .line 1448
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(ZJLjava/lang/String;)V

    .line 1451
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/f;->stopRing()V

    .line 1454
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v1

    if-nez v1, :cond_54

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v1

    if-nez v1, :cond_54

    .line 1455
    :goto_47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->hM(Z)V

    .line 1457
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v0, :cond_53

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1461
    :cond_53
    return-void

    .line 1454
    :cond_54
    const/4 v0, 0x0

    goto :goto_47
.end method

.method private blj()V
    .registers 7

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 333
    iget v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 335
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "remove video user according group %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 339
    :cond_36
    return-void
.end method

.method private blk()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvY:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_15

    move-object v0, p0

    :goto_8
    move v1, v2

    move-object v3, v0

    .line 985
    :goto_a
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/multitalk/a/f;->mtB:Z

    .line 987
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->dnJ:Z

    .line 988
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/j;->blx()Lcom/tencent/mm/plugin/multitalk/a/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtR:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    .line 989
    return-void

    .line 985
    :cond_15
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    move v1, v0

    move-object v3, p0

    goto :goto_a

    :cond_2d
    move-object v0, p0

    goto :goto_8
.end method

.method private bll()V
    .registers 5

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/j;->i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1057
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mwa:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1061
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v0, :cond_27

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/b;->bhw()V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/j;->blx()Lcom/tencent/mm/plugin/multitalk/a/j$a;

    move-result-object v0

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtR:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    if-eq v0, v1, :cond_20

    .line 1065
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtR:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    .line 1079
    :cond_20
    :goto_20
    return-void

    .line 1059
    :cond_21
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    goto :goto_d

    .line 1076
    :cond_27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1077
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_20
.end method

.method private static blr()Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1602
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1606
    if-eqz v0, :cond_47

    .line 1607
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_31

    move-result v2

    .line 1608
    packed-switch v2, :pswitch_data_4a

    move v0, v1

    .line 1616
    :goto_19
    :try_start_19
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2c} :catch_45

    .line 1623
    :goto_2c
    return v0

    :pswitch_2d
    move v0, v1

    .line 1610
    goto :goto_19

    :pswitch_2f
    move v0, v3

    .line 1613
    goto :goto_19

    .line 1619
    :catch_31
    move-exception v2

    move v0, v1

    .line 1621
    :goto_33
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 1619
    :catch_45
    move-exception v2

    goto :goto_33

    :cond_47
    move v0, v1

    goto :goto_2c

    .line 1608
    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method

.method private c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 969
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "enterNewMultiTalk"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/f;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 971
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtA:Z

    .line 972
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blk()V

    .line 973
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->XW()V

    .line 975
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 976
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 978
    :cond_2c
    return-void
.end method

.method static dR(Landroid/content/Context;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1628
    const-string/jumbo v0, "activity"

    .line 1629
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1630
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1631
    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_52

    .line 1632
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1633
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "topActivity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 1635
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "is in backGround."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1646
    :goto_51
    return v0

    .line 1639
    :cond_52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1641
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 1642
    if-eqz v0, :cond_67

    move v0, v1

    .line 1643
    goto :goto_51

    .line 1645
    :cond_67
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "is in foreGround."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1646
    goto :goto_51
.end method

.method private sort()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 280
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "before sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 282
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 284
    iget-object v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 285
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3e
    move-object v1, v0

    .line 289
    goto :goto_22

    .line 290
    :cond_40
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$7;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$8;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 324
    if-eqz v1, :cond_5d

    .line 325
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iput-object v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    .line 328
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "after sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    return-void
.end method


# virtual methods
.method public final IH(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 1358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blh()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1359
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ownerUserName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->IH(Ljava/lang/String;)Z

    move-result v0

    .line 1361
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result of subscribeLargeVideo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    :goto_3c
    return v0

    :cond_3d
    const/4 v0, 0x0

    goto :goto_3c
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 352
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "createMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->dnJ:Z

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtE:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 354
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_4e

    move v0, v1

    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 352
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->bkT()V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/f;->blr()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 357
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->in_phone_tip:I

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$g;->app_tip:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 392
    :goto_4d
    return-void

    :cond_4e
    move v0, v2

    .line 354
    goto :goto_34

    .line 360
    :cond_50
    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSl()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 361
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->in_wechat_out_tip:I

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$g;->app_tip:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_4d

    .line 364
    :cond_5e
    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSm()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 365
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->in_voip_tip:I

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$g;->app_tip:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_4d

    .line 368
    :cond_6c
    invoke-static {}, Lcom/tencent/mm/bf/e;->RT()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 369
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->in_new_share_location_tip:I

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$g;->app_tip:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_4d

    .line 376
    :cond_7a
    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSn()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 377
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->in_voip_cs_tip:I

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$g;->app_tip:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_4d

    .line 380
    :cond_88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkD()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 381
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_exit_tip:I

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/bf/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_4d

    .line 384
    :cond_94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtN:Z

    if-eqz v0, :cond_ab

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtO:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtP:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_ab

    .line 385
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_overload_fail_tips:I

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/bf/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_4d

    .line 389
    :cond_ab
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtN:Z

    .line 390
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {v3}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/d;->cOo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    iput-object p3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-direct {v5}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;-><init>()V

    iput-object v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    const/16 v0, 0xa

    iput v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    :goto_f0
    iget-object v0, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_cf

    :cond_f6
    iput v1, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    goto :goto_f0

    :cond_f9
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->bk(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    invoke-interface {v0, v1, p3, v2}, Lcom/tencent/pb/talkroom/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->bkR()V

    :goto_127
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvY:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/multitalk/a/f;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_4d

    :cond_131
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->bkS()V

    goto :goto_127
.end method

.method public final b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 876
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->dnJ:Z

    .line 877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtE:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 878
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_83

    move v0, v1

    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 876
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->bkU()V

    .line 882
    invoke-static {}, Lcom/tencent/mm/m/f;->zR()Z

    move-result v0

    if-nez v0, :cond_85

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->dR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 883
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "NotificationConfig.isNewVoipMsgNotification() is false and is not in foreground, now return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtT:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 885
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtT:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtV:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtU:J

    .line 888
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 966
    :cond_82
    :goto_82
    return-void

    :cond_83
    move v0, v8

    .line 878
    goto :goto_35

    .line 893
    :cond_85
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v2

    .line 894
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 896
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v4, "MultitalkBlockReceiver"

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_c8

    move v0, v1

    :goto_a7
    if-eqz v0, :cond_af

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bg()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 897
    :cond_af
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "not open multitalk receiver or black user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/f$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/f$11;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 909
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->av(ILjava/lang/String;)V

    goto :goto_82

    :cond_c8
    move v0, v8

    .line 896
    goto :goto_a7

    .line 914
    :cond_ca
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkD()Z

    move-result v0

    if-nez v0, :cond_106

    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSm()Z

    move-result v0

    if-nez v0, :cond_106

    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSl()Z

    move-result v0

    if-nez v0, :cond_106

    invoke-static {}, Lcom/tencent/mm/bf/e;->RT()Z

    move-result v0

    if-nez v0, :cond_106

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_14e

    move v0, v1

    :goto_f6
    if-nez v0, :cond_106

    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSn()Z

    move-result v0

    if-nez v0, :cond_106

    iget v0, v3, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_150

    .line 915
    :cond_106
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "onInviteMultiTalk: exit multitalk: %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13d

    .line 918
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "Get Chatroom When chatroom not in conversation %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/f$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$12;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 931
    :cond_13d
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/f$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/f$13;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 942
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->av(ILjava/lang/String;)V

    goto/16 :goto_82

    :cond_14e
    move v0, v8

    .line 914
    goto :goto_f6

    .line 945
    :cond_150
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_172

    .line 946
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "Get Chatroom When chatroom not in conversation %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v4, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 949
    :cond_172
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "onInviteMultiTalk: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 952
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->av(ILjava/lang/String;)V

    .line 954
    iget v0, v3, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_1ba

    .line 956
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk nofriend do not show invitingUI  inviter=%s,currentuser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/f;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 958
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtA:Z

    .line 959
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blk()V

    .line 960
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->XW()V

    goto/16 :goto_82

    .line 963
    :cond_1ba
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk friend show invitingUI inviter=%s,currentuser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/f;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_82
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    .line 549
    invoke-static {p1}, Lcom/tencent/mm/model/m;->gD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 550
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "Get Chatroom When chatroom not in conversation %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/f$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$9;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 558
    :cond_22
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 559
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 561
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 562
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 564
    invoke-static {p2}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10e

    :cond_4a
    :goto_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_system_master_start_multi_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 566
    invoke-static {p1}, Lcom/tencent/mm/model/m;->gE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 567
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 568
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    .line 569
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 570
    if-eqz v3, :cond_db

    .line 571
    if-eqz p3, :cond_9b

    .line 572
    iget v0, v3, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 574
    :cond_9b
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 575
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c7

    .line 576
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update cvs fail!!! for :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_c7
    if-eqz p4, :cond_da

    .line 579
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ao;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/storage/bi;)V

    .line 594
    :cond_da
    :goto_da
    return-void

    .line 582
    :cond_db
    new-instance v3, Lcom/tencent/mm/storage/ak;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 583
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/ak;->setUsername(Ljava/lang/String;)V

    .line 584
    if-eqz p3, :cond_e8

    .line 585
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 587
    :cond_e8
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 588
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    .line 589
    if-eqz p4, :cond_da

    .line 590
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ao;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->a(Lcom/tencent/mm/storage/bi;)V

    goto :goto_da

    :cond_10e
    move-object p2, v0

    goto/16 :goto_4a
.end method

.method public final bR(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a$am;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkD()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1201
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$am;

    .line 1203
    iget v2, v0, Lcom/tencent/pb/common/b/a/a$am;->wHZ:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_34

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$am;->wHZ:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1e

    .line 1205
    :cond_34
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$am;->wHY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 1208
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1209
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtI:Lcom/tencent/mm/plugin/multitalk/a/l;

    if-eqz v0, :cond_63

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtI:Lcom/tencent/mm/plugin/multitalk/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/l;->us(I)V

    .line 1213
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v0, :cond_6c

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/b;->bkG()V

    .line 1217
    :cond_6c
    return-void
.end method

.method public final bbJ()V
    .registers 3

    .prologue
    .line 1291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->loo:Z

    .line 1292
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPy()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 1293
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    .line 1294
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1295
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1296
    return-void
.end method

.method public final bkC()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mwa:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 199
    :goto_9
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkTalking %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    return v0

    :cond_1b
    move v0, v2

    .line 198
    goto :goto_9
.end method

.method public final bkD()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v3, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_1f

    move v0, v1

    .line 187
    :goto_d
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkConnecting %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return v0

    :cond_1f
    move v0, v2

    .line 186
    goto :goto_d
.end method

.method public final blf()Z
    .registers 2

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/j;->blw()Z

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtD:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/j;->uq(I)Z

    move-result v0

    return v0
.end method

.method public final blg()Z
    .registers 2

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/j;->blw()Z

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtD:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/j;->ur(I)Z

    move-result v0

    return v0
.end method

.method public final blh()Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mwa:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v3, :cond_21

    :cond_e
    move v0, v2

    .line 193
    :goto_f
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkStarting %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return v0

    :cond_21
    move v0, v1

    .line 192
    goto :goto_f
.end method

.method public final bli()J
    .registers 5

    .prologue
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtJ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final blm()V
    .registers 3

    .prologue
    .line 1134
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMultiTalkReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    return-void
.end method

.method public final bln()V
    .registers 6

    .prologue
    .line 1173
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSwitchMultiTalkVideoSuss currentVideoAction %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    return-void
.end method

.method public final blo()V
    .registers 3

    .prologue
    .line 1178
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSubscribeLargeVideoSuss "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    return-void
.end method

.method public final blp()V
    .registers 6

    .prologue
    .line 1299
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to startNetworkReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-nez v0, :cond_17

    .line 1301
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    :cond_16
    :goto_16
    return-void

    .line 1304
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_29

    .line 1305
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "currentVideoUserSet.size() is 0,just return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 1308
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtI:Lcom/tencent/mm/plugin/multitalk/a/l;

    if-nez v0, :cond_5a

    .line 1309
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "startNetworkReceiver: networkReceiver is null %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/l;-><init>(Lcom/tencent/mm/plugin/multitalk/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtI:Lcom/tencent/mm/plugin/multitalk/a/l;

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtI:Lcom/tencent/mm/plugin/multitalk/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/l;->us(I)V

    .line 1313
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtI:Lcom/tencent/mm/plugin/multitalk/a/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->bDX:Z

    if-nez v0, :cond_16

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtI:Lcom/tencent/mm/plugin/multitalk/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/l;->start()V

    goto :goto_16
.end method

.method public final blq()V
    .registers 3

    .prologue
    .line 1319
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to stopNetworkReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtI:Lcom/tencent/mm/plugin/multitalk/a/l;

    if-eqz v0, :cond_15

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtI:Lcom/tencent/mm/plugin/multitalk/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/l;->stop()V

    .line 1322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtI:Lcom/tencent/mm/plugin/multitalk/a/l;

    .line 1324
    :cond_15
    return-void
.end method

.method public final d(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 4

    .prologue
    .line 1001
    const/4 v0, 0x2

    .line 1002
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->av(ILjava/lang/String;)V

    .line 1003
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/f;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;Z)V

    .line 1004
    return-void
.end method

.method public final e(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 1025
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onCreateMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->hJ(Z)V

    .line 1027
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/f;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1028
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bll()V

    .line 1030
    :cond_1f
    return-void
.end method

.method public final f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 1040
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onEnterMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    new-instance v0, Lcom/tencent/mm/h/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ng;-><init>()V

    .line 1042
    iget-object v1, v0, Lcom/tencent/mm/h/a/ng;->bWY:Lcom/tencent/mm/h/a/ng$a;

    iput v5, v1, Lcom/tencent/mm/h/a/ng$a;->type:I

    .line 1043
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1044
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->hK(Z)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_32

    .line 1047
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1048
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/f;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 1050
    :cond_32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkD()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/f;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1051
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bll()V

    .line 1053
    :cond_41
    return-void
.end method

.method public final g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1091
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMemberChange: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkD()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/f;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/j;->j(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_31

    .line 1095
    invoke-virtual {p0, v4, v5, v4}, Lcom/tencent/mm/plugin/multitalk/a/f;->h(ZZZ)V

    .line 1108
    :cond_30
    :goto_30
    return-void

    .line 1097
    :cond_31
    invoke-virtual {p0, v4, v4, v4}, Lcom/tencent/mm/plugin/multitalk/a/f;->h(ZZZ)V

    goto :goto_30

    .line 1101
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mwa:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_46

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/j;->i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1102
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mwa:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1104
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/j;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/b;->bkF()V

    goto :goto_30
.end method

.method public final h(ZZZ)V
    .registers 15

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 445
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "exitCurrentMultiTalk: isReject %b isMissCall %b isPhoneCall %b isNetworkError %b"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    .line 446
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 445
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/a/f;->stopRing()V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkD()Z

    move-result v4

    if-eqz v4, :cond_fc

    .line 449
    new-instance v4, Lcom/tencent/mm/h/a/ng;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/ng;-><init>()V

    .line 450
    iget-object v5, v4, Lcom/tencent/mm/h/a/ng;->bWY:Lcom/tencent/mm/h/a/ng$a;

    iput v2, v5, Lcom/tencent/mm/h/a/ng$a;->type:I

    .line 451
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 452
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/j;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->IF(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v6, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mwa:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v5, v6, :cond_ef

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/j;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bli()J

    move-result-wide v6

    if-eqz v5, :cond_d6

    if-eqz p2, :cond_cc

    :goto_61
    invoke-static {v5, v6, v7, v4, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(ZJLjava/lang/String;I)V

    .line 453
    :goto_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v2, :cond_6f

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/multitalk/a/b;->bkE()V

    .line 458
    :cond_6f
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blq()V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bbJ()V

    .line 461
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->anW()V

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blD()Lcom/tencent/mm/plugin/multitalk/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/i;->reset()V

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blG()Lcom/tencent/mm/plugin/multitalk/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/m;->blz()V

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v2, :cond_ac

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v2, v0, p2}, Lcom/tencent/mm/plugin/multitalk/a/f;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;Z)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    .line 467
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    .line 470
    :cond_a1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v2, v0}, Lcom/tencent/pb/talkroom/sdk/d;->Iy(Ljava/lang/String;)Z

    .line 471
    iput-object v10, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 473
    :cond_ac
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtD:I

    .line 474
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtB:Z

    .line 475
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->dnJ:Z

    .line 476
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtE:Z

    .line 477
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtJ:J

    .line 478
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtK:I

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 480
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtL:I

    .line 481
    new-instance v0, Lcom/tencent/mm/h/a/ew;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ew;-><init>()V

    .line 482
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 495
    :goto_cb
    return-void

    .line 452
    :cond_cc
    if-eqz p1, :cond_d0

    move v0, v1

    goto :goto_61

    :cond_d0
    if-eqz p3, :cond_d4

    const/4 v0, 0x5

    goto :goto_61

    :cond_d4
    move v0, v2

    goto :goto_61

    :cond_d6
    if-eqz p2, :cond_e4

    const-wide/16 v8, 0x2d

    cmp-long v0, v6, v8

    if-ltz v0, :cond_e0

    const/4 v0, 0x6

    goto :goto_61

    :cond_e0
    const/16 v0, 0x8

    goto/16 :goto_61

    :cond_e4
    if-eqz p1, :cond_e9

    const/4 v0, 0x7

    goto/16 :goto_61

    :cond_e9
    if-eqz p3, :cond_11b

    const/16 v0, 0xa

    goto/16 :goto_61

    :cond_ef
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtK:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->un(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtK:I

    int-to-long v6, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->q(JLjava/lang/String;)V

    goto/16 :goto_64

    .line 484
    :cond_fc
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blq()V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bbJ()V

    .line 486
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->anW()V

    .line 487
    iput-object v10, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 488
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtD:I

    .line 489
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtJ:J

    .line 490
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtK:I

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mvW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 493
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtL:I

    goto :goto_cb

    :cond_11b
    move v0, v3

    goto/16 :goto_61
.end method

.method public final hE(Z)V
    .registers 4

    .prologue
    .line 1146
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->dnJ:Z

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v0, :cond_d

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->dnJ:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/b;->hE(Z)V

    .line 1150
    :cond_d
    return-void
.end method

.method public final hG(Z)V
    .registers 7

    .prologue
    .line 1650
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blh()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v0, :cond_26

    .line 1651
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "setHandFreeEnable: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/b;->hG(Z)V

    .line 1654
    :cond_26
    return-void
.end method

.method public final hL(Z)V
    .registers 12

    .prologue
    const/16 v9, 0x2b

    const/4 v8, 0x0

    .line 1227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkD()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->loo:Z

    if-eqz v0, :cond_e

    .line 1286
    :cond_d
    :goto_d
    return-void

    .line 1231
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->loo:Z

    .line 1233
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/j;->blu()Ljava/lang/String;

    move-result-object v0

    .line 1234
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blF()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/f;->blf()Z

    move-result v1

    .line 1233
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->d(Ljava/lang/String;ZZ)V

    .line 1235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_mini_toast:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_recover:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v9, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1242
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$c;->notification_icon_gray:I

    .line 1243
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 1244
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$c;->notification_icon:I

    .line 1246
    :cond_65
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1247
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1246
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/a/d;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    .line 1248
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 1249
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 1250
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v9, v1, v8}, Lcom/tencent/mm/model/al;->a(ILandroid/app/Notification;Z)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v0, :cond_aa

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/b;->bbP()V

    .line 1254
    :cond_aa
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/f$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$14;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_d
.end method

.method public final hM(Z)V
    .registers 7

    .prologue
    .line 1327
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->hM(Z)V

    .line 1328
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSpeakerStateChange %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtB:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtB:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/b;->hF(Z)V

    .line 1329
    :cond_29
    return-void
.end method

.method public final hN(Z)V
    .registers 5

    .prologue
    .line 1565
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtA:Z

    if-eqz v0, :cond_5

    .line 1572
    :goto_4
    return-void

    .line 1568
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$f;->phonering:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/voip/video/i;->n(IIZ)V

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 1570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtA:Z

    goto :goto_4
.end method

.method public final i(ILjava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 710
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onErr: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyZ:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uza:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 715
    sparse-switch p1, :sswitch_data_1e0

    .line 825
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_600:I

    .line 828
    :cond_3d
    :goto_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v1, :cond_46

    .line 829
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/multitalk/a/b;->onError(I)V

    .line 831
    :cond_46
    const/16 v1, -0x320

    if-eq p1, v1, :cond_68

    const/16 v1, -0x1f4

    if-eq p1, v1, :cond_68

    const/16 v1, -0x6a4

    if-eq p1, v1, :cond_68

    .line 834
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 835
    invoke-virtual {p0, v5, v5, v6}, Lcom/tencent/mm/plugin/multitalk/a/f;->h(ZZZ)V

    .line 837
    :cond_68
    return-void

    .line 717
    :sswitch_69
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->hJ(Z)V

    .line 718
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_100:I

    goto :goto_3d

    .line 721
    :sswitch_6f
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->hK(Z)V

    .line 722
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_200:I

    goto :goto_3d

    .line 732
    :sswitch_75
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_300:I

    goto :goto_3d

    .line 735
    :sswitch_78
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_400:I

    goto :goto_3d

    .line 738
    :sswitch_7b
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_500:I

    goto :goto_3d

    .line 741
    :sswitch_7e
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_600:I

    goto :goto_3d

    .line 744
    :sswitch_81
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_700:I

    goto :goto_3d

    .line 747
    :sswitch_84
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_800:I

    goto :goto_3d

    .line 750
    :sswitch_87
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_900:I

    goto :goto_3d

    .line 753
    :sswitch_8a
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_1000:I

    goto :goto_3d

    .line 756
    :sswitch_8d
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_1100:I

    goto :goto_3d

    .line 759
    :sswitch_90
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_1200:I

    goto :goto_3d

    .line 762
    :sswitch_93
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_1300:I

    .line 763
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtN:Z

    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtO:J

    .line 765
    if-eqz p2, :cond_3d

    .line 766
    check-cast p2, Lcom/tencent/pb/common/b/a/a$z;

    .line 767
    if-eqz p2, :cond_3d

    .line 768
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ErrorCode : -1300, now try set retrySeconds:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/pb/common/b/a/a$z;->wHF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget v1, p2, Lcom/tencent/pb/common/b/a/a$z;->wHF:I

    if-eqz v1, :cond_3d

    .line 770
    iget v1, p2, Lcom/tencent/pb/common/b/a/a$z;->wHF:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtP:J

    goto/16 :goto_3d

    .line 776
    :sswitch_c8
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "14256,other device has handle this!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_14256:I

    .line 778
    if-eqz p2, :cond_3d

    .line 779
    check-cast p2, Lcom/tencent/pb/common/b/a/a$aa;

    .line 780
    if-eqz p2, :cond_3d

    .line 781
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/wecall/talkroom/model/f;->oo(Z)V

    goto/16 :goto_3d

    .line 786
    :sswitch_e2
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_error_1400:I

    goto/16 :goto_3d

    .line 791
    :sswitch_e6
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "onErr:MULTITALK_E_Talk_Enter_BannerClear  %d, currentMultiTalkGroup=%s,wxGroupId=%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    aput-object v0, v3, v6

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_178

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtH:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    :goto_102
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    if-eqz p2, :cond_174

    .line 793
    check-cast p2, Lcom/tencent/pb/common/b/a/a$aa;

    .line 794
    if-eqz p2, :cond_174

    .line 795
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrorCode :-14255,now exitMultiTalk for groupId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v0, p2, Lcom/tencent/pb/common/b/a/a$aa;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_14e

    .line 797
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/pb/common/b/a/a$aa;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v1, v1, Lcom/tencent/pb/common/b/a/a$at;->wIC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/h;->IA(Ljava/lang/String;)V

    .line 798
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cleanBanner for wxGroupId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a$aa;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v2, v2, Lcom/tencent/pb/common/b/a/a$at;->wIC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_14e
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v1, p2, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->Iy(Ljava/lang/String;)Z

    move-result v0

    .line 801
    if-nez v0, :cond_174

    .line 802
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit fail!!,now cleanBanner for groupId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_174
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_system_master_finish_exit_msg:I

    goto/16 :goto_3d

    .line 791
    :cond_178
    const-string/jumbo v0, ""

    goto :goto_102

    .line 809
    :sswitch_17c
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onErr, MULTITALK_ERRORCODE_SWITCHVIDEO_FAIL_DISABLE, disableTime: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_disabled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 811
    if-eqz p2, :cond_1ce

    .line 812
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 813
    if-lez v0, :cond_1ce

    .line 814
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyZ:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 815
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uza:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 818
    :cond_1ce
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_disabled:I

    goto/16 :goto_3d

    .line 821
    :sswitch_1d2
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onErr, MULTITALK_ERRORCODE_ENGINE_NETWORK_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    sget v0, Lcom/tencent/mm/plugin/multitalk/a$g;->multitalk_network_failed:I

    goto/16 :goto_3d

    .line 715
    nop

    :sswitch_data_1e0
    .sparse-switch
        -0x37b0 -> :sswitch_c8
        -0x37af -> :sswitch_e6
        -0x6a4 -> :sswitch_17c
        -0x578 -> :sswitch_e2
        -0x514 -> :sswitch_93
        -0x4b0 -> :sswitch_90
        -0x44c -> :sswitch_8d
        -0x3e8 -> :sswitch_8a
        -0x384 -> :sswitch_87
        -0x320 -> :sswitch_84
        -0x2bc -> :sswitch_81
        -0x258 -> :sswitch_7e
        -0x1f4 -> :sswitch_7b
        -0x191 -> :sswitch_1d2
        -0x190 -> :sswitch_78
        -0x12c -> :sswitch_75
        -0xc8 -> :sswitch_6f
        -0x64 -> :sswitch_69
    .end sparse-switch
.end method

.method public final stopRing()V
    .registers 3

    .prologue
    .line 1579
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$5;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V

    const-string/jumbo v1, "MultiTalkManager_stop_ring"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1588
    return-void
.end method

.method public final uo(I)V
    .registers 5

    .prologue
    .line 1184
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyLargeVideoSubscribersChange largeVideoSubscribersCnt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    if-lez p1, :cond_1c

    .line 1187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtS:Z

    .line 1192
    :goto_1b
    return-void

    .line 1190
    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtS:Z

    goto :goto_1b
.end method

.method public final up(I)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blh()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1338
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try switch to action : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->up(I)Z

    move-result v0

    .line 1340
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "switchMultiTalkVideo %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtD:I

    .line 1342
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtD:I

    .line 1343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blg()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blp()V

    .line 1348
    :goto_46
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v2, :cond_55

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtD:I

    if-eq v1, v2, :cond_55

    .line 1349
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtD:I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/multitalk/a/b;->dk(II)V

    .line 1353
    :cond_55
    :goto_55
    return v0

    .line 1346
    :cond_56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->blq()V

    goto :goto_46

    :cond_5a
    move v0, v1

    .line 1353
    goto :goto_55
.end method
