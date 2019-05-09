.class final Lcom/tencent/mm/plugin/account/bind/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/bind/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fed:Lcom/tencent/mm/plugin/account/bind/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/d;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1;->fed:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v1, "[cpan] postion:%d md5:%s status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1;->fed:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 69
    if-nez v0, :cond_35

    .line 70
    const-string/jumbo v0, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v1, "[cpan] mobile Friend is null. mobile:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_34
    :goto_34
    return-void

    .line 73
    :cond_35
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v2, "mobile friend:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    if-ne v1, v6, :cond_34

    .line 76
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1;->fed:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/d;->a(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/d$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/d$1$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d$1;)V

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/d$1$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/d$1$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d$1;Lcom/tencent/mm/plugin/account/friend/a/a;)V

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbG:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1;->fed:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/d;->c(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    if-eqz v1, :cond_7a

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$1;->fed:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/d;->e(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/d$1$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/d$1$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d$1;Lcom/tencent/mm/plugin/account/friend/a/a;)V

    iput-object v3, v1, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 127
    :cond_7a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fiE:Ljava/lang/String;

    .line 128
    iput-boolean v5, v2, Lcom/tencent/mm/pluginsdk/ui/applet/a;->sbN:Z

    .line 129
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 130
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    goto :goto_34
.end method
