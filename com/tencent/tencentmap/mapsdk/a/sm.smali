.class public Lcom/tencent/tencentmap/mapsdk/a/sm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuffer;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/sm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x12c

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->c:Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_20
    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v3, "key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_34} :catch_167

    :goto_34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&output=json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&pf=and_2Dmap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&ver="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_4c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "1.3.2.cb07f1c"

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5b} :catch_164

    :goto_5b
    :try_start_5b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&hm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&os=A"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&nt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/sx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_b5} :catch_161

    :goto_b5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&suid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_c6
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_e4} :catch_154

    move-result-object v2

    :try_start_e5
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_ea} :catch_15e

    move-result v3

    if-nez v3, :cond_16a

    :goto_ed
    move-object v1, v0

    :goto_ee
    if-eqz v2, :cond_104

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v3, "&ref="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_f8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_104} :catch_15c

    :cond_104
    :goto_104
    if-eqz v1, :cond_11a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&psv="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_10e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_11a} :catch_15a

    :cond_11a
    :goto_11a
    :try_start_11a
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v4, "&dpi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v3, "&scrn="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_153} :catch_158

    :goto_153
    return-void

    :catch_154
    move-exception v0

    move-object v0, v1

    :goto_156
    move-object v2, v0

    goto :goto_ee

    :catch_158
    move-exception v0

    goto :goto_153

    :catch_15a
    move-exception v0

    goto :goto_11a

    :catch_15c
    move-exception v0

    goto :goto_104

    :catch_15e
    move-exception v0

    move-object v0, v2

    goto :goto_156

    :catch_161
    move-exception v0

    goto/16 :goto_b5

    :catch_164
    move-exception v0

    goto/16 :goto_5b

    :catch_167
    move-exception v0

    goto/16 :goto_34

    :cond_16a
    move-object v0, v1

    goto :goto_ed
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/sm;)Ljava/lang/StringBuffer;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/sm;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->e(Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    :cond_19
    :goto_19
    return-void

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkJsonResult gets error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/sm;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->c:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->c:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sm$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/sm$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sm;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sm$1;->start()V

    goto :goto_4
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sm;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
