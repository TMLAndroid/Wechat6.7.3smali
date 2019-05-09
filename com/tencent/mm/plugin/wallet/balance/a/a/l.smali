.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qfK:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;


# instance fields
.field public qfL:Lcom/tencent/mm/protocal/c/bae;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static bTj()Lcom/tencent/mm/plugin/wallet/balance/a/a/l;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->qfK:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    if-nez v0, :cond_b

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->qfK:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    .line 25
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->qfK:Lcom/tencent/mm/plugin/wallet/balance/a/a/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/bae;)V
    .registers 8

    .prologue
    const v5, 0x2faf080

    .line 29
    const-string/jumbo v0, "MicroMsg.LqtOnClickRedeemCache"

    const-string/jumbo v1, "setCache OnClickRedeemRes balance %s, bank_balance %s, lq_balance %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/c/bae;->balance:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/c/bae;->twa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/c/bae;->tvZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->qfL:Lcom/tencent/mm/protocal/c/bae;

    .line 31
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTM:Z

    if-eqz v0, :cond_3f

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->qfL:Lcom/tencent/mm/protocal/c/bae;

    const v1, 0x5f5e100

    iput v1, v0, Lcom/tencent/mm/protocal/c/bae;->balance:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->qfL:Lcom/tencent/mm/protocal/c/bae;

    iput v5, v0, Lcom/tencent/mm/protocal/c/bae;->twa:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->qfL:Lcom/tencent/mm/protocal/c/bae;

    iput v5, v0, Lcom/tencent/mm/protocal/c/bae;->tvZ:I

    .line 36
    :cond_3f
    return-void
.end method
