.class public final Lcom/tencent/mm/protocal/i$b;
.super Lcom/tencent/mm/protocal/i$g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 338
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->spz:Lcom/tencent/mm/protocal/c/bzo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/bzo;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bzo;

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$b;->spz:Lcom/tencent/mm/protocal/c/bzo;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_d} :catch_64

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/gd;)V

    .line 346
    iput v5, p0, Lcom/tencent/mm/protocal/i$g;->dDD:I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    if-nez v0, :cond_4b

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/eq;->jwX:I

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->syh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 350
    :cond_3c
    const-string/jumbo v0, "MicroMsg.MMAuth"

    const-string/jumbo v2, "retcode 0 but invalid auth sect resp or invalid uin or invalid session"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iput v1, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    .line 354
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/protocal/k$e;->spP:Ljava/lang/String;

    .line 355
    const-string/jumbo v1, "MicroMsg.MMAuth"

    const-string/jumbo v2, "summerauthkick auto errmsg[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->gb(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    :goto_63
    return v0

    .line 339
    :catch_64
    move-exception v0

    .line 340
    const-string/jumbo v2, "MicroMsg.MMAuth"

    const-string/jumbo v3, "toProtoBuf :%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iput v1, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    move v0, v1

    .line 342
    goto :goto_63
.end method
