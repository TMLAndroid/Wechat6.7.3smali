.class public Lcom/tencent/tencentmap/mapsdk/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field private volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/a/s;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/q;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->d:I

    .line 41
    if-nez p2, :cond_12

    .line 42
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    .line 46
    :goto_e
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/q;->b()V

    .line 47
    return-void

    .line 44
    :cond_12
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    goto :goto_e
.end method

.method private b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_4

    .line 111
    :goto_3
    return-object v0

    .line 96
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_34

    .line 100
    :try_start_10
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 101
    const-string/jumbo v5, "index"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 102
    const-string/jumbo v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 103
    const-string/jumbo v7, "order"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 104
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/a/p;

    invoke-direct {v7, v5, v6, v4}, Lcom/tencent/tencentmap/mapsdk/a/p;-><init>(III)V

    .line 105
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_31} :catch_39

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 110
    :cond_34
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v1

    .line 111
    goto :goto_3

    .line 107
    :catch_39
    move-exception v1

    goto :goto_3
.end method

.method private b()V
    .registers 3

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v1, "mapStyleList"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-nez v0, :cond_15

    .line 56
    const-string/jumbo v0, "[{\"id\":0,\"index\":0,\"order\":1},{\"id\":-1,\"index\":1,\"order\":-1},{\"id\":-1,\"index\":2,\"order\":-1},{\"id\":-1,\"index\":3,\"order\":-1},{\"id\":-1,\"index\":4,\"order\":-1},{\"id\":-1,\"index\":5,\"order\":-1},{\"id\":-1,\"index\":6,\"order\":-1},{\"id\":-1,\"index\":7,\"order\":-1},{\"id\":-1,\"index\":8,\"order\":-1},{\"id\":9,\"index\":9,\"order\":-1},{\"id\":10,\"index\":10,\"order\":-1},{\"id\":5,\"index\":11,\"order\":-1},{\"id\":4,\"index\":12,\"order\":-1},{\"id\":6,\"index\":13,\"order\":-1},{\"id\":7,\"index\":14,\"order\":-1},{\"id\":8,\"index\":15,\"order\":-1}]"

    .line 59
    :cond_15
    :try_start_15
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/q;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_24

    .line 63
    :goto_23
    return-void

    :catch_24
    move-exception v0

    goto :goto_23
.end method


# virtual methods
.method public a(I)I
    .registers 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    if-gez p1, :cond_f

    .line 159
    :cond_e
    :goto_e
    return p1

    .line 150
    :cond_f
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->d:I

    .line 151
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/q;->a:I

    if-lt p1, v0, :cond_19

    .line 152
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/q;->a:I

    sub-int/2addr p1, v0

    goto :goto_e

    .line 154
    :cond_19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/p;

    .line 155
    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/p;->c:I

    if-ne v2, p1, :cond_1f

    .line 156
    iget p1, v0, Lcom/tencent/tencentmap/mapsdk/a/p;->a:I

    goto :goto_e
.end method

.method public a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    if-nez v0, :cond_6

    .line 116
    const/4 v0, 0x0

    .line 136
    :goto_5
    return-object v0

    .line 118
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/p;

    .line 120
    iget v3, v0, Lcom/tencent/tencentmap/mapsdk/a/p;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3c

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_30

    .line 122
    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/p;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 124
    :cond_30
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/p;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 128
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_47

    .line 130
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 132
    :cond_47
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 136
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public a(Lcom/tencent/map/lib/f;)V
    .registers 3

    .prologue
    .line 195
    if-eqz p1, :cond_b

    .line 196
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/f;->a(I)V

    .line 198
    :cond_b
    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .registers 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v1, "mapStyleList"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz p1, :cond_36

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/q;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_36

    .line 75
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 76
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 78
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/s;->a()Z

    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v1, "mapStyleList"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    :cond_36
    return-void
.end method
