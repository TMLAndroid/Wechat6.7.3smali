.class public final Lcom/tencent/xweb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static xgi:Z

.field static xgj:Ljava/lang/String;

.field static xgk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static xgl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static xgm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static xgn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static xgo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/a;->xgi:Z

    .line 37
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/a;->xgj:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 376
    sput-object p0, Lcom/tencent/xweb/a;->xgk:Ljava/util/Map;

    .line 377
    sput-object p1, Lcom/tencent/xweb/a;->xgl:Ljava/util/Map;

    .line 378
    sput-object p2, Lcom/tencent/xweb/a;->xgj:Ljava/lang/String;

    .line 379
    sput-object p3, Lcom/tencent/xweb/a;->xgm:Ljava/util/Map;

    .line 380
    sput-object p4, Lcom/tencent/xweb/a;->xgn:Ljava/util/Map;

    .line 381
    sput-object p5, Lcom/tencent/xweb/a;->xgo:Ljava/util/Map;

    .line 382
    return-void
.end method

.method public static a([Lcom/tencent/xweb/c/a$a;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    .line 146
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 148
    if-nez p1, :cond_7

    .line 249
    :goto_6
    return-void

    .line 153
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 156
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 157
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 158
    if-eqz p0, :cond_25

    array-length v2, p0

    if-nez v2, :cond_2a

    :cond_25
    move-object v2, p1

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/a;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_6

    .line 166
    :cond_2a
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v6

    .line 171
    :goto_47
    array-length v7, p0

    if-ge v2, v7, :cond_168

    .line 173
    aget-object v7, p0, v2

    if-eqz v7, :cond_164

    .line 175
    aget-object v7, p0, v2

    iget-object v7, v7, Lcom/tencent/xweb/c/a$a;->xiX:Lcom/tencent/xweb/c/a$b;

    invoke-virtual {v7}, Lcom/tencent/xweb/c/a$b;->cSF()Z

    move-result v7

    if-eqz v7, :cond_164

    .line 180
    aget-object v7, p0, v2

    iget-object v7, v7, Lcom/tencent/xweb/c/a$a;->xja:Ljava/lang/String;

    if-eqz v7, :cond_164

    aget-object v7, p0, v2

    iget-object v7, v7, Lcom/tencent/xweb/c/a$a;->xja:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_164

    .line 182
    aget-object v7, p0, v2

    iget-object v7, v7, Lcom/tencent/xweb/c/a$a;->xiZ:Ljava/lang/String;

    if-eqz v7, :cond_164

    .line 187
    aget-object v7, p0, v2

    iget-object v7, v7, Lcom/tencent/xweb/c/a$a;->xja:Ljava/lang/String;

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 191
    aget-object v7, p0, v2

    iget-object v7, v7, Lcom/tencent/xweb/c/a$a;->xiY:Ljava/lang/String;

    const-string/jumbo v9, "setwebtype"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a8

    move v7, v6

    .line 193
    :goto_87
    array-length v9, v8

    if-ge v7, v9, :cond_164

    .line 195
    aget-object v9, v8, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 196
    if-eqz v9, :cond_a5

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a5

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a5

    .line 198
    aget-object v10, p0, v2

    iget-object v10, v10, Lcom/tencent/xweb/c/a$a;->xiZ:Ljava/lang/String;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_a5
    add-int/lit8 v7, v7, 0x1

    goto :goto_87

    .line 203
    :cond_a8
    aget-object v7, p0, v2

    iget-object v7, v7, Lcom/tencent/xweb/c/a$a;->xiY:Ljava/lang/String;

    const-string/jumbo v9, "setjscore"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d7

    move v7, v6

    .line 205
    :goto_b6
    array-length v9, v8

    if-ge v7, v9, :cond_164

    .line 207
    aget-object v9, v8, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 208
    if-eqz v9, :cond_d4

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d4

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d4

    .line 210
    aget-object v10, p0, v2

    iget-object v10, v10, Lcom/tencent/xweb/c/a$a;->xiZ:Ljava/lang/String;

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_d4
    add-int/lit8 v7, v7, 0x1

    goto :goto_b6

    .line 214
    :cond_d7
    aget-object v7, p0, v2

    iget-object v7, v7, Lcom/tencent/xweb/c/a$a;->xiY:Ljava/lang/String;

    const-string/jumbo v9, "setfullscreenvideo"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_106

    move v7, v6

    .line 215
    :goto_e5
    array-length v9, v8

    if-ge v7, v9, :cond_164

    .line 217
    aget-object v9, v8, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 218
    if-eqz v9, :cond_103

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_103

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_103

    .line 220
    aget-object v10, p0, v2

    iget-object v10, v10, Lcom/tencent/xweb/c/a$a;->xiZ:Ljava/lang/String;

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_103
    add-int/lit8 v7, v7, 0x1

    goto :goto_e5

    .line 224
    :cond_106
    aget-object v7, p0, v2

    iget-object v7, v7, Lcom/tencent/xweb/c/a$a;->xiY:Ljava/lang/String;

    const-string/jumbo v9, "setTraceSampleRatioInTenThousand"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_135

    move v7, v6

    .line 225
    :goto_114
    array-length v9, v8

    if-ge v7, v9, :cond_164

    .line 227
    aget-object v9, v8, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 228
    if-eqz v9, :cond_132

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_132

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_132

    .line 230
    aget-object v10, p0, v2

    iget-object v10, v10, Lcom/tencent/xweb/c/a$a;->xiZ:Ljava/lang/String;

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_132
    add-int/lit8 v7, v7, 0x1

    goto :goto_114

    .line 234
    :cond_135
    aget-object v7, p0, v2

    iget-object v7, v7, Lcom/tencent/xweb/c/a$a;->xiY:Ljava/lang/String;

    const-string/jumbo v9, "setEnabledTraceCategory"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_164

    move v7, v6

    .line 235
    :goto_143
    array-length v9, v8

    if-ge v7, v9, :cond_164

    .line 237
    aget-object v9, v8, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 238
    if-eqz v9, :cond_161

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_161

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_161

    .line 240
    aget-object v10, p0, v2

    iget-object v10, v10, Lcom/tencent/xweb/c/a$a;->xiZ:Ljava/lang/String;

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_161
    add-int/lit8 v7, v7, 0x1

    goto :goto_143

    .line 171
    :cond_164
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_47

    :cond_168
    move-object v2, p1

    .line 248
    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/a;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_6
.end method

.method private static aD(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 327
    if-nez p0, :cond_6

    .line 329
    const-string/jumbo v0, ""

    .line 343
    :goto_5
    return-object v0

    .line 332
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 336
    const-string/jumbo v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_2d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string/jumbo v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 343
    :cond_46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static agL(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;
    .registers 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 90
    sget-object v0, Lcom/tencent/xweb/a;->xgk:Ljava/util/Map;

    if-eqz v0, :cond_9

    if-nez p0, :cond_c

    .line 91
    :cond_9
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    .line 95
    :goto_b
    return-object v0

    .line 93
    :cond_c
    sget-object v0, Lcom/tencent/xweb/a;->xgk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/tencent/xweb/a;->agQ(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    goto :goto_b
.end method

.method public static agM(Ljava/lang/String;)Lcom/tencent/xweb/g$a;
    .registers 2

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 102
    sget-object v0, Lcom/tencent/xweb/a;->xgl:Ljava/util/Map;

    if-eqz v0, :cond_9

    if-nez p0, :cond_c

    .line 103
    :cond_9
    sget-object v0, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    .line 107
    :goto_b
    return-object v0

    .line 105
    :cond_c
    sget-object v0, Lcom/tencent/xweb/a;->xgl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/tencent/xweb/a;->agR(Ljava/lang/String;)Lcom/tencent/xweb/g$a;

    move-result-object v0

    goto :goto_b
.end method

.method public static agN(Ljava/lang/String;)Lcom/tencent/xweb/WebView$a;
    .registers 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 112
    sget-object v0, Lcom/tencent/xweb/a;->xgm:Ljava/util/Map;

    if-eqz v0, :cond_9

    if-nez p0, :cond_c

    .line 113
    :cond_9
    sget-object v0, Lcom/tencent/xweb/WebView$a;->xhl:Lcom/tencent/xweb/WebView$a;

    .line 117
    :goto_b
    return-object v0

    .line 115
    :cond_c
    sget-object v0, Lcom/tencent/xweb/a;->xgm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcom/tencent/xweb/a;->agS(Ljava/lang/String;)Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    goto :goto_b
.end method

.method public static agO(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 122
    sget-object v0, Lcom/tencent/xweb/a;->xgn:Ljava/util/Map;

    if-eqz v0, :cond_a

    if-nez p0, :cond_c

    :cond_a
    move v0, v1

    .line 131
    :goto_b
    return v0

    .line 126
    :cond_c
    sget-object v0, Lcom/tencent/xweb/a;->xgn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    .line 128
    goto :goto_b

    .line 131
    :cond_22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_b
.end method

.method public static agP(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 137
    sget-object v0, Lcom/tencent/xweb/a;->xgo:Ljava/util/Map;

    if-eqz v0, :cond_9

    if-nez p0, :cond_d

    .line 138
    :cond_9
    const-string/jumbo v0, ""

    .line 141
    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lcom/tencent/xweb/a;->xgo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c
.end method

.method private static agQ(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;
    .registers 3

    .prologue
    .line 280
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 282
    :cond_8
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    .line 292
    :goto_a
    return-object v0

    .line 285
    :cond_b
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    .line 287
    :try_start_d
    invoke-static {p0}, Lcom/tencent/xweb/WebView$d;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$d;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_12

    move-result-object v0

    goto :goto_a

    :catch_12
    move-exception v1

    goto :goto_a
.end method

.method private static agR(Ljava/lang/String;)Lcom/tencent/xweb/g$a;
    .registers 3

    .prologue
    .line 296
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 298
    :cond_8
    sget-object v0, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    .line 308
    :goto_a
    return-object v0

    .line 301
    :cond_b
    sget-object v0, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    .line 303
    :try_start_d
    invoke-static {p0}, Lcom/tencent/xweb/g$a;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/g$a;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_12

    move-result-object v0

    goto :goto_a

    :catch_12
    move-exception v1

    goto :goto_a
.end method

.method private static agS(Ljava/lang/String;)Lcom/tencent/xweb/WebView$a;
    .registers 3

    .prologue
    .line 312
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 313
    :cond_8
    sget-object v0, Lcom/tencent/xweb/WebView$a;->xhl:Lcom/tencent/xweb/WebView$a;

    .line 323
    :goto_a
    return-object v0

    .line 316
    :cond_b
    sget-object v0, Lcom/tencent/xweb/WebView$a;->xhl:Lcom/tencent/xweb/WebView$a;

    .line 318
    :try_start_d
    invoke-static {p0}, Lcom/tencent/xweb/WebView$a;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$a;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_12

    move-result-object v0

    goto :goto_a

    :catch_12
    move-exception v1

    goto :goto_a
.end method

.method private static agT(Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 348
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 368
    :cond_f
    return-object v0

    .line 352
    :cond_10
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 353
    array-length v4, v3

    move v1, v2

    :goto_19
    if-ge v1, v4, :cond_f

    aget-object v5, v3, v1

    .line 354
    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3f

    .line 356
    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 360
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3f

    aget-object v6, v5, v2

    if-eqz v6, :cond_3f

    aget-object v6, v5, v8

    if-eqz v6, :cond_3f

    .line 362
    aget-object v6, v5, v2

    aget-object v5, v5, v8

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
.end method

.method private static b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 389
    invoke-static/range {p0 .. p5}, Lcom/tencent/xweb/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 391
    sget-object v0, Lcom/tencent/xweb/a;->xgk:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/xweb/a;->aD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/a;->xgl:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/xweb/a;->aD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/a;->xgm:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/xweb/a;->aD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/xweb/a;->xgn:Ljava/util/Map;

    invoke-static {v3}, Lcom/tencent/xweb/a;->aD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/xweb/a;->xgo:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/xweb/a;->aD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "CommandCfg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "save cmds to : webtype = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "jstype = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "configver = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/xweb/a;->xgj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "strFullscreenVideoCmds = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "strTraceSampleRatioCmds = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "strEnabledTraceCategoryCmds = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/a;->cSd()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "setwebtype"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "setjscore"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "cStrTAGConfigVer"

    sget-object v1, Lcom/tencent/xweb/a;->xgj:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "setfullscreenvideo"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "setTraceSampleRatioInTenThousand"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "setEnabledTraceCategory"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 392
    return-void
.end method

.method private static cSd()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 420
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "XWEB.CMDCFG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getAbstractInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/xweb/a;->init()V

    .line 72
    sget-object v0, Lcom/tencent/xweb/a;->xgk:Ljava/util/Map;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/xweb/a;->xgk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_f
    sget-object v0, Lcom/tencent/xweb/a;->xgl:Ljava/util/Map;

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/tencent/xweb/a;->xgl:Ljava/util/Map;

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_1b
    sget-object v0, Lcom/tencent/xweb/a;->xgm:Ljava/util/Map;

    if-eqz v0, :cond_27

    sget-object v0, Lcom/tencent/xweb/a;->xgm:Ljava/util/Map;

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2b

    .line 76
    :cond_27
    const-string/jumbo v0, ""

    .line 84
    :goto_2a
    return-object v0

    .line 78
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "configver : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/xweb/a;->xgj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n webtype : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/a;->xgk:Ljava/util/Map;

    .line 79
    invoke-static {v1}, Lcom/tencent/xweb/a;->aD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n jscore type :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/a;->xgl:Ljava/util/Map;

    .line 80
    invoke-static {v1}, Lcom/tencent/xweb/a;->aD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n fullscreenVideo :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/a;->xgm:Ljava/util/Map;

    .line 81
    invoke-static {v1}, Lcom/tencent/xweb/a;->aD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n traceSampleRatio :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/a;->xgn:Ljava/util/Map;

    .line 82
    invoke-static {v1}, Lcom/tencent/xweb/a;->aD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n enabledTraceCategory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/a;->xgo:Ljava/util/Map;

    .line 83
    invoke-static {v1}, Lcom/tencent/xweb/a;->aD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a
.end method

.method private static init()V
    .registers 8

    .prologue
    .line 46
    sget-boolean v0, Lcom/tencent/xweb/a;->xgi:Z

    if-eqz v0, :cond_5

    .line 67
    :goto_4
    return-void

    .line 50
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/a;->xgi:Z

    .line 52
    invoke-static {}, Lcom/tencent/xweb/a;->cSd()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "setwebtype"

    sget-object v2, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "setjscore"

    sget-object v3, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    invoke-virtual {v3}, Lcom/tencent/xweb/g$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string/jumbo v2, "cStrTAGConfigVer"

    const-string/jumbo v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string/jumbo v4, "setfullscreenvideo"

    sget-object v5, Lcom/tencent/xweb/WebView$a;->xhl:Lcom/tencent/xweb/WebView$a;

    invoke-virtual {v5}, Lcom/tencent/xweb/WebView$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string/jumbo v5, "setTraceSampleRatioInTenThousand"

    const-string/jumbo v6, "0"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    const-string/jumbo v6, "setEnabledTraceCategory"

    const-string/jumbo v7, ""

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v1}, Lcom/tencent/xweb/a;->agT(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 61
    invoke-static {v3}, Lcom/tencent/xweb/a;->agT(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 63
    invoke-static {v4}, Lcom/tencent/xweb/a;->agT(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 64
    invoke-static {v5}, Lcom/tencent/xweb/a;->agT(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 65
    invoke-static {v6}, Lcom/tencent/xweb/a;->agT(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4
.end method
