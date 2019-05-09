.class public final Lcom/tencent/mm/bd/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egz:I

.field final synthetic eya:I

.field final synthetic eyb:F

.field final synthetic eyc:F

.field final synthetic eyd:I

.field final synthetic eyf:I

.field final synthetic eyg:Ljava/lang/String;

.field final synthetic eyh:Ljava/lang/String;

.field final synthetic eyi:Lcom/tencent/mm/bd/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bd/b;IFFIILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    iput p2, p0, Lcom/tencent/mm/bd/b$1;->eya:I

    iput p3, p0, Lcom/tencent/mm/bd/b$1;->eyb:F

    iput p4, p0, Lcom/tencent/mm/bd/b$1;->eyc:F

    iput p5, p0, Lcom/tencent/mm/bd/b$1;->egz:I

    iput p6, p0, Lcom/tencent/mm/bd/b$1;->eyd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bd/b$1;->eyf:I

    iput-object p7, p0, Lcom/tencent/mm/bd/b$1;->eyg:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/bd/b$1;->eyh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v5, 0x1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->a(Lcom/tencent/mm/bd/b;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 159
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it is collection now, do not start sense where sdk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_12
    :goto_12
    return-void

    .line 163
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->b(Lcom/tencent/mm/bd/b;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 164
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it do not start sense where sdk by config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 168
    :cond_25
    invoke-static {}, Lcom/tencent/mm/bd/b;->PU()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->c(Lcom/tencent/mm/bd/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->d(Lcom/tencent/mm/bd/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_45

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->e(Lcom/tencent/mm/bd/b;)V

    .line 174
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    iget v1, p0, Lcom/tencent/mm/bd/b$1;->eya:I

    iget v2, p0, Lcom/tencent/mm/bd/b$1;->eyb:F

    iget v3, p0, Lcom/tencent/mm/bd/b$1;->eyc:F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bd/b;->a(Lcom/tencent/mm/bd/b;IFF)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 178
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it begin to start sense where sdk to upload location info.[%d, %f, %f, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/bd/b$1;->eya:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/bd/b$1;->eyb:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/bd/b$1;->eyc:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/bd/b$1;->egz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/bd/b;->a(Lcom/tencent/mm/bd/b;Z)Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utr:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v1}, Lcom/tencent/mm/bd/b;->f(Lcom/tencent/mm/bd/b;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->g(Lcom/tencent/mm/bd/b;)Lcom/tencent/mm/bd/c;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->g(Lcom/tencent/mm/bd/b;)Lcom/tencent/mm/bd/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bd/c;->finish()V

    .line 188
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->h(Lcom/tencent/mm/bd/b;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bd/b;->a(Lcom/tencent/mm/bd/b;J)J

    .line 192
    iget-object v9, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    new-instance v0, Lcom/tencent/mm/bd/c;

    iget v1, p0, Lcom/tencent/mm/bd/b$1;->eyb:F

    iget v2, p0, Lcom/tencent/mm/bd/b$1;->eyc:F

    iget v3, p0, Lcom/tencent/mm/bd/b$1;->eyd:I

    iget v4, p0, Lcom/tencent/mm/bd/b$1;->eyf:I

    iget-object v5, p0, Lcom/tencent/mm/bd/b$1;->eyg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/bd/b$1;->eyh:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/bd/b$1;->eya:I

    iget v8, p0, Lcom/tencent/mm/bd/b$1;->egz:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/bd/c;-><init>(FFIILjava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v0}, Lcom/tencent/mm/bd/b;->a(Lcom/tencent/mm/bd/b;Lcom/tencent/mm/bd/c;)Lcom/tencent/mm/bd/c;

    .line 195
    invoke-static {}, Lcom/tencent/mm/bd/b;->PV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/swlocation/api/SwEngine;->setImei(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v1}, Lcom/tencent/mm/bd/b;->g(Lcom/tencent/mm/bd/b;)Lcom/tencent/mm/bd/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/map/swlocation/api/SwEngine;->creatLocationEngine(Landroid/content/Context;Lcom/d/a/a/q;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->i(Lcom/tencent/mm/bd/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    .line 198
    iget v1, v1, Lcom/tencent/mm/bd/b;->exO:I

    iget-object v2, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    iget v2, v2, Lcom/tencent/mm/bd/b;->exP:I

    iget-object v3, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    .line 199
    invoke-static {v3}, Lcom/tencent/mm/bd/b;->j(Lcom/tencent/mm/bd/b;)Lcom/tencent/map/swlocation/api/LocationUpdateListener;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v4}, Lcom/tencent/mm/bd/b;->k(Lcom/tencent/mm/bd/b;)Lcom/tencent/map/swlocation/api/ServerMessageListener;

    move-result-object v4

    .line 197
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/map/swlocation/api/SwEngine;->startContinousLocationUpdate(Landroid/os/Handler;IILcom/tencent/map/swlocation/api/LocationUpdateListener;Lcom/tencent/map/swlocation/api/ServerMessageListener;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/bd/b;->PW()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    iget-object v1, p0, Lcom/tencent/mm/bd/b$1;->eyi:Lcom/tencent/mm/bd/b;

    iget v1, v1, Lcom/tencent/mm/bd/b;->exQ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bd/b;->a(Lcom/tencent/mm/bd/b;I)V

    goto/16 :goto_12
.end method
