.class public final Lcom/tencent/c/a/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/c/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btB:Lcom/tencent/c/a/a/i;

.field private final synthetic btC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/c/a/a/i;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/c/a/a/i$1;->btB:Lcom/tencent/c/a/a/i;

    iput-object p2, p0, Lcom/tencent/c/a/a/i$1;->btC:Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "receive data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/c/a/a/i$1;->btC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const/16 v1, 0x64

    .line 130
    const/4 v0, 0x3

    .line 131
    iget-object v2, p0, Lcom/tencent/c/a/a/i$1;->btC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/c/a/a/s;->bF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dd

    .line 133
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/c/a/a/i$1;->btC:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v3, "mid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ad

    .line 137
    const-string/jumbo v3, "mid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/tencent/c/a/a/s;->bG(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 139
    iget-object v4, p0, Lcom/tencent/c/a/a/i$1;->btB:Lcom/tencent/c/a/a/i;

    invoke-virtual {v4}, Lcom/tencent/c/a/a/i;->ry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/c/a/a/s;->bG(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ad

    .line 140
    iget-object v4, p0, Lcom/tencent/c/a/a/i$1;->btB:Lcom/tencent/c/a/a/i;

    invoke-static {v4}, Lcom/tencent/c/a/a/i;->a(Lcom/tencent/c/a/a/i;)Lcom/tencent/c/a/a/g;

    move-result-object v4

    iput-object v3, v4, Lcom/tencent/c/a/a/g;->btu:Ljava/lang/String;

    .line 141
    iget-object v3, p0, Lcom/tencent/c/a/a/i$1;->btB:Lcom/tencent/c/a/a/i;

    invoke-static {v3}, Lcom/tencent/c/a/a/i;->a(Lcom/tencent/c/a/a/i;)Lcom/tencent/c/a/a/g;

    move-result-object v3

    .line 142
    invoke-static {}, Lcom/tencent/c/a/a/i;->rA()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/c/a/a/s;->ar(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 141
    iput-object v4, v3, Lcom/tencent/c/a/a/g;->btt:Ljava/lang/String;

    .line 143
    iget-object v3, p0, Lcom/tencent/c/a/a/i$1;->btB:Lcom/tencent/c/a/a/i;

    invoke-static {v3}, Lcom/tencent/c/a/a/i;->a(Lcom/tencent/c/a/a/i;)Lcom/tencent/c/a/a/g;

    move-result-object v3

    invoke-static {}, Lcom/tencent/c/a/a/i;->rA()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/c/a/a/s;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/c/a/a/g;->aYO:Ljava/lang/String;

    .line 145
    const-string/jumbo v3, "ts"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_fe

    .line 147
    const-string/jumbo v3, "ts"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 148
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_87

    .line 149
    iget-object v3, p0, Lcom/tencent/c/a/a/i$1;->btB:Lcom/tencent/c/a/a/i;

    invoke-static {v3}, Lcom/tencent/c/a/a/i;->a(Lcom/tencent/c/a/a/i;)Lcom/tencent/c/a/a/g;

    move-result-object v3

    iput-wide v4, v3, Lcom/tencent/c/a/a/g;->btv:J

    .line 155
    :cond_87
    :goto_87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new mid midEntity:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v4, p0, Lcom/tencent/c/a/a/i$1;->btB:Lcom/tencent/c/a/a/i;

    invoke-static {v4}, Lcom/tencent/c/a/a/i;->a(Lcom/tencent/c/a/a/i;)Lcom/tencent/c/a/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/c/a/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {}, Lcom/tencent/c/a/a/i;->rA()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/c/a/a/r;->ap(Landroid/content/Context;)Lcom/tencent/c/a/a/r;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/tencent/c/a/a/i$1;->btB:Lcom/tencent/c/a/a/i;

    invoke-static {v4}, Lcom/tencent/c/a/a/i;->a(Lcom/tencent/c/a/a/i;)Lcom/tencent/c/a/a/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/c/a/a/r;->b(Lcom/tencent/c/a/a/g;)V

    .line 162
    :cond_ad
    sget-object v3, Lcom/tencent/c/a/a/a;->btc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_bb

    .line 163
    sget-object v1, Lcom/tencent/c/a/a/a;->btc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 165
    :cond_bb
    sget-object v3, Lcom/tencent/c/a/a/a;->btd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c9

    .line 166
    sget-object v0, Lcom/tencent/c/a/a/a;->btd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 168
    :cond_c9
    const-string/jumbo v3, "disable"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/c/a/a/j;->btD:I

    .line 170
    const-string/jumbo v3, "limit"

    const/4 v4, 0x0

    .line 169
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/c/a/a/j;->btE:I

    .line 173
    :cond_dd
    invoke-static {}, Lcom/tencent/c/a/a/i;->rA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/c/a/a/r;->ap(Landroid/content/Context;)Lcom/tencent/c/a/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/c/a/a/r;->rE()Lcom/tencent/c/a/a/a;

    move-result-object v3

    if-lez v1, :cond_ed

    iput v1, v3, Lcom/tencent/c/a/a/a;->bsY:I

    :cond_ed
    if-lez v0, :cond_f1

    iput v0, v3, Lcom/tencent/c/a/a/a;->bsZ:I

    :cond_f1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/c/a/a/a;->bsW:J

    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/c/a/a/a;->bsX:I

    invoke-virtual {v2, v3}, Lcom/tencent/c/a/a/r;->b(Lcom/tencent/c/a/a/a;)V

    .line 176
    :goto_fd
    return-void

    .line 152
    :cond_fe
    iget-object v3, p0, Lcom/tencent/c/a/a/i$1;->btB:Lcom/tencent/c/a/a/i;

    invoke-static {v3}, Lcom/tencent/c/a/a/i;->a(Lcom/tencent/c/a/a/i;)Lcom/tencent/c/a/a/g;

    move-result-object v3

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    iput-wide v4, v3, Lcom/tencent/c/a/a/g;->btv:J
    :try_end_10a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_10a} :catch_10c

    goto/16 :goto_87

    .line 176
    :catch_10c
    move-exception v0

    goto :goto_fd
.end method
