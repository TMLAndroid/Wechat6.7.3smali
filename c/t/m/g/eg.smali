.class final Lc/t/m/g/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/t/m/g/ek;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/eg;->b:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/eg;->b:Ljava/util/ArrayList;

    .line 51
    const-string/jumbo v0, "stat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/t/m/g/eg;->a:I

    .line 53
    const-string/jumbo v0, "subnation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 54
    const-string/jumbo v0, "subnation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    new-instance v1, Lc/t/m/g/ek;

    invoke-direct {v1, v0}, Lc/t/m/g/ek;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    .line 64
    :goto_2a
    const-string/jumbo v0, "poilist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_8c

    .line 68
    :try_start_33
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 69
    const/4 v0, 0x0

    :goto_38
    if-ge v0, v2, :cond_8c

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 71
    new-instance v4, Lc/t/m/g/ej;

    invoke-direct {v4, v3}, Lc/t/m/g/ej;-><init>(Lorg/json/JSONObject;)V

    .line 72
    iget-object v3, p0, Lc/t/m/g/eg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_48} :catch_82

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 56
    :cond_4b
    const-string/jumbo v0, "results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 57
    const-string/jumbo v0, "results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/eg;->a(Lorg/json/JSONArray;)Lc/t/m/g/ek;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    goto :goto_2a

    .line 59
    :cond_62
    sget-object v0, Lc/t/m/g/ek;->a:Lc/t/m/g/ek;

    iput-object v0, p0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    .line 60
    const-string/jumbo v0, "DetailsData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DetailsData: unknown json "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1025
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2a

    .line 74
    :catch_82
    move-exception v0

    .line 75
    const-string/jumbo v1, "DetailsData"

    const-string/jumbo v2, "json error"

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_8c
    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Lc/t/m/g/ek;
    .registers 9
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    .line 81
    if-nez p0, :cond_6

    .line 82
    const/4 v0, 0x0

    .line 141
    :cond_5
    :goto_5
    return-object v0

    .line 88
    :cond_6
    sget-object v0, Lc/t/m/g/ek;->a:Lc/t/m/g/ek;

    invoke-static {v0}, Lc/t/m/g/ek;->a(Lc/t/m/g/ek;)Lc/t/m/g/ek;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 92
    if-lez v2, :cond_44

    .line 93
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 94
    const-string/jumbo v4, "n"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lc/t/m/g/ek;->b:Ljava/lang/String;

    .line 95
    const-string/jumbo v4, "p"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lc/t/m/g/ek;->e:Ljava/lang/String;

    .line 96
    const-string/jumbo v4, "c"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lc/t/m/g/ek;->f:Ljava/lang/String;

    .line 97
    const-string/jumbo v4, "d"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lc/t/m/g/ek;->g:Ljava/lang/String;

    .line 98
    const-string/jumbo v4, "adcode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc/t/m/g/ek;->d:Ljava/lang/String;

    .line 102
    :cond_44
    if-le v2, v5, :cond_85

    .line 103
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 104
    const-string/jumbo v4, "address_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    iget-object v5, v0, Lc/t/m/g/ek;->m:Landroid/os/Bundle;

    const-string/jumbo v6, "addrdesp.name"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v4, "landmark"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 109
    const-string/jumbo v5, "second_landmark"

    .line 110
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 112
    if-eqz v4, :cond_76

    .line 113
    iget-object v5, v0, Lc/t/m/g/ek;->m:Landroid/os/Bundle;

    const-string/jumbo v6, "addrdesp.landmark"

    new-instance v7, Lc/t/m/g/ef;

    invoke-direct {v7, v4}, Lc/t/m/g/ef;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    :cond_76
    if-eqz v3, :cond_85

    .line 117
    iget-object v4, v0, Lc/t/m/g/ek;->m:Landroid/os/Bundle;

    const-string/jumbo v5, "addrdesp.second_landmark"

    new-instance v6, Lc/t/m/g/ef;

    invoke-direct {v6, v3}, Lc/t/m/g/ef;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    :cond_85
    if-le v2, v1, :cond_5

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :goto_8c
    if-ge v1, v2, :cond_bc

    .line 126
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 127
    new-instance v5, Lc/t/m/g/ef;

    invoke-direct {v5, v4}, Lc/t/m/g/ef;-><init>(Lorg/json/JSONObject;)V

    .line 128
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    const-string/jumbo v4, "ST"

    iget-object v6, v5, Lc/t/m/g/ef;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    .line 131
    iget-object v4, v5, Lc/t/m/g/ef;->a:Ljava/lang/String;

    iput-object v4, v0, Lc/t/m/g/ek;->j:Ljava/lang/String;

    .line 125
    :cond_a9
    :goto_a9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    .line 132
    :cond_ac
    const-string/jumbo v4, "ST_NO"

    iget-object v6, v5, Lc/t/m/g/ef;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a9

    .line 133
    iget-object v4, v5, Lc/t/m/g/ef;->a:Ljava/lang/String;

    iput-object v4, v0, Lc/t/m/g/ek;->k:Ljava/lang/String;

    goto :goto_a9

    .line 136
    :cond_bc
    iget-object v1, v0, Lc/t/m/g/ek;->m:Landroid/os/Bundle;

    const-string/jumbo v2, "addrdesp.results"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_5
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "DetailsData{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "subnation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/t/m/g/eg;->c:Lc/t/m/g/ek;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v0, "poilist=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v0, p0, Lc/t/m/g/eg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 152
    :cond_3e
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
