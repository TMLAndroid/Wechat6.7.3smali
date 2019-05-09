.class public final Lcom/tencent/mm/hardcoder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hardcoder/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/l$a;
    }
.end annotation


# static fields
.field public static context:Landroid/content/Context;

.field public static dFs:I

.field public static dFt:I


# instance fields
.field protected final dFq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/l$a;",
            ">;"
        }
    .end annotation
.end field

.field protected dFr:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, -0x1

    .line 19
    sput v0, Lcom/tencent/mm/hardcoder/l;->dFs:I

    .line 20
    sput v0, Lcom/tencent/mm/hardcoder/l;->dFt:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/l;->dFq:Ljava/util/Map;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/hardcoder/l;->dFr:I

    .line 24
    sput-object p1, Lcom/tencent/mm/hardcoder/l;->context:Landroid/content/Context;

    .line 25
    return-void
.end method

.method private update()V
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/l;->dFq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/hardcoder/l;->dFr:I

    .line 123
    return-void
.end method


# virtual methods
.method public final BP()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/l;->dFq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    :try_start_6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_b

    .line 100
    :cond_a
    :goto_a
    return-void

    .line 43
    :cond_b
    const-string/jumbo v2, "HardCoder.PowerConsumption"

    const-string/jumbo v3, "[oneliang] device model:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v2, Lcom/tencent/mm/hardcoder/l;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "hardcoder/power.json"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    new-instance v4, Lcom/tencent/mm/hardcoder/l$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/hardcoder/l$1;-><init>(Lcom/tencent/mm/hardcoder/l;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v4}, Lcom/tencent/mm/hardcoder/k;->a(Ljava/io/InputStream;Lcom/tencent/mm/hardcoder/k$a;)V

    .line 53
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    .line 58
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_54

    :cond_61
    move v2, v1

    .line 62
    :goto_62
    if-ge v2, v3, :cond_d4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cluster"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cluster"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v1

    .line 67
    :goto_8f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_9f

    .line 68
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/mm/hardcoder/l;->fz(Ljava/lang/String;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_8f

    .line 70
    :cond_9f
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/l;->update()V

    .line 71
    packed-switch v2, :pswitch_data_16a

    .line 62
    :goto_a5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_62

    .line 73
    :pswitch_a9
    iget v0, p0, Lcom/tencent/mm/hardcoder/l;->dFr:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/hardcoder/l;->dFs:I
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_af} :catch_b0

    goto :goto_a5

    .line 97
    :catch_b0
    move-exception v0

    .line 98
    const-string/jumbo v1, "HardCoder.PowerConsumption"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initialize exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 76
    :pswitch_cd
    :try_start_cd
    iget v0, p0, Lcom/tencent/mm/hardcoder/l;->dFr:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/hardcoder/l;->dFt:I

    goto :goto_a5

    .line 81
    :cond_d4
    const-string/jumbo v0, "HardCoder.PowerConsumption"

    const-string/jumbo v1, "[oneliang] cluster0:%s,cluster1:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/hardcoder/l;->dFs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/hardcoder/l;->dFt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/l;->dFq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    :cond_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    const-string/jumbo v2, "HardCoder.PowerConsumption"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "config cpu:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/l$a;

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/l$a;->dFw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 92
    :goto_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_100

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    const-string/jumbo v3, "HardCoder.PowerConsumption"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_168} :catch_b0

    goto :goto_136

    .line 71
    nop

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_cd
    .end packed-switch
.end method

.method public final BQ()V
    .registers 7

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/l;->dFq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    const-string/jumbo v0, "/sdcard/power.csv"

    invoke-static {v0, p0}, Lcom/tencent/mm/hardcoder/k;->a(Ljava/lang/String;Lcom/tencent/mm/hardcoder/k$a;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/l;->update()V

    .line 107
    const-string/jumbo v0, "/sdcard/power1.csv"

    invoke-static {v0, p0}, Lcom/tencent/mm/hardcoder/k;->a(Ljava/lang/String;Lcom/tencent/mm/hardcoder/k$a;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/l;->dFq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 109
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    const-string/jumbo v2, "HardCoder.PowerConsumption"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cpu:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/l$a;

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/l$a;->dFw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 113
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    const-string/jumbo v3, "HardCoder.PowerConsumption"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/hardcoder/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    .line 118
    :cond_87
    return-void
.end method

.method public final fz(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 127
    array-length v0, v3

    if-lez v0, :cond_55

    .line 128
    aget-object v0, v3, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move v1, v2

    .line 129
    :goto_17
    array-length v0, v3

    if-ge v1, v0, :cond_55

    .line 130
    iget v0, p0, Lcom/tencent/mm/hardcoder/l;->dFr:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/l;->dFq:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/l;->dFq:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/l$a;

    .line 138
    :goto_33
    iget-object v0, v0, Lcom/tencent/mm/hardcoder/l$a;->dFw:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v7, v3, v1

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 135
    :cond_4a
    new-instance v0, Lcom/tencent/mm/hardcoder/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/l$a;-><init>()V

    .line 136
    iget-object v7, p0, Lcom/tencent/mm/hardcoder/l;->dFq:Ljava/util/Map;

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 141
    :cond_55
    return v2
.end method
