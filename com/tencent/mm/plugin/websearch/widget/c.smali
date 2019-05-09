.class public final Lcom/tencent/mm/plugin/websearch/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RC(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 139
    :cond_b
    :goto_b
    return-object v0

    .line 112
    :cond_c
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 117
    const-string/jumbo v4, "searchID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2f

    .line 119
    :cond_2c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    .line 121
    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_b

    const-string/jumbo v3, "items"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 123
    const-string/jumbo v3, "items"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v1, v2

    .line 124
    :goto_47
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_b

    .line 125
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 126
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v5

    .line 129
    if-eqz v5, :cond_5a

    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_5a} :catch_5d

    .line 124
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    .line 136
    :catch_5d
    move-exception v0

    .line 137
    const-string/jumbo v1, "WidgetLocalSearchService"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_b
.end method

.method static synthetic RD(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/widget/c;->RC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/o;)V
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100440"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "WidgetLocalSearchService"

    const-string/jumbo v5, "switch conf is %s"

    new-array v6, v1, [Ljava/lang/Object;

    if-nez v3, :cond_46

    const-string/jumbo v0, ""

    :goto_2a
    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "1"

    const-string/jumbo v4, "isOpen"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3d
    if-nez v0, :cond_4d

    .line 46
    :cond_3f
    if-eqz p3, :cond_45

    .line 47
    const/4 v0, 0x0

    invoke-interface {p3, p1, v0}, Lcom/tencent/mm/plugin/websearch/api/o;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    :cond_45
    :goto_45
    return-void

    .line 45
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_4b
    move v0, v2

    goto :goto_3d

    .line 51
    :cond_4d
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 52
    const/16 v3, 0xade

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 53
    const-string/jumbo v3, "/cgi-bin/mmux-bin/wxaapp/wxaapp_weappsearch_localdata"

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 54
    new-instance v3, Lcom/tencent/mm/protocal/c/aug;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aug;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 55
    new-instance v3, Lcom/tencent/mm/protocal/c/auh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/auh;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v3

    .line 57
    iget-object v0, v3, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aug;

    .line 58
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aug;->tpM:Ljava/lang/String;

    .line 59
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aug;->tcJ:Ljava/lang/String;

    .line 60
    iput v2, v0, Lcom/tencent/mm/protocal/c/aug;->tpJ:I

    .line 62
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bs(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/c/aug;->tpI:I

    .line 63
    new-instance v4, Lcom/tencent/mm/protocal/c/cmx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cmx;-><init>()V

    .line 64
    iput-boolean v1, v4, Lcom/tencent/mm/protocal/c/cmx;->tZB:Z

    .line 65
    iget v5, v0, Lcom/tencent/mm/protocal/c/aug;->tpI:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/cmx;->tZx:I

    .line 68
    new-instance v5, Lcom/tencent/mm/protocal/c/ckt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ckt;-><init>()V

    .line 69
    new-instance v6, Lcom/tencent/mm/protocal/c/jr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/jr;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->Jx()Lcom/tencent/mm/protocal/c/atp;

    move-result-object v6

    .line 72
    if-eqz v6, :cond_e3

    .line 73
    iget-object v7, v5, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/modelgeo/c;->Oe()Z

    move-result v8

    if-eqz v8, :cond_a9

    move v1, v2

    :cond_a9
    iput v1, v7, Lcom/tencent/mm/protocal/c/jr;->sEx:I

    .line 74
    iget v1, v6, Lcom/tencent/mm/protocal/c/atp;->sGK:F

    float-to-double v8, v1

    iput-wide v8, v0, Lcom/tencent/mm/protocal/c/aug;->tpK:D

    .line 75
    iget v1, v6, Lcom/tencent/mm/protocal/c/atp;->sGJ:F

    float-to-double v6, v1

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/aug;->tpL:D

    .line 81
    :goto_b5
    const-class v1, Lcom/tencent/mm/plugin/appbrand/r/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/r/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/r/a;->aaM()I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/protocal/c/ckt;->tYc:I

    .line 84
    :try_start_c3
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/ckt;->toByteArray()[B

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aug;->tpN:Lcom/tencent/mm/bv/b;

    .line 86
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/cmx;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aug;->tpO:Lcom/tencent/mm/bv/b;
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_d9} :catch_ee

    .line 90
    :goto_d9
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/c$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/plugin/websearch/widget/c$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/c;Lcom/tencent/mm/plugin/websearch/api/o;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    goto/16 :goto_45

    .line 77
    :cond_e3
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/ckt;->tYb:Lcom/tencent/mm/protocal/c/jr;

    iput v1, v6, Lcom/tencent/mm/protocal/c/jr;->sEx:I

    .line 78
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/aug;->tpK:D

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/aug;->tpL:D

    goto :goto_b5

    .line 87
    :catch_ee
    move-exception v0

    .line 88
    const-string/jumbo v1, "WidgetLocalSearchService"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d9
.end method
