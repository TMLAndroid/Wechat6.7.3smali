.class public final Lcom/tencent/mm/app/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;Landroid/os/Bundle;)Z
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 70
    if-nez p1, :cond_f

    .line 71
    const-string/jumbo v0, "MicroMsg.MMURIJumpHandler"

    const-string/jumbo v1, "jumpToUIInternal, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_e
    return v2

    .line 74
    :cond_f
    if-nez p2, :cond_1b

    .line 75
    const-string/jumbo v0, "MicroMsg.MMURIJumpHandler"

    const-string/jumbo v1, "jumpToUIInternal url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 78
    :cond_1b
    const-string/jumbo v0, "weixin://openSpecificView/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 79
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/app/plugin/a;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_e

    .line 82
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/app/plugin/d;->tz()Lcom/tencent/mm/app/plugin/d;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.URISpanHandler"

    const-string/jumbo v5, "handleUriJump, url:%s, isAllowScanQrCode:%b, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size: %d, mLowPriorityHandlerList.size: %d"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v7, 0x2

    if-nez p4, :cond_84

    move v0, v1

    :goto_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v7, v3, Lcom/tencent/mm/app/plugin/d;->byh:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-object v7, v3, Lcom/tencent/mm/app/plugin/d;->byi:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    iget-object v7, v3, Lcom/tencent/mm/app/plugin/d;->byj:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_86

    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleUriJump, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/d;->byg:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v8, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    goto :goto_e

    :cond_84
    move v0, v2

    goto :goto_44

    :cond_86
    iput-object p1, v3, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/d;->byg:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v4, v3, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    iput-object v4, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleUriJump, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v3, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/d;->byg:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v8, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    goto/16 :goto_e

    :cond_a5
    iget-object v0, v3, Lcom/tencent/mm/app/plugin/d;->byh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_ab

    const-string/jumbo v4, "MicroMsg.URISpanHandler"

    const-string/jumbo v5, "handleUriJump, %s handle"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v3, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/d;->byg:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v8, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    move v2, v1

    goto/16 :goto_e

    :cond_db
    iget-object v0, v3, Lcom/tencent/mm/app/plugin/d;->byi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_e1

    const-string/jumbo v4, "MicroMsg.URISpanHandler"

    const-string/jumbo v5, "handleUriJump, %s handle"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v3, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/d;->byg:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v8, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    move v2, v1

    goto/16 :goto_e

    :cond_111
    iget-object v0, v3, Lcom/tencent/mm/app/plugin/d;->byj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_117
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_117

    const-string/jumbo v4, "MicroMsg.URISpanHandler"

    const-string/jumbo v5, "handleUriJump, %s handle"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v3, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/d;->byg:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v8, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    move v2, v1

    goto/16 :goto_e

    :cond_147
    iput-object v8, v3, Lcom/tencent/mm/app/plugin/d;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/app/plugin/d;->byg:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v8, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleUriJump, nothing handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/app/plugin/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .registers 11

    .prologue
    .line 61
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/plugin/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_e

    .line 43
    const-string/jumbo v1, "MicroMsg.MMURIJumpHandler"

    const-string/jumbo v2, "jumpToURLWithCallback, context is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_d
    :goto_d
    return v0

    .line 46
    :cond_e
    const-string/jumbo v2, "http"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 47
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_28
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2d

    :goto_2b
    move v0, v1

    .line 48
    goto :goto_d

    .line 47
    :catch_2d
    move-exception v2

    const-string/jumbo v3, "MicroMsg.MMURIJumpHandler"

    const-string/jumbo v4, "openLinkInBrowser fail:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 50
    :cond_40
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/app/plugin/a;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;)Z

    move-result v2

    .line 51
    if-nez v2, :cond_d

    .line 52
    const-string/jumbo v2, "MicroMsg.MMURIJumpHandler"

    const-string/jumbo v3, "jumpToUI failed, uri:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;)Z
    .registers 11

    .prologue
    .line 66
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/plugin/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/s;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final varargs c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 12

    .prologue
    const/high16 v6, 0x4000000

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 97
    if-nez p2, :cond_11

    .line 98
    const-string/jumbo v0, "MicroMsg.MMURIJumpHandler"

    const-string/jumbo v1, "openSpecificUI uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_10
    :goto_10
    return v2

    .line 101
    :cond_11
    if-nez p1, :cond_1d

    .line 102
    const-string/jumbo v0, "MicroMsg.MMURIJumpHandler"

    const-string/jumbo v1, "openSpecificUI, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 106
    :cond_1d
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 107
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    const-string/jumbo v0, "weixin://openSpecificView/"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p3, :cond_3b

    array-length v5, p3

    if-lez v5, :cond_3b

    .line 112
    aget-object v0, p3, v2

    check-cast v0, Landroid/os/Bundle;

    .line 115
    :cond_3b
    const-string/jumbo v5, "contacts"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 116
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    const-string/jumbo v0, "preferred_tab"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_56
    move v2, v4

    .line 191
    goto :goto_10

    .line 119
    :cond_58
    const-string/jumbo v5, "newfriend"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 120
    const-string/jumbo v0, "subapp"

    const-string/jumbo v1, ".ui.friend.FMessageConversationUI"

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_56

    .line 121
    :cond_6b
    const-string/jumbo v5, "addfriend"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7e

    .line 122
    const-string/jumbo v0, "subapp"

    const-string/jumbo v1, ".ui.pluginapp.AddMoreFriendsUI"

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_56

    .line 123
    :cond_7e
    const-string/jumbo v5, "searchbrand"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9e

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.SearchOrRecommendBizUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_56

    .line 127
    :cond_9e
    const-string/jumbo v5, "discover"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ba

    .line 128
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    const-string/jumbo v0, "preferred_tab"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-class v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_56

    .line 131
    :cond_ba
    const-string/jumbo v5, "timeline"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cd

    .line 132
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsTimeLineUI"

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_56

    .line 133
    :cond_cd
    const-string/jumbo v5, "scan"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e1

    .line 134
    const-string/jumbo v0, "scanner"

    const-string/jumbo v1, ".ui.BaseScanUI"

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_56

    .line 135
    :cond_e1
    const-string/jumbo v5, "myprofile"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f5

    .line 136
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SettingsPersonalInfoUI"

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_56

    .line 137
    :cond_f5
    const-string/jumbo v5, "myaccount"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_109

    .line 138
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SettingsAccountInfoUI"

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_56

    .line 139
    :cond_109
    const-string/jumbo v5, "bindphone"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11d

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_56

    .line 141
    :cond_11d
    const-string/jumbo v5, "privacy"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_131

    .line 142
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SettingsPrivacyUI"

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_56

    .line 143
    :cond_131
    const-string/jumbo v5, "general"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_145

    .line 144
    const-string/jumbo v0, "setting"

    const-string/jumbo v1, ".ui.setting.SettingsAboutSystemUI"

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_56

    .line 145
    :cond_145
    const-string/jumbo v5, "invitevoip"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_153

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->gV(Landroid/content/Context;)V

    goto/16 :goto_56

    .line 148
    :cond_153
    const-string/jumbo v5, "expose"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a0

    .line 149
    const-string/jumbo v1, ""

    .line 150
    if-eqz v0, :cond_258

    .line 151
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_168
    const-string/jumbo v1, "k_expose_url"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "k_username"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v1, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_56

    .line 159
    :cond_1a0
    const-string/jumbo v5, "shakecard"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d3

    .line 160
    const-string/jumbo v1, ""

    .line 161
    if-eqz v0, :cond_255

    .line 162
    const-string/jumbo v1, "extinfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_1b5
    const-string/jumbo v1, "key_shake_card_from_scene"

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string/jumbo v1, "shake_card"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const-string/jumbo v1, "key_shake_card_ext_info"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v0, "shake"

    const-string/jumbo v1, ".ui.ShakeReportUI"

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_56

    .line 168
    :cond_1d3
    const-string/jumbo v5, "cardlistview"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f0

    .line 170
    const-string/jumbo v0, "MicroMsg.MMURIJumpHandler"

    const-string/jumbo v1, "enter to cardhome"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "card"

    const-string/jumbo v1, ".ui.CardHomePageUI"

    invoke-static {p1, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_56

    .line 172
    :cond_1f0
    const-string/jumbo v3, "uploadlog"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_206

    const-string/jumbo v1, "weixin"

    .line 177
    :cond_206
    if-eqz v0, :cond_251

    .line 178
    :try_start_208
    const-string/jumbo v3, "extinfo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_213} :catch_250

    move-result v0

    .line 182
    :goto_214
    const-string/jumbo v5, "MicroMsg.MMURIJumpHandler"

    const-string/jumbo v6, "upload log from jsapi, before upload, is-login:%b, time:%d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v3

    if-eqz v3, :cond_253

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v3

    if-nez v3, :cond_253

    move v3, v4

    :goto_229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string/jumbo v3, "key_user"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v1, "key_time"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_56

    :catch_250
    move-exception v0

    :cond_251
    move v0, v2

    goto :goto_214

    :cond_253
    move v3, v2

    .line 182
    goto :goto_229

    :cond_255
    move-object v0, v1

    goto/16 :goto_1b5

    :cond_258
    move-object v0, v1

    goto/16 :goto_168
.end method
