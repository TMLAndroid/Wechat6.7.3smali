.class public final Lcom/tencent/mm/ai/t;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private data:Ljava/lang/Object;

.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/c/acu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/c/acv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/acv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 58
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/getbizjsapiresult"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 59
    const/16 v1, 0x505

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 60
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 61
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/t;->dmK:Lcom/tencent/mm/ah/b;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ai/t;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/acu;

    .line 65
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/acu;->sPM:Ljava/lang/String;

    .line 66
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/acu;->uC:I

    .line 67
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/acu;->data:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ai/t;->data:Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public static a(Lcom/tencent/mm/ah/f;)V
    .registers 3

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x505

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 39
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_6
    const-string/jumbo v2, "brand_user_name"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v2, "bizchat_id"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_26

    .line 50
    new-instance v2, Lcom/tencent/mm/ai/t;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ai/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-result v0

    :goto_25
    return v0

    .line 48
    :catch_26
    move-exception v1

    goto :goto_25
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 5

    .prologue
    .line 87
    iput-object p2, p0, Lcom/tencent/mm/ai/t;->dmL:Lcom/tencent/mm/ah/f;

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneGetBizJsApiResult"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ai/t;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ai/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneGetBizJsApiResult"

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ai/t;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_23

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ai/t;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 78
    :cond_23
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 82
    const/16 v0, 0x505

    return v0
.end method
