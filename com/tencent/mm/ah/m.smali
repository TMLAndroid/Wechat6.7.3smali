.class public abstract Lcom/tencent/mm/ah/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ah/m$a;,
        Lcom/tencent/mm/ah/m$b;
    }
.end annotation


# instance fields
.field public aSd:Z

.field public edc:Lcom/tencent/mm/network/e;

.field public edd:J

.field public ede:I

.field private edf:Lcom/tencent/mm/ah/s;

.field edg:Lcom/tencent/mm/ah/f;

.field public edh:Z

.field public edi:Lcom/tencent/mm/network/q;

.field private limit:I

.field priority:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v2, p0, Lcom/tencent/mm/ah/m;->priority:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/m;->edd:J

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ah/m;->ede:I

    .line 31
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/ah/m;->limit:I

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/ah/m;->aSd:Z

    .line 50
    return-void
.end method


# virtual methods
.method public KA()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ah/m;->Ka()I

    move-result v1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final KB()Lcom/tencent/mm/network/q;
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    return-object v0
.end method

.method public final KC()I
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public Ka()I
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public Kx()Z
    .registers 2

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public Ky()Z
    .registers 2

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/ah/m;->limit:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public Kz()Z
    .registers 2

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
.end method

.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ah/m;->c(Lcom/tencent/mm/network/e;)V

    .line 174
    iput-object p2, p0, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    .line 176
    invoke-static {p3}, Lcom/tencent/mm/model/bg;->a(Lcom/tencent/mm/network/k;)Lcom/tencent/mm/network/k;

    move-result-object v2

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/bg;->HT()I

    move-result v0

    .line 178
    if-eqz v0, :cond_13

    .line 241
    :goto_12
    return v0

    .line 183
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ah/m;->limit:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_37

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ah/m;->Ka()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/m;->limit:I

    .line 185
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initilized security limit count to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ah/m;->limit:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_37
    invoke-virtual {p0}, Lcom/tencent/mm/ah/m;->Ka()I

    move-result v0

    if-le v0, v8, :cond_52

    .line 190
    sget-object v0, Lcom/tencent/mm/ah/m$2;->edm:[I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/ah/m;->b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ah/m$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_178

    .line 206
    const-string/jumbo v0, "invalid security verification status"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 211
    :cond_52
    :goto_52
    :pswitch_52
    invoke-virtual {p0}, Lcom/tencent/mm/ah/m;->Ky()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 212
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatch failed, scene limited for security, current limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ah/m;->Ka()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/tencent/mm/ah/m$a;->edo:Lcom/tencent/mm/ah/m$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ah/m;->a(Lcom/tencent/mm/ah/m$a;)V

    .line 214
    iput v4, p0, Lcom/tencent/mm/ah/m;->ede:I

    .line 215
    iget v0, p0, Lcom/tencent/mm/ah/m;->ede:I

    goto :goto_12

    .line 192
    :pswitch_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scene security verification not passed, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CHECK NOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_52

    .line 196
    :pswitch_aa
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene security verification not passed, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/ah/m;->limit:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ah/m;->limit:I

    .line 198
    sget-object v0, Lcom/tencent/mm/ah/m$a;->edn:Lcom/tencent/mm/ah/m$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ah/m;->a(Lcom/tencent/mm/ah/m$a;)V

    .line 199
    iput v4, p0, Lcom/tencent/mm/ah/m;->ede:I

    .line 200
    iget v0, p0, Lcom/tencent/mm/ah/m;->ede:I

    goto/16 :goto_12

    .line 218
    :cond_e4
    iget v0, p0, Lcom/tencent/mm/ah/m;->limit:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ah/m;->limit:I

    .line 220
    new-instance v6, Lcom/tencent/mm/ah/u;

    invoke-direct {v6, p2}, Lcom/tencent/mm/ah/u;-><init>(Lcom/tencent/mm/network/q;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edf:Lcom/tencent/mm/ah/s;

    if-eqz v0, :cond_fe

    invoke-virtual {p0}, Lcom/tencent/mm/ah/m;->Kz()Z

    move-result v0

    if-nez v0, :cond_fe

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edf:Lcom/tencent/mm/ah/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/s;->cancel()V

    .line 224
    :cond_fe
    new-instance v0, Lcom/tencent/mm/ah/s;

    iget-object v4, p0, Lcom/tencent/mm/ah/m;->edg:Lcom/tencent/mm/ah/f;

    move-object v1, p2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ah/s;-><init>(Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;Lcom/tencent/mm/ah/m;Lcom/tencent/mm/ah/f;Lcom/tencent/mm/network/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/m;->edf:Lcom/tencent/mm/ah/s;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edf:Lcom/tencent/mm/ah/s;

    invoke-interface {p1, v6, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ah/m;->ede:I

    .line 227
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "dispatcher send, %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ah/m;->ede:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/ah/m;->ede:I

    if-gez v0, :cond_168

    .line 229
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "dispatcher send, %s, ThreadID:%s, getType:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ah/m;->ede:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    invoke-interface {p2}, Lcom/tencent/mm/network/q;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/ah/m$1;

    invoke-direct {v1, p0, p2, v2}, Lcom/tencent/mm/ah/m$1;-><init>(Lcom/tencent/mm/ah/m;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 238
    const v0, 0x5f5e0ff

    goto/16 :goto_12

    .line 240
    :cond_168
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edf:Lcom/tencent/mm/ah/s;

    iget-object v1, v0, Lcom/tencent/mm/ah/s;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/ah/s;->edV:Ljava/lang/Runnable;

    const-wide/32 v2, 0x50910

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    iget v0, p0, Lcom/tencent/mm/ah/m;->ede:I

    goto/16 :goto_12

    .line 190
    :pswitch_data_178
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_aa
        :pswitch_52
    .end packed-switch
.end method

.method public a(Lcom/tencent/mm/ah/m$a;)V
    .registers 2

    .prologue
    .line 79
    return-void
.end method

.method public a(Lcom/tencent/mm/ah/m;)Z
    .registers 3

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edq:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public b(Lcom/tencent/mm/ah/m;)Z
    .registers 3

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/tencent/mm/network/e;)V
    .registers 4

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/m;->edd:J

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    .line 150
    return-void
.end method

.method public cancel()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 280
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "cancel: %d, hash:%d, type:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ah/m;->ede:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput-boolean v6, p0, Lcom/tencent/mm/ah/m;->aSd:Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edf:Lcom/tencent/mm/ah/s;

    if-eqz v0, :cond_37

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edf:Lcom/tencent/mm/ah/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/s;->cancel()V

    .line 285
    :cond_37
    iget v0, p0, Lcom/tencent/mm/ah/m;->ede:I

    if-eq v0, v5, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_48

    .line 286
    iget v0, p0, Lcom/tencent/mm/ah/m;->ede:I

    .line 287
    iput v5, p0, Lcom/tencent/mm/ah/m;->ede:I

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->cancel(I)V

    .line 290
    :cond_48
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 311
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public final reset()V
    .registers 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ah/m;->edd:J

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ah/m;->ede:I

    .line 56
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/ah/m;->limit:I

    .line 57
    return-void
.end method
