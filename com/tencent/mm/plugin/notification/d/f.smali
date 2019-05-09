.class public final Lcom/tencent/mm/plugin/notification/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static mJa:Lcom/tencent/mm/plugin/notification/d/f;


# instance fields
.field mJb:Lcom/tencent/mm/plugin/notification/c/c;

.field mJc:Lcom/tencent/mm/plugin/notification/c/c;

.field private mJd:Lcom/tencent/mm/plugin/notification/a/a;

.field private mJe:Z

.field private mJf:Lcom/tencent/mm/sdk/b/c;

.field private mJg:Lcom/tencent/mm/sdk/b/c;

.field private mJh:Lcom/tencent/mm/sdk/b/c;

.field private mJi:Lcom/tencent/mm/sdk/b/c;

.field private mJj:Lcom/tencent/mm/sdk/b/c;

.field private mJk:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/notification/d/f;->mJa:Lcom/tencent/mm/plugin/notification/d/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJb:Lcom/tencent/mm/plugin/notification/c/c;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJc:Lcom/tencent/mm/plugin/notification/c/c;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJd:Lcom/tencent/mm/plugin/notification/a/a;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJe:Z

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$1;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJf:Lcom/tencent/mm/sdk/b/c;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$2;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJg:Lcom/tencent/mm/sdk/b/c;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$3;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJh:Lcom/tencent/mm/sdk/b/c;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$4;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJi:Lcom/tencent/mm/sdk/b/c;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$5;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJj:Lcom/tencent/mm/sdk/b/c;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$6;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJk:Lcom/tencent/mm/sdk/b/c;

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/b;->init()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJc:Lcom/tencent/mm/plugin/notification/c/c;

    if-nez v0, :cond_45

    new-instance v0, Lcom/tencent/mm/plugin/notification/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJc:Lcom/tencent/mm/plugin/notification/c/c;

    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJb:Lcom/tencent/mm/plugin/notification/c/c;

    if-nez v0, :cond_50

    new-instance v0, Lcom/tencent/mm/plugin/notification/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJb:Lcom/tencent/mm/plugin/notification/c/c;

    .line 106
    :cond_50
    return-void
.end method

.method public static X(Lcom/tencent/mm/storage/bi;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/bi;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    if-nez p0, :cond_4

    .line 231
    const/4 v0, 0x0

    .line 241
    :goto_3
    return-object v0

    .line 234
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 235
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bhZ()Ljava/util/ArrayList;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 238
    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3f
    move-object v0, v1

    .line 241
    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/d/f;)Lcom/tencent/mm/plugin/notification/c/c;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJb:Lcom/tencent/mm/plugin/notification/c/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/d/f;Z)Z
    .registers 2

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJe:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/notification/d/f;)Lcom/tencent/mm/plugin/notification/c/c;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJc:Lcom/tencent/mm/plugin/notification/c/c;

    return-object v0
.end method

.method public static bpH()Lcom/tencent/mm/plugin/notification/d/f;
    .registers 3

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/notification/d/f;->mJa:Lcom/tencent/mm/plugin/notification/d/f;

    if-nez v0, :cond_17

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/notification/d/f;->mJa:Lcom/tencent/mm/plugin/notification/d/f;

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v0

    const-string/jumbo v1, "plugin.notification"

    sget-object v2, Lcom/tencent/mm/plugin/notification/d/f;->mJa:Lcom/tencent/mm/plugin/notification/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 124
    :cond_17
    sget-object v0, Lcom/tencent/mm/plugin/notification/d/f;->mJa:Lcom/tencent/mm/plugin/notification/d/f;

    return-object v0
.end method

.method public static bpI()Z
    .registers 1

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bpH()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->mJe:Z

    return v0
.end method

.method public static vx(I)Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
    .registers 3

    .prologue
    .line 109
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1f

    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bpH()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->mJc:Lcom/tencent/mm/plugin/notification/c/c;

    if-eqz v0, :cond_1f

    .line 110
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "get sns notificaiton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bpH()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->mJc:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bpt()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    .line 116
    :goto_1e
    return-object v0

    .line 112
    :cond_1f
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3e

    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bpH()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->mJb:Lcom/tencent/mm/plugin/notification/c/c;

    if-eqz v0, :cond_3e

    .line 113
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "get msg notificaiton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bpH()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->mJb:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bpt()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    goto :goto_1e

    .line 116
    :cond_3e
    const/4 v0, 0x0

    goto :goto_1e
.end method


# virtual methods
.method public final bh(Z)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJb:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bpC()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJb:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bpD()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJc:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bpC()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJc:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bpD()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJd:Lcom/tencent/mm/plugin/notification/a/a;

    if-nez v0, :cond_21

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/notification/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJd:Lcom/tencent/mm/plugin/notification/a/a;

    .line 148
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJd:Lcom/tencent/mm/plugin/notification/a/a;

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v1

    if-nez v1, :cond_7b

    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v1, "account not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_32
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 152
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 154
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/m/f;->Au()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/m/f;->Ax()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->fT(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/al;->bd(Z)V

    .line 163
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void

    .line 148
    :cond_7b
    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "added"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_84
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/notification/a/a;->mIk:Z
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_91} :catch_92

    goto :goto_32

    :catch_92
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 195
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 137
    return-void
.end method

.method public final onAccountRelease()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJb:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bpE()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJb:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bpF()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJc:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bpE()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJc:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bpF()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJd:Lcom/tencent/mm/plugin/notification/a/a;

    if-eqz v0, :cond_2c

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJd:Lcom/tencent/mm/plugin/notification/a/a;

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v1

    if-eqz v1, :cond_2c

    :try_start_22
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->b(Lcom/tencent/mm/sdk/e/m$b;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2c} :catch_6e

    .line 207
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 209
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 211
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->mJk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/al;->fT(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/al;->bd(Z)V

    .line 218
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void

    .line 204
    :catch_6e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c
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
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method
