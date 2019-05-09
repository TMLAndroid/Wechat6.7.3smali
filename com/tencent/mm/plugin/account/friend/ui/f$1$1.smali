.class final Lcom/tencent/mm/plugin/account/friend/ui/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/f$1;->d(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fim:Lcom/tencent/mm/plugin/account/friend/ui/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/f$1;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$1$1;->fim:Lcom/tencent/mm/plugin/account/friend/ui/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 71
    const-string/jumbo v0, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v1, "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v4

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-static {p4}, Lcom/tencent/mm/a/o;->bS(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ap;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/ap;->cr(J)Lcom/tencent/mm/plugin/account/friend/a/ao;

    move-result-object v1

    .line 74
    if-eqz p1, :cond_45

    if-eqz v1, :cond_45

    .line 75
    iput-object p3, v1, Lcom/tencent/mm/plugin/account/friend/a/ao;->username:Ljava/lang/String;

    .line 79
    :cond_45
    if-eqz v1, :cond_7a

    .line 80
    iput v4, v1, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    .line 81
    const-string/jumbo v0, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v4, "f :%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/ao;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ap;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/account/friend/a/ap;->a(JLcom/tencent/mm/plugin/account/friend/a/ao;)I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$1$1;->fim:Lcom/tencent/mm/plugin/account/friend/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/f$1;->fil:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->yc()V

    .line 87
    :goto_72
    if-eqz p1, :cond_79

    if-eqz v1, :cond_79

    .line 88
    invoke-static {p3}, Lcom/tencent/mm/plugin/account/friend/ui/f;->pT(Ljava/lang/String;)V

    .line 90
    :cond_79
    return-void

    .line 85
    :cond_7a
    const-string/jumbo v0, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v2, "cpan qq friend is null. qq:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_72
.end method
