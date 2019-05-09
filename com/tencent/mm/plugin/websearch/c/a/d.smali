.class public final Lcom/tencent/mm/plugin/websearch/c/a/d;
.super Lcom/tencent/mm/plugin/websearch/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/websearch/c/a/a",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public bGq:Z

.field private kxh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private qWe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/c/a/a;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->qWe:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final da(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->kxh:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->kxh:Ljava/util/List;

    if-eqz v0, :cond_65

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->qWe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->qWe:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4c

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_17

    :cond_4c
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_56
    if-ltz v0, :cond_65

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->kxh:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_56

    .line 48
    :cond_65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->bGq:Z

    .line 49
    return-void
.end method

.method public final eC(II)Lorg/json/JSONObject;
    .registers 17

    .prologue
    .line 81
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->bGq:Z

    if-nez v1, :cond_b

    move-object v1, v3

    .line 134
    :goto_a
    return-object v1

    .line 86
    :cond_b
    if-ltz p1, :cond_f

    if-gtz p2, :cond_11

    :cond_f
    move-object v1, v3

    .line 87
    goto :goto_a

    .line 89
    :cond_11
    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->kxh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_2c

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->kxh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    .line 93
    :goto_28
    if-ge v5, p1, :cond_2e

    move-object v1, v3

    .line 94
    goto :goto_a

    :cond_2c
    move v5, v1

    .line 90
    goto :goto_28

    .line 98
    :cond_2e
    :try_start_2e
    const-string/jumbo v2, "continueFlag"

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->kxh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_105

    const/4 v1, 0x0

    :goto_3c
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v1, "offset"

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v1, "query"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->bVk:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v1, "ret"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string/jumbo v1, "count"

    sub-int v2, v5, p1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v1, "totalCount"

    invoke-static {}, Lcom/tencent/mm/model/s;->Hb()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 109
    :goto_74
    if-gt p1, v5, :cond_13e

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->kxh:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    move-object v2, v0

    .line 111
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v9

    .line 113
    const-string/jumbo v1, "userName"

    iget-object v4, v9, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v1, "nickName"

    iget-object v4, v9, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v1, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string/jumbo v4, ""

    iget-object v11, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->bVk:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "<em class=\\\"highlight\\\">"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lcom/tencent/mm/plugin/websearch/c/a/d;->bVk:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "</em>"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I
    :try_end_d1
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_d1} :catch_12e

    sparse-switch v2, :sswitch_data_154

    move-object v1, v4

    :goto_d5
    :sswitch_d5
    :try_start_d5
    const-string/jumbo v2, "displayText"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_d5 .. :try_end_db} :catch_120

    .line 116
    :goto_db
    :try_start_db
    const-string/jumbo v1, ""

    .line 117
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v2

    iget-object v4, v9, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_f8

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f8

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_f8
    const-string/jumbo v2, "thumbUrl"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_74

    .line 98
    :cond_105
    const/4 v1, 0x1

    goto/16 :goto_3c

    .line 115
    :sswitch_108
    sget v2, Lcom/tencent/mm/plugin/websearch/a$c;->search_contact_tag_wxid:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d5

    :catch_120
    move-exception v1

    const-string/jumbo v2, "JsapiFtsMatchContact"

    const-string/jumbo v4, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_db .. :try_end_12d} :catch_12e

    goto :goto_db

    .line 131
    :catch_12e
    move-exception v1

    .line 132
    const-string/jumbo v2, "JsapiFtsMatchContact"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13b
    move-object v1, v3

    .line 134
    goto/16 :goto_a

    .line 127
    :cond_13e
    :try_start_13e
    const-string/jumbo v1, "items"

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 129
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_152
    .catch Lorg/json/JSONException; {:try_start_13e .. :try_end_152} :catch_12e

    goto :goto_13b

    .line 115
    nop

    :sswitch_data_154
    .sparse-switch
        0x1 -> :sswitch_d5
        0x4 -> :sswitch_d5
        0x5 -> :sswitch_d5
        0xf -> :sswitch_108
    .end sparse-switch
.end method
