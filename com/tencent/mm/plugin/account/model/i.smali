.class public Lcom/tencent/mm/plugin/account/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/model/i$a;
    }
.end annotation


# static fields
.field private static eGp:I

.field public static fjB:Lcom/tencent/mm/plugin/account/model/i$a;

.field private static fjC:Lcom/tencent/mm/sdk/platformtools/am;


# instance fields
.field private fjA:Lcom/tencent/mm/plugin/account/model/a;

.field private fjD:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

.field private fjE:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/account/model/i$a;->fjH:Lcom/tencent/mm/plugin/account/model/i$a;

    sput-object v0, Lcom/tencent/mm/plugin/account/model/i;->fjB:Lcom/tencent/mm/plugin/account/model/i$a;

    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/account/model/i;->eGp:I

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/account/model/i;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/account/model/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/model/i$2;-><init>(Lcom/tencent/mm/plugin/account/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/i;->fjD:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/account/model/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/model/i$3;-><init>(Lcom/tencent/mm/plugin/account/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/i;->fjE:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/account/model/i$a;)V
    .registers 7

    .prologue
    const-wide/32 v4, 0xdbba0

    const/4 v2, 0x0

    .line 91
    sput-object p0, Lcom/tencent/mm/plugin/account/model/i;->fjB:Lcom/tencent/mm/plugin/account/model/i$a;

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/account/model/i$4;->fjG:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/model/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_60

    .line 119
    :goto_11
    return-void

    .line 94
    :pswitch_12
    sput v2, Lcom/tencent/mm/plugin/account/model/i;->eGp:I

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/account/model/i;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_25

    .line 96
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/account/model/i$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/account/model/i$1;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/account/model/i;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    .line 106
    :cond_25
    const-string/jumbo v0, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v1, "[oneliang][SmsVerifyCodeState]Sent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/account/model/i;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_11

    .line 111
    :pswitch_34
    sget-object v0, Lcom/tencent/mm/plugin/account/model/i;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_3d

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/account/model/i;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 114
    :cond_3d
    const-string/jumbo v0, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v1, "[oneliang][SmsVerifyCodeState]verified"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/account/model/i$a;->fjH:Lcom/tencent/mm/plugin/account/model/i$a;

    sput-object v0, Lcom/tencent/mm/plugin/account/model/i;->fjB:Lcom/tencent/mm/plugin/account/model/i$a;

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->wr()V

    .line 117
    sput v2, Lcom/tencent/mm/plugin/account/model/i;->eGp:I

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/account/model/i;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    goto :goto_11

    .line 92
    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_12
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/plugin/account/model/i;->eGp:I

    return v0
.end method

.method static synthetic pX(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v1, "filePath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "splashWelcomeImg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    :cond_3a
    return-void
.end method

.method static synthetic uC()I
    .registers 2

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/plugin/account/model/i;->eGp:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/account/model/i;->eGp:I

    return v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 5

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/account/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/i;->fjA:Lcom/tencent/mm/plugin/account/model/a;

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "ChangeLaunchImage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/model/i;->fjD:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/i;->fjE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 76
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->DL(I)V

    .line 77
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 81
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 64
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/i;->fjA:Lcom/tencent/mm/plugin/account/model/a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/a;->fjk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/model/i;->fjA:Lcom/tencent/mm/plugin/account/model/a;

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "ChangeLaunchImage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/model/i;->fjD:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/i;->fjE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 55
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method
