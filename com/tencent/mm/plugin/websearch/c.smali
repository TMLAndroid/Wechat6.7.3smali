.class public final Lcom/tencent/mm/plugin/websearch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/m;


# static fields
.field private static qTn:Ljava/lang/String;

.field private static qTo:Ljava/lang/String;

.field private static qTp:Ljava/lang/String;


# instance fields
.field private qTl:Ljava/lang/Runnable;

.field private qTm:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-string/jumbo v0, "websearch_"

    sput-object v0, Lcom/tencent/mm/plugin/websearch/c;->qTn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method private static aW(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 196
    return-void
.end method

.method private static bZe()Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/c;->init()V

    .line 48
    const-string/jumbo v0, "WebSearchPrivacyMgr"

    const-string/jumbo v1, " sp name %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/websearch/c;->qTn:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/websearch/c;->qTn:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ap;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static bZf()V
    .registers 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 65
    const-string/jumbo v0, "WebSearchPrivacyMgr"

    const-string/jumbo v1, "reInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "websearch_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/websearch/c;->qTn:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x43004

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/websearch/a$c;->open_confirm_url:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/websearch/c;->qTo:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/websearch/a$c;->close_confirm_url:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/websearch/c;->qTp:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static init()V
    .registers 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/websearch/c;->qTo:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/c;->bZf()V

    .line 62
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/c;->init()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/c;->bZe()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "websearch_confirmed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_31

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

    if-eqz v0, :cond_31

    .line 156
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/c;->qTl:Ljava/lang/Runnable;

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/websearch/c;->qTo:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/c;->aW(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    :goto_30
    return-void

    .line 159
    :cond_31
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_30
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .registers 6

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/c;->init()V

    .line 166
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

    if-eqz v0, :cond_24

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/c;->qTm:Ljava/lang/Runnable;

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/websearch/c;->qTp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/c;->aW(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x1

    .line 172
    :goto_23
    return v0

    .line 171
    :cond_24
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 172
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final bZg()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 74
    const-string/jumbo v0, "WebSearchPrivacyMgr"

    const-string/jumbo v1, "openSearch "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/c;->init()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c;->qTl:Ljava/lang/Runnable;

    if-eqz v0, :cond_1f

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c;->qTl:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c;->qTl:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/c;->qTl:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/c;->qTl:Ljava/lang/Runnable;

    .line 80
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/c;->bZe()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "websearch_confirmed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    new-instance v0, Lcom/tencent/mm/protocal/c/bni;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bni;-><init>()V

    .line 93
    iput v6, v0, Lcom/tencent/mm/protocal/c/bni;->tGp:I

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/bni;->sSK:I

    .line 95
    iput v6, v0, Lcom/tencent/mm/protocal/c/bni;->kTS:I

    .line 96
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 97
    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 98
    new-instance v0, Lcom/tencent/mm/protocal/c/bnj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bnj;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 99
    const-string/jumbo v0, "/cgi-bin/mmsearch-bin/searchconfirm"

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 100
    const/16 v0, 0xb8d

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 102
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/c$1;-><init>(Lcom/tencent/mm/plugin/websearch/c;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    .line 111
    return-void
.end method

.method public final bZh()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 115
    const-string/jumbo v0, "WebSearchPrivacyMgr"

    const-string/jumbo v1, "closeSearch "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/c;->init()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c;->qTm:Ljava/lang/Runnable;

    if-eqz v0, :cond_1f

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c;->qTm:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c;->qTm:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/c;->qTm:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1f

    iput-object v7, p0, Lcom/tencent/mm/plugin/websearch/c;->qTm:Ljava/lang/Runnable;

    .line 122
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/c;->bZe()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "websearch_confirmed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    new-instance v0, Lcom/tencent/mm/protocal/c/bni;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bni;-><init>()V

    .line 125
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bni;->tGp:I

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/bni;->sSK:I

    .line 127
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/bni;->kTS:I

    .line 128
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 129
    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 130
    new-instance v0, Lcom/tencent/mm/protocal/c/bnj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bnj;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 131
    const-string/jumbo v0, "/cgi-bin/mmsearch-bin/searchconfirm"

    iput-object v0, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 132
    const/16 v0, 0xb8d

    iput v0, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 134
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/c$2;-><init>(Lcom/tencent/mm/plugin/websearch/c;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->deleteSOSHistory()V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    if-eqz v0, :cond_7a

    sput-object v7, Lcom/tencent/mm/plugin/websearch/api/ai;->qUx:Lcom/tencent/mm/protocal/c/ayl;

    :cond_7a
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bZB()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "fts_recent_biz_sp"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    return-void
.end method
