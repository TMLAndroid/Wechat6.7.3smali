.class public final Lcom/tencent/mm/plugin/appbrand/v/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final geC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final hle:Ljava/lang/String;

.field private static final hlf:[C

.field private static final hlg:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v1, 0x7

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/c;->hle:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/c;->geC:Ljava/util/Set;

    .line 141
    new-array v0, v1, [C

    fill-array-data v0, :array_44

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/c;->hlf:[C

    .line 142
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "&lt;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "&gt;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&quot;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "&apos;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "&amp;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "&nbsp;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "&#39;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/c;->hlg:[Ljava/lang/String;

    return-void

    .line 141
    :array_44
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
        0x20s
        0x27s
    .end array-data
.end method

.method public static DS()Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    return-object v0
.end method

.method public static aU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 94
    if-eqz p0, :cond_7

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/c;->geC:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_7
    return-object p0
.end method

.method public static aa(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 101
    if-nez p0, :cond_3

    .line 105
    :goto_2
    return-void

    .line 104
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/c;->geC:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static aqp()V
    .registers 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->aqp()V

    .line 113
    return-void
.end method

.method public static aqu()V
    .registers 4

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/v/c;->hle:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/v/c;->hle:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsMpProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method public static aqv()J
    .registers 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 183
    const-string/jumbo v0, "[UNKNOWN]"

    .line 184
    if-nez p0, :cond_6

    .line 199
    :cond_5
    :goto_5
    return-object v0

    .line 187
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_5

    .line 192
    const/16 v2, 0x80

    :try_start_12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    goto :goto_5

    .line 196
    :catch_1b
    move-exception v1

    .line 197
    const-string/jumbo v2, "MicroMsg.AppBrandUtil"

    const-string/jumbo v3, "getActivityTaskAffinity e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public static c(Ljava/util/Map;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    invoke-static {p0}, Lcom/tencent/luggage/j/h;->c(Ljava/util/Map;)V

    .line 139
    return-void
.end method

.method public static cz(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 204
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static varargs getMMString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public static wG(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 145
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    .line 147
    :goto_b
    if-ge v3, v5, :cond_5c

    move v0, v1

    .line 148
    :goto_e
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/v/c;->hlf:[C

    array-length v2, v2

    if-ge v0, v2, :cond_3a

    .line 150
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/v/c;->hlg:[Ljava/lang/String;

    aget-object v6, v2, v0

    move v2, v1

    .line 151
    :goto_18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_31

    .line 153
    add-int v7, v3, v2

    if-ge v7, v5, :cond_31

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, v3, v2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_31

    .line 154
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 157
    :cond_31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v2, v6, :cond_3a

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 162
    :cond_3a
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/v/c;->hlf:[C

    array-length v2, v2

    if-eq v0, v2, :cond_51

    .line 163
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/v/c;->hlf:[C

    aget-char v2, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 164
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/v/c;->hlg:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    .line 166
    :cond_51
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 167
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 169
    goto :goto_b

    .line 170
    :cond_5c
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wH(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0xa

    .line 175
    if-nez p0, :cond_6

    .line 176
    const/4 v0, 0x0

    .line 178
    :goto_5
    return-object v0

    :cond_6
    const/16 v0, 0x2028

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2029

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method
