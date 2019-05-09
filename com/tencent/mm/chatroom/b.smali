.class public Lcom/tencent/mm/chatroom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static dmu:Lcom/tencent/mm/chatroom/b/a;


# instance fields
.field private dmo:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/h/a/ka;",
            ">;"
        }
    .end annotation
.end field

.field private dmp:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/h/a/kd;",
            ">;"
        }
    .end annotation
.end field

.field private dmq:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/h/a/kc;",
            ">;"
        }
    .end annotation
.end field

.field private dmr:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/h/a/kh;",
            ">;"
        }
    .end annotation
.end field

.field private dms:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/h/a/kb;",
            ">;"
        }
    .end annotation
.end field

.field private dmt:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/chatroom/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b$1;-><init>(Lcom/tencent/mm/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/b;->dmo:Lcom/tencent/mm/pluginsdk/c/c;

    .line 83
    new-instance v0, Lcom/tencent/mm/chatroom/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b$2;-><init>(Lcom/tencent/mm/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/b;->dmp:Lcom/tencent/mm/pluginsdk/c/c;

    .line 118
    new-instance v0, Lcom/tencent/mm/chatroom/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b$3;-><init>(Lcom/tencent/mm/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/b;->dmq:Lcom/tencent/mm/pluginsdk/c/c;

    .line 154
    new-instance v0, Lcom/tencent/mm/chatroom/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b$4;-><init>(Lcom/tencent/mm/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/b;->dmr:Lcom/tencent/mm/pluginsdk/c/c;

    .line 190
    new-instance v0, Lcom/tencent/mm/chatroom/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b$5;-><init>(Lcom/tencent/mm/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/b;->dms:Lcom/tencent/mm/pluginsdk/c/c;

    .line 235
    new-instance v0, Lcom/tencent/mm/chatroom/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/b$6;-><init>(Lcom/tencent/mm/chatroom/b;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/b;->dmt:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b;->dmo:Lcom/tencent/mm/pluginsdk/c/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b;->dmp:Lcom/tencent/mm/pluginsdk/c/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b;->dms:Lcom/tencent/mm/pluginsdk/c/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b;->dmq:Lcom/tencent/mm/pluginsdk/c/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/b;)Lcom/tencent/mm/pluginsdk/c/c;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b;->dmr:Lcom/tencent/mm/pluginsdk/c/c;

    return-object v0
.end method

.method private static xc()Lcom/tencent/mm/chatroom/b;
    .registers 1

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mm/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/b;

    return-object v0
.end method

.method private static xd()Lcom/tencent/mm/chatroom/b/a;
    .registers 1

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/chatroom/b;->xc()Lcom/tencent/mm/chatroom/b;

    sget-object v0, Lcom/tencent/mm/chatroom/b;->dmu:Lcom/tencent/mm/chatroom/b/a;

    if-nez v0, :cond_18

    .line 280
    invoke-static {}, Lcom/tencent/mm/chatroom/b;->xc()Lcom/tencent/mm/chatroom/b;

    new-instance v0, Lcom/tencent/mm/chatroom/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/chatroom/b;->dmu:Lcom/tencent/mm/chatroom/b/a;

    .line 282
    :cond_18
    invoke-static {}, Lcom/tencent/mm/chatroom/b;->xc()Lcom/tencent/mm/chatroom/b;

    sget-object v0, Lcom/tencent/mm/chatroom/b;->dmu:Lcom/tencent/mm/chatroom/b/a;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 298
    const-string/jumbo v0, "@chatroom"

    new-instance v1, Lcom/tencent/mm/chatroom/a;

    invoke-direct {v1}, Lcom/tencent/mm/chatroom/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/roomsdk/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/roomsdk/a/a/a;)V

    .line 300
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->dmt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 301
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->dmo:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 302
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->dms:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 303
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->dmp:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 304
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->dmq:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 305
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->dmr:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 306
    invoke-static {}, Lcom/tencent/mm/chatroom/b;->xd()Lcom/tencent/mm/chatroom/b/a;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApplication"

    iget-object v3, v1, Lcom/tencent/mm/chatroom/b/a;->dmF:Lcom/tencent/mm/chatroom/d/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApproval"

    iget-object v3, v1, Lcom/tencent/mm/chatroom/b/a;->dmF:Lcom/tencent/mm/chatroom/d/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v2, "link_admin_explain"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 308
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 312
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 293
    return-void
.end method

.method public final onAccountRelease()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 316
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->dmt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 317
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->dmo:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 318
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->dms:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 319
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->dmp:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 320
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->dmq:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 321
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/b;->dmr:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 322
    invoke-static {}, Lcom/tencent/mm/chatroom/b;->xd()Lcom/tencent/mm/chatroom/b/a;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApplication"

    iget-object v3, v1, Lcom/tencent/mm/chatroom/b/a;->dmF:Lcom/tencent/mm/chatroom/d/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApproval"

    iget-object v1, v1, Lcom/tencent/mm/chatroom/b/a;->dmF:Lcom/tencent/mm/chatroom/d/a;

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_admin_explain"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Hb(Ljava/lang/String;)V

    .line 323
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
    .line 288
    const/4 v0, 0x0

    return-object v0
.end method
