.class public final Lcom/tencent/mm/kernel/b$5;
.super Lcom/tencent/mm/protocal/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJX:Lcom/tencent/mm/kernel/b;

.field private dKa:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b;)V
    .registers 2

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$5;->dJX:Lcom/tencent/mm/kernel/b;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dm()[B
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v1

    .line 222
    :goto_8
    return-object v0

    .line 209
    :cond_9
    new-instance v2, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/w$a;->uin:I

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/w$a;->esK:[B

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/w$a;->netType:I

    .line 214
    invoke-static {}, Lcom/tencent/mm/protocal/a;->coN()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/w$a;->spQ:I

    .line 217
    :try_start_43
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/w$a;->HG()[B

    move-result-object v0

    .line 218
    iget-object v2, v2, Lcom/tencent/mm/protocal/w$a;->dKa:[B

    iput-object v2, p0, Lcom/tencent/mm/kernel/b$5;->dKa:[B
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4b} :catch_4c

    goto :goto_8

    .line 220
    :catch_4c
    move-exception v0

    .line 221
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 222
    goto :goto_8
.end method

.method public final Dn()[B
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/kernel/b$5;->dKa:[B

    return-object v0
.end method

.method public final y([B)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 228
    new-instance v1, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    .line 230
    :try_start_6
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/w$b;->A([B)I

    .line 231
    iget-wide v0, v1, Lcom/tencent/mm/protocal/w$b;->sqp:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_d

    long-to-int v0, v0

    .line 234
    :goto_c
    return v0

    .line 232
    :catch_d
    move-exception v1

    .line 233
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method
