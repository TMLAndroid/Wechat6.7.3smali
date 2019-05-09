.class public Lcom/tencent/mm/plugin/appbrand/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/a$a;,
        Lcom/tencent/mm/plugin/appbrand/config/a$c;,
        Lcom/tencent/mm/plugin/appbrand/config/a$f;,
        Lcom/tencent/mm/plugin/appbrand/config/a$e;,
        Lcom/tencent/mm/plugin/appbrand/config/a$d;,
        Lcom/tencent/mm/plugin/appbrand/config/a$b;,
        Lcom/tencent/mm/plugin/appbrand/config/a$g;
    }
.end annotation


# instance fields
.field public fNB:Lcom/tencent/mm/plugin/appbrand/config/a$b;

.field private fNC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public fND:Lcom/tencent/mm/plugin/appbrand/config/a$e;

.field fNE:Lcom/tencent/mm/plugin/appbrand/config/a$c;

.field public fNF:Lcom/tencent/mm/plugin/appbrand/config/a$a;

.field public fNG:Z

.field public fNH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fNI:Lorg/json/JSONObject;

.field public fNJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNG:Z

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$g;Lcom/tencent/mm/plugin/appbrand/config/a$g;)Lcom/tencent/mm/plugin/appbrand/config/a$g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/config/a$g;",
            ">(",
            "Lorg/json/JSONObject;",
            "TT;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$g;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 110
    if-nez p0, :cond_4

    .line 111
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOg:Lorg/json/JSONObject;

    .line 113
    :cond_4
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    if-nez v0, :cond_f

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOg:Lorg/json/JSONObject;

    .line 118
    :cond_f
    const-string/jumbo v1, "navigationBarTitleText"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNU:Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "navigationBarTextStyle"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNV:Ljava/lang/String;

    .line 125
    const-string/jumbo v1, "navigationStyle"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNX:Ljava/lang/String;

    .line 127
    const-string/jumbo v1, "navigationBarBackgroundColor"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNY:Ljava/lang/String;

    .line 129
    const-string/jumbo v1, "backgroundColor"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNR:Ljava/lang/String;

    .line 131
    const-string/jumbo v1, "enablePullDownRefresh"

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOd:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOd:Z

    .line 133
    const-string/jumbo v1, "backgroundTextStyle"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOe:Ljava/lang/String;

    .line 135
    const-string/jumbo v1, "enableFullScreen"

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOc:Z

    .line 137
    const-string/jumbo v1, "navigationBarRightButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 138
    if-nez v1, :cond_72

    .line 139
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOg:Lorg/json/JSONObject;

    .line 141
    :cond_72
    const-string/jumbo v2, "hide"

    iget-boolean v3, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOb:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOb:Z

    .line 143
    const-string/jumbo v2, "text"

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNZ:Ljava/lang/String;

    .line 145
    const-string/jumbo v2, "iconPath"

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOa:Ljava/lang/String;

    .line 147
    const-string/jumbo v1, "pageOrientation"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOf:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "MicroMsg.AppBrandAppConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[parseWindow] pageOrientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 175
    if-nez p0, :cond_9

    move-object v0, v1

    .line 186
    :goto_8
    return-object v0

    .line 179
    :cond_9
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 180
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/config/a;->b(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v3

    .line 183
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_25
    move-object v0, v1

    .line 186
    goto :goto_8
.end method

.method private static b(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Lcom/tencent/mm/plugin/appbrand/config/a$d;
    .registers 3

    .prologue
    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$d;-><init>()V

    .line 191
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$g;Lcom/tencent/mm/plugin/appbrand/config/a$g;)Lcom/tencent/mm/plugin/appbrand/config/a$g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;

    return-object v0
.end method

.method private static h(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 255
    if-nez p0, :cond_9

    move-object v0, v1

    .line 267
    :goto_8
    return-object v0

    .line 260
    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_20

    .line 261
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 263
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_20
    move-object v0, v1

    .line 267
    goto :goto_8
.end method

.method private static l(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/a$e;
    .registers 8

    .prologue
    .line 195
    if-nez p0, :cond_7

    .line 196
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/a$e;-><init>()V

    .line 200
    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->fNP:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->color:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, "selectedColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->fNQ:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->fNR:Ljava/lang/String;

    .line 204
    const-string/jumbo v0, "borderStyle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->fNS:Ljava/lang/String;

    .line 207
    :try_start_39
    const-string/jumbo v0, "list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 208
    const/4 v0, 0x0

    :goto_41
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_87

    .line 209
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->bTS:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/a$f;-><init>()V

    const-string/jumbo v6, "pagePath"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;->url:Ljava/lang/String;

    const-string/jumbo v6, "text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;->text:Ljava/lang/String;

    const-string/jumbo v6, "iconData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;->bVO:Ljava/lang/String;

    const-string/jumbo v6, "selectedIconData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;->fNT:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_79} :catch_7c

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 211
    :catch_7c
    move-exception v0

    .line 212
    const-string/jumbo v2, "MicroMsg.AppBrandAppConfig"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_87
    return-object v1
.end method

.method public static se(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;
    .registers 6

    .prologue
    .line 78
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/a;-><init>()V

    .line 82
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b0

    .line 88
    :goto_a
    const-string/jumbo v1, "entryPagePath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fNJ:Ljava/lang/String;

    .line 89
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fNI:Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v1, "global"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/a$b;-><init>()V

    invoke-static {v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$g;Lcom/tencent/mm/plugin/appbrand/config/a$g;)Lcom/tencent/mm/plugin/appbrand/config/a$g;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fNB:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    .line 91
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fNB:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fNC:Ljava/util/Map;

    .line 92
    const-string/jumbo v1, "tabBar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->l(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/a$e;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fND:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    .line 93
    const-string/jumbo v1, "networkTimeout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/a$c;-><init>()V

    if-nez v1, :cond_55

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_55
    const-string/jumbo v4, "request"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;->cdI:I

    const-string/jumbo v4, "connectSocket"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;->fNM:I

    const-string/jumbo v4, "downloadFile"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;->fNO:I

    const-string/jumbo v4, "uploadFile"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;->fNN:I

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fNE:Lcom/tencent/mm/plugin/appbrand/config/a$c;

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/a$a;-><init>()V

    const-string/jumbo v3, "deviceOrientation"

    const-string/jumbo v4, "portrait"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->fNK:Ljava/lang/String;

    const-string/jumbo v3, "showStatusBar"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->fNL:Z

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fNF:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    .line 95
    const-string/jumbo v1, "preloadEnabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fNG:Z

    .line 96
    const-string/jumbo v1, "requiredBackgroundModes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->h(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->fNH:Ljava/util/Set;

    .line 97
    return-object v2

    .line 83
    :catch_b0
    move-exception v0

    .line 84
    const-string/jumbo v1, "MicroMsg.AppBrandAppConfig"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_a
.end method


# virtual methods
.method public final adV()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNJ:Ljava/lang/String;

    .line 68
    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, "index.html"

    goto :goto_a
.end method

.method public final sd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a$d;
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;

    .line 40
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->fNB:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->b(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    goto :goto_10
.end method
