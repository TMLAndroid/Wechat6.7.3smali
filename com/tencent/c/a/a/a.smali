.class final Lcom/tencent/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bta:Ljava/lang/String;

.field public static btb:Ljava/lang/String;

.field public static btc:Ljava/lang/String;

.field public static btd:Ljava/lang/String;


# instance fields
.field bsW:J

.field bsX:I

.field bsY:I

.field bsZ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-string/jumbo v0, "ts"

    sput-object v0, Lcom/tencent/c/a/a/a;->bta:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "times"

    sput-object v0, Lcom/tencent/c/a/a/a;->btb:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "mfreq"

    sput-object v0, Lcom/tencent/c/a/a/a;->btc:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "mdays"

    sput-object v0, Lcom/tencent/c/a/a/a;->btd:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/a/a/a;->bsW:J

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/c/a/a/a;->bsX:I

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/c/a/a/a;->bsY:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/c/a/a/a;->bsZ:I

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/a/a/a;->bsW:J

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/c/a/a/a;->bsX:I

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/c/a/a/a;->bsY:I

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/c/a/a/a;->bsZ:I

    .line 38
    invoke-static {p1}, Lcom/tencent/c/a/a/s;->bF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 56
    :cond_17
    :goto_17
    return-void

    .line 42
    :cond_18
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/tencent/c/a/a/a;->bta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 44
    sget-object v1, Lcom/tencent/c/a/a/a;->bta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/c/a/a/a;->bsW:J

    .line 46
    :cond_2d
    sget-object v1, Lcom/tencent/c/a/a/a;->btc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 47
    sget-object v1, Lcom/tencent/c/a/a/a;->btc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/c/a/a/a;->bsY:I

    .line 49
    :cond_3d
    sget-object v1, Lcom/tencent/c/a/a/a;->btb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 50
    sget-object v1, Lcom/tencent/c/a/a/a;->btb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/c/a/a/a;->bsX:I

    .line 52
    :cond_4d
    sget-object v1, Lcom/tencent/c/a/a/a;->btd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 53
    sget-object v1, Lcom/tencent/c/a/a/a;->btd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/a/a/a;->bsZ:I
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_5d} :catch_5e

    goto :goto_17

    :catch_5e
    move-exception v0

    goto :goto_17
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_5
    sget-object v1, Lcom/tencent/c/a/a/a;->bta:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/c/a/a/a;->bsW:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    sget-object v1, Lcom/tencent/c/a/a/a;->btb:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/c/a/a/a;->bsX:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    sget-object v1, Lcom/tencent/c/a/a/a;->btc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/c/a/a/a;->bsY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    sget-object v1, Lcom/tencent/c/a/a/a;->btd:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/c/a/a/a;->bsZ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_26

    .line 69
    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_26
    move-exception v1

    goto :goto_21
.end method
