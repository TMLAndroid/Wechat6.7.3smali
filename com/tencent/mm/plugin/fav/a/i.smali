.class public final Lcom/tencent/mm/plugin/fav/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/a/i$a;
    }
.end annotation


# static fields
.field public static jYV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static jYW:Ljava/lang/String;

.field private static jYX:Ljava/lang/String;

.field private static jYY:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 123
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/i;->jYW:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/i;->jYX:Ljava/lang/String;

    .line 125
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/fav/a/i;->jYY:J

    return-void
.end method

.method public static CG(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 138
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/a/i;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public static CH(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 159
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/a/i;->db(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method private static aQg()V
    .registers 2

    .prologue
    .line 118
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/i;->jYW:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/i;->jYX:Ljava/lang/String;

    .line 120
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/fav/a/i;->jYY:J

    .line 121
    return-void
.end method

.method public static da(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/i;->jYW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/i;->jYW:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/i;->jYX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/i;->db(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_f
    sput-object p0, Lcom/tencent/mm/plugin/fav/a/i;->jYW:Ljava/lang/String;

    .line 133
    sput-object p1, Lcom/tencent/mm/plugin/fav/a/i;->jYX:Ljava/lang/String;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/fav/a/i;->jYY:J

    .line 135
    return-void
.end method

.method private static db(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 142
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/fav/a/i;->jYW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 156
    :cond_e
    :goto_e
    return-void

    .line 146
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/fav/a/i;->jYY:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 148
    sget-wide v2, Lcom/tencent/mm/plugin/fav/a/i;->jYY:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mm/plugin/fav/a/i;->jYY:J

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 151
    const-string/jumbo p1, "-1"

    .line 154
    :cond_27
    sget-wide v2, Lcom/tencent/mm/plugin/fav/a/i;->jYY:J

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/i;->jYV:Ljava/util/List;

    if-eqz v1, :cond_4d

    new-instance v1, Lcom/tencent/mm/plugin/fav/a/i$a;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/fav/a/i$a;-><init>(B)V

    iput-object p0, v1, Lcom/tencent/mm/plugin/fav/a/i$a;->bUo:Ljava/lang/String;

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/i$a;->jYZ:J

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/i$a;->in:I

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string/jumbo v0, "-1"

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/i$a;->sid:Ljava/lang/String;

    :goto_44
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/i;->jYV:Ljava/util/List;

    if-eqz v0, :cond_4d

    sget-object v0, Lcom/tencent/mm/plugin/fav/a/i;->jYV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->aQg()V

    goto :goto_e

    .line 154
    :cond_51
    iput-object p1, v1, Lcom/tencent/mm/plugin/fav/a/i$a;->sid:Ljava/lang/String;

    goto :goto_44
.end method

.method public static end()V
    .registers 12

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0x400

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/i;->jYV:Ljava/util/List;

    if-nez v0, :cond_10

    .line 37
    sput-object v9, Lcom/tencent/mm/plugin/fav/a/i;->jYV:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->aQg()V

    .line 89
    :goto_f
    return-void

    .line 41
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string/jumbo v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/i;->jYV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/i$a;

    .line 44
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_32
    const-string/jumbo v5, "p"

    iget-object v6, v0, Lcom/tencent/mm/plugin/fav/a/i$a;->bUo:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v5, "tbe"

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/i$a;->jYZ:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v5, "in"

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/i$a;->in:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v5, "sid"

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/i$a;->sid:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_52} :catch_6e

    .line 54
    :goto_52
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v4, 0xc00

    if-le v0, v4, :cond_21

    .line 56
    sput-object v9, Lcom/tencent/mm/plugin/fav/a/i;->jYV:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->aQg()V

    goto :goto_f

    .line 52
    :catch_6e
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Fav.FavSearchFlowReportLogic"

    const-string/jumbo v5, "end, JSONException"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    .line 60
    :cond_79
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xc00

    if-le v0, v3, :cond_92

    .line 64
    sput-object v9, Lcom/tencent/mm/plugin/fav/a/i;->jYV:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->aQg()V

    goto/16 :goto_f

    .line 68
    :cond_92
    new-array v3, v8, [Ljava/lang/String;

    move v0, v1

    .line 70
    :goto_95
    if-ge v0, v8, :cond_9f

    .line 71
    :try_start_97
    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_95

    :cond_9f
    move v0, v1

    .line 73
    :goto_a0
    if-ge v0, v8, :cond_bc

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_ba

    .line 75
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 76
    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_a0

    .line 78
    :cond_ba
    aput-object v2, v3, v0
    :try_end_bc
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_bc} :catch_da

    .line 86
    :cond_bc
    :goto_bc
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c94

    new-array v4, v8, [Ljava/lang/Object;

    aget-object v5, v3, v1

    aput-object v5, v4, v1

    aget-object v1, v3, v11

    aput-object v1, v4, v11

    const/4 v1, 0x2

    const/4 v5, 0x2

    aget-object v3, v3, v5

    aput-object v3, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 88
    sput-object v9, Lcom/tencent/mm/plugin/fav/a/i;->jYV:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->aQg()V

    goto/16 :goto_f

    .line 82
    :catch_da
    move-exception v0

    .line 83
    const-string/jumbo v2, "MicroMsg.Fav.FavSearchFlowReportLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report flow error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bc
.end method

.method public static start()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/i;->jYV:Ljava/util/List;

    .line 33
    return-void
.end method
