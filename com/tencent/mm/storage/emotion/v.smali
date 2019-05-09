.class public final Lcom/tencent/mm/storage/emotion/v;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# instance fields
.field public uDz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/emotion/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final aHv()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/v;->uDz:Ljava/util/HashMap;

    if-nez v0, :cond_7

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/v;->cwV()V

    .line 94
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/v;->uDz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/u;

    .line 96
    iget v3, v0, Lcom/tencent/mm/storage/emotion/u;->position:I

    if-ltz v3, :cond_16

    iget v3, v0, Lcom/tencent/mm/storage/emotion/u;->position:I

    .line 97
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/cd/e;->asw()I

    move-result v4

    if-ge v3, v4, :cond_16

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 102
    :cond_36
    new-instance v0, Lcom/tencent/mm/storage/emotion/v$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/emotion/v$1;-><init>(Lcom/tencent/mm/storage/emotion/v;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    return-object v1
.end method

.method public final aUK()V
    .registers 4

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzx:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/emotion/v;->uDz:Ljava/util/HashMap;

    .line 115
    return-void
.end method

.method public final cwV()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzx:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/storage/emotion/v;->uDz:Ljava/util/HashMap;

    .line 32
    :try_start_1b
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 33
    :goto_21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_72

    .line 34
    new-instance v1, Lcom/tencent/mm/storage/emotion/u;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/u;-><init>()V

    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "key"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/storage/emotion/u;->key:Ljava/lang/String;

    const-string/jumbo v4, "position"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/storage/emotion/u;->position:I

    const-string/jumbo v4, "use_count"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/storage/emotion/u;->uDy:I

    const-string/jumbo v4, "last_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/emotion/u;->dXA:J

    .line 36
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/v;->uDz:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/storage/emotion/u;->key:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_62} :catch_65

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 39
    :catch_65
    move-exception v0

    const-string/jumbo v0, "SmileyUsageInfoStorage"

    const-string/jumbo v1, "data error clear all"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/v;->aUK()V

    .line 42
    :cond_72
    return-void
.end method
