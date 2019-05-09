.class public final Lcom/tencent/mm/ab/f;
.super Lorg/json/JSONArray;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/a;


# instance fields
.field private final dJh:Lcom/tencent/mm/ab/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-static {}, Lcom/tencent/mm/ab/h;->CI()Lcom/tencent/mm/ab/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/ab/a;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 33
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    .line 35
    return-void
.end method

.method private ad(Ljava/lang/Object;)Lcom/tencent/mm/ab/f;
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->ac(Ljava/lang/Object;)Lcom/tencent/mm/ab/a;

    .line 69
    return-object p0
.end method

.method private bD(Z)Lcom/tencent/mm/ab/f;
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->bC(Z)Lcom/tencent/mm/ab/a;

    .line 45
    return-object p0
.end method

.method private bx(J)Lcom/tencent/mm/ab/f;
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ab/a;->bw(J)Lcom/tencent/mm/ab/a;

    .line 63
    return-object p0
.end method

.method private ho(I)Lcom/tencent/mm/ab/f;
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->hj(I)Lcom/tencent/mm/ab/a;

    .line 57
    return-object p0
.end method

.method private hp(I)Lcom/tencent/mm/ab/f;
    .registers 4

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/mm/ab/f;

    iget-object v1, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/ab/a;->hk(I)Lcom/tencent/mm/ab/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/f;-><init>(Lcom/tencent/mm/ab/a;)V

    return-object v0
.end method

.method private hq(I)Lcom/tencent/mm/ab/f;
    .registers 4

    .prologue
    .line 204
    new-instance v0, Lcom/tencent/mm/ab/f;

    iget-object v1, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/ab/a;->hl(I)Lcom/tencent/mm/ab/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/f;-><init>(Lcom/tencent/mm/ab/a;)V

    return-object v0
.end method

.method private hr(I)Lcom/tencent/mm/ab/i;
    .registers 4

    .prologue
    .line 209
    new-instance v0, Lcom/tencent/mm/ab/i;

    iget-object v1, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/ab/a;->hm(I)Lcom/tencent/mm/ab/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/i;-><init>(Lcom/tencent/mm/ab/c;)V

    return-object v0
.end method

.method private hs(I)Lcom/tencent/mm/ab/i;
    .registers 4

    .prologue
    .line 214
    new-instance v0, Lcom/tencent/mm/ab/i;

    iget-object v1, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/ab/a;->hn(I)Lcom/tencent/mm/ab/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/i;-><init>(Lcom/tencent/mm/ab/c;)V

    return-object v0
.end method

.method private o(D)Lcom/tencent/mm/ab/f;
    .registers 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ab/a;->n(D)Lcom/tencent/mm/ab/a;

    .line 51
    return-object p0
.end method


# virtual methods
.method public final synthetic ac(Ljava/lang/Object;)Lcom/tencent/mm/ab/a;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->ad(Ljava/lang/Object;)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bC(Z)Lcom/tencent/mm/ab/a;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->bD(Z)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bw(J)Lcom/tencent/mm/ab/a;
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/f;->bx(J)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(I)Z
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .registers 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(I)I
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final synthetic getJSONArray(I)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->hp(I)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getJSONObject(I)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->hr(I)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final getLong(I)J
    .registers 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hj(I)Lcom/tencent/mm/ab/a;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->ho(I)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hk(I)Lcom/tencent/mm/ab/a;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->hp(I)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hl(I)Lcom/tencent/mm/ab/a;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->hq(I)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hm(I)Lcom/tencent/mm/ab/c;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->hr(I)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hn(I)Lcom/tencent/mm/ab/c;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->hs(I)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final isNull(I)Z
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final length()I
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0}, Lcom/tencent/mm/ab/a;->length()I

    move-result v0

    return v0
.end method

.method public final synthetic n(D)Lcom/tencent/mm/ab/a;
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/f;->o(D)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final opt(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->opt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final optBoolean(I)Z
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->optBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final optBoolean(IZ)Z
    .registers 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ab/a;->optBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public final optDouble(I)D
    .registers 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->optDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optDouble(ID)D
    .registers 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ab/a;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public final optInt(I)I
    .registers 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->optInt(I)I

    move-result v0

    return v0
.end method

.method public final optInt(II)I
    .registers 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ab/a;->optInt(II)I

    move-result v0

    return v0
.end method

.method public final synthetic optJSONArray(I)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->hq(I)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic optJSONObject(I)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->hs(I)Lcom/tencent/mm/ab/i;

    move-result-object v0

    return-object v0
.end method

.method public final optLong(I)J
    .registers 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->optLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optLong(IJ)J
    .registers 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ab/a;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final optString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->optString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final optString(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ab/a;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(D)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/f;->o(D)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(I)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->ho(I)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(ID)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/ab/a;->n(D)Lcom/tencent/mm/ab/a;

    return-object p0
.end method

.method public final synthetic put(II)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ab/a;->hj(I)Lcom/tencent/mm/ab/a;

    return-object p0
.end method

.method public final synthetic put(IJ)Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/ab/a;->bw(J)Lcom/tencent/mm/ab/a;

    return-object p0
.end method

.method public final synthetic put(ILjava/lang/Object;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ab/a;->ac(Ljava/lang/Object;)Lcom/tencent/mm/ab/a;

    return-object p0
.end method

.method public final synthetic put(IZ)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ab/a;->bC(Z)Lcom/tencent/mm/ab/a;

    return-object p0
.end method

.method public final synthetic put(J)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/f;->bx(J)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->ad(Ljava/lang/Object;)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic put(Z)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ab/f;->bD(Z)Lcom/tencent/mm/ab/f;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->dJh:Lcom/tencent/mm/ab/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ab/a;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
