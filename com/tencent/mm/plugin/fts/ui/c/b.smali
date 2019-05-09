.class public final Lcom/tencent/mm/plugin/fts/ui/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bVk:Ljava/lang/String;

.field public kDV:J

.field public kDX:I

.field public kDY:I

.field public kDZ:I

.field public kEa:I

.field public kEb:I

.field public kEc:I

.field public kEd:I

.field public kEe:I

.field public kEf:I

.field public kEg:I

.field public kEh:I

.field public kEi:I

.field public kEj:I

.field public kEk:I

.field public kEl:I

.field public kEm:Ljava/util/Map;
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
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEm:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final El(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 58
    const-string/jumbo v0, ""

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 60
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 64
    const/4 v1, 0x0

    .line 67
    :goto_32
    :try_start_32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string/jumbo v5, "id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string/jumbo v0, "mod"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_4a} :catch_4b

    goto :goto_18

    .line 72
    :catch_4b
    move-exception v0

    goto :goto_18

    .line 74
    :cond_4d
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 78
    return-object v0

    :cond_61
    move v1, v2

    goto :goto_32
.end method

.method public final aWt()I
    .registers 3

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEj:I

    .line 83
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEj:I

    .line 84
    return v0
.end method

.method public final reset()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->bVk:Ljava/lang/String;

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEl:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEk:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDV:J

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDX:I

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDY:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDZ:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEa:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEb:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEc:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEd:I

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEe:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEf:I

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEg:I

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEh:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEi:I

    .line 55
    return-void
.end method
