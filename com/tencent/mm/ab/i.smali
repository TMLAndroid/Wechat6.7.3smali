.class public final Lcom/tencent/mm/ab/i;
.super Lorg/json/JSONObject;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/c;


# instance fields
.field private final dJl:Lcom/tencent/mm/ab/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-static {}, Lcom/tencent/mm/ab/h;->CH()Lcom/tencent/mm/ab/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ab/c;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/ab/h;->fV(Ljava/lang/String;)Lcom/tencent/mm/ab/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    .line 32
    return-void
.end method

.method private F(Ljava/lang/String;I)Lcom/tencent/mm/ab/i;
    .registers 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ab/i;->fP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/ab/c;->E(Ljava/lang/String;I)Lcom/tencent/mm/ab/c;

    .line 58
    return-object p0
.end method

.method private c(Ljava/lang/String;D)Lcom/tencent/mm/ab/i;
    .registers 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ab/i;->fP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/ab/c;->b(Ljava/lang/String;D)Lcom/tencent/mm/ab/c;

    .line 52
    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/ab/i;
    .registers 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ab/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/ab/c;

    .line 70
    return-object p0
.end method

.method private fX(Ljava/lang/String;)Lcom/tencent/mm/ab/f;
    .registers 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->fQ(Ljava/lang/String;)Lcom/tencent/mm/ab/a;

    move-result-object v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    const/4 v0, 0x0

    .line 190
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lcom/tencent/mm/ab/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/f;-><init>(Lcom/tencent/mm/ab/a;)V

    goto :goto_9
.end method

.method private fY(Ljava/lang/String;)Lcom/tencent/mm/ab/f;
    .registers 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->fR(Ljava/lang/String;)Lcom/tencent/mm/ab/a;

    move-result-object v1

    .line 196
    if-nez v1, :cond_a

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lcom/tencent/mm/ab/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/f;-><init>(Lcom/tencent/mm/ab/a;)V

    goto :goto_9
.end method

.method private fZ(Ljava/lang/String;)Lcom/tencent/mm/ab/i;
    .registers 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->fS(Ljava/lang/String;)Lcom/tencent/mm/ab/c;

    move-result-object v1

    .line 205
    if-nez v1, :cond_a

    .line 206
    const/4 v0, 0x0

    .line 208
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lcom/tencent/mm/ab/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/i;-><init>(Lcom/tencent/mm/ab/c;)V

    goto :goto_9
.end method

.method private g(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/ab/i;
    .registers 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ab/c;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/ab/c;

    .line 76
    return-object p0
.end method

.method private ga(Ljava/lang/String;)Lcom/tencent/mm/ab/i;
    .registers 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->fT(Ljava/lang/String;)Lcom/tencent/mm/ab/c;

    move-result-object v1

    .line 214
    if-nez v1, :cond_a

    .line 215
    const/4 v0, 0x0

    .line 217
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lcom/tencent/mm/ab/i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/i;-><init>(Lcom/tencent/mm/ab/c;)V

    goto :goto_9
.end method

.method private k(Ljava/lang/String;J)Lcom/tencent/mm/ab/i;
    .registers 6

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ab/i;->fP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/ab/c;->j(Ljava/lang/String;J)Lcom/tencent/mm/ab/c;

    .line 64
    return-object p0
.end method

.method private q(Ljava/lang/String;Z)Lcom/tencent/mm/ab/i;
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ab/c;->p(Ljava/lang/String;Z)Lcom/tencent/mm/ab/c;

    .line 46
    return-object p0
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/String;I)Lcom/tencent/mm/ab/c;
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/i;->F(Ljava/lang/String;I)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;D)Lcom/tencent/mm/ab/c;
    .registers 6

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ab/i;->c(Ljava/lang/String;D)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/ab/c;
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/ab/c;
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/i;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final fP(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->fP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic fQ(Ljava/lang/String;)Lcom/tencent/mm/ab/a;
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/i;->fX(Ljava/lang/String;)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic fR(Ljava/lang/String;)Lcom/tencent/mm/ab/a;
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/i;->fY(Ljava/lang/String;)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic fS(Ljava/lang/String;)Lcom/tencent/mm/ab/c;
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/i;->fZ(Ljava/lang/String;)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic fT(Ljava/lang/String;)Lcom/tencent/mm/ab/c;
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/i;->ga(Ljava/lang/String;)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getDouble(Ljava/lang/String;)D
    .registers 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final synthetic getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/i;->fX(Ljava/lang/String;)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/i;->fZ(Ljava/lang/String;)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final getLong(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isNull(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic j(Ljava/lang/String;J)Lcom/tencent/mm/ab/c;
    .registers 6

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ab/i;->k(Ljava/lang/String;J)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final keys()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0}, Lcom/tencent/mm/ab/c;->keys()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final length()I
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0}, Lcom/tencent/mm/ab/c;->length()I

    move-result v0

    return v0
.end method

.method public final opt(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final optBoolean(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ab/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final optBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ab/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final optDouble(Ljava/lang/String;)D
    .registers 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/ab/c;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optDouble(Ljava/lang/String;D)D
    .registers 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ab/c;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optInt(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ab/c;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final optInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ab/c;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final synthetic optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/i;->fY(Ljava/lang/String;)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/i;->ga(Ljava/lang/String;)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final optLong(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/ab/c;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optLong(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ab/c;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p(Ljava/lang/String;Z)Lcom/tencent/mm/ab/c;
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/i;->q(Ljava/lang/String;Z)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;D)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ab/i;->c(Ljava/lang/String;D)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/i;->F(Ljava/lang/String;I)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;J)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ab/i;->k(Ljava/lang/String;J)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/i;->q(Ljava/lang/String;Z)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/i;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->dJl:Lcom/tencent/mm/ab/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
