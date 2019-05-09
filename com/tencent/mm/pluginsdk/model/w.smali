.class public final Lcom/tencent/mm/pluginsdk/model/w;
.super Lcom/tencent/mm/pluginsdk/model/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final UP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    const-string/jumbo v0, "http://softroute.map.qq.com/downloadfile?cid=00008&referer=wx_client"

    return-object v0
.end method

.method public final VJ(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 47
    if-eqz p1, :cond_d

    const-string/jumbo v0, "com.tencent.map"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_a

    .line 90
    :cond_9
    :goto_9
    return-object v0

    .line 81
    :cond_a
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string/jumbo v2, "\\(.*\u63a8\u8350.*\\)"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 86
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 88
    :cond_34
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public final cks()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    const-string/jumbo v0, "TencentMap.apk"

    return-object v0
.end method

.method public final ckt()Lcom/tencent/mm/pluginsdk/model/s$a;
    .registers 4

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/s$a;-><init>()V

    .line 66
    sget v1, Lcom/tencent/mm/plugin/d/a$f;->tencent_map_desc:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTM:I

    .line 67
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "QQMapDownloadTips"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 69
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTN:Ljava/lang/String;

    .line 71
    :cond_1c
    sget v1, Lcom/tencent/mm/plugin/d/a$f;->tencent_map_label:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTO:I

    .line 72
    sget v1, Lcom/tencent/mm/plugin/d/a$b;->icon_tencent_map:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTL:I

    .line 73
    return-object v0
.end method

.method public final eL(Landroid/content/Context;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "sosomap://type=nav"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_46

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_25
    if-ge v2, v4, :cond_46

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 35
    if-eqz v0, :cond_42

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_42

    .line 36
    const-string/jumbo v5, "com.tencent.map"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 37
    const/4 v0, 0x1

    .line 42
    :goto_41
    return v0

    .line 33
    :cond_42
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_46
    move v0, v1

    .line 42
    goto :goto_41
.end method
