.class public final Lcom/tencent/mm/plugin/websearch/api/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qVi:Lcom/tencent/mm/plugin/websearch/api/aq;


# instance fields
.field private mPref:Landroid/content/SharedPreferences;

.field private volatile qVf:Z

.field private qVg:J

.field private qVh:Z

.field private qVj:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/aq;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVi:Lcom/tencent/mm/plugin/websearch/api/aq;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.plugin.websearch.WebSearchXWeb"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ap;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->mPref:Landroid/content/SharedPreferences;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->mPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "isUseSysWebview"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVf:Z

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVh:Z

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZV()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/api/aq;)Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVf:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/api/aq;Z)Z
    .registers 2

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVh:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/xweb/WebView;)I
    .registers 4

    .prologue
    .line 28
    if-nez p0, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/n;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string/jumbo v1, "\\s+Chrome/[0-9]+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_44

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_44
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/api/aq;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->mPref:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/api/aq;Z)Z
    .registers 2

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVf:Z

    return p1
.end method

.method private bZV()V
    .registers 5

    .prologue
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVj:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    .line 71
    :goto_e
    return-void

    .line 57
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVj:J

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/aq$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/api/aq$1;-><init>(Lcom/tencent/mm/plugin/websearch/api/aq;)V

    const-string/jumbo v1, "WebSearchXWeb-getSwitch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public static bZW()Lcom/tencent/mm/plugin/websearch/api/aq;
    .registers 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVi:Lcom/tencent/mm/plugin/websearch/api/aq;

    return-object v0
.end method


# virtual methods
.method public final bZX()Z
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/api/aq;->bZV()V

    .line 81
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 83
    const-string/jumbo v1, "WebSearchXWeb"

    const-string/jumbo v2, "brand is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_17
    return v0

    .line 86
    :cond_18
    const-string/jumbo v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string/jumbo v2, "honor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 87
    :cond_2a
    const-string/jumbo v1, "WebSearchXWeb"

    const-string/jumbo v2, "huawei not support sys webview"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 90
    :cond_34
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVh:Z

    if-nez v1, :cond_42

    .line 91
    const-string/jumbo v1, "WebSearchXWeb"

    const-string/jumbo v2, "check use sys webview switch close"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 94
    :cond_42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVg:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_53

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->mPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "lastCheckTimestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVg:J

    .line 97
    :cond_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVg:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_94

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->hj(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMWebView$a;->cO(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/aq$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aq$2;-><init>(Lcom/tencent/mm/plugin/websearch/api/aq;Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebView;)V

    const-string/jumbo v0, "WebSearchXWeb.check"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVg:J

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lastCheckTimestamp"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVg:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    :cond_94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/aq;->qVf:Z

    goto :goto_17
.end method
