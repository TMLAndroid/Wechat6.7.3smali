.class final Lcom/tencent/mm/ak/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/j/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiB:Lcom/tencent/mm/ak/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/a;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ak/a$1;->eiB:Lcom/tencent/mm/ak/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/ak/a$1;->eiB:Lcom/tencent/mm/ak/a;

    invoke-static {v2}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/ak/a;)I

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mm/ak/a$1;->eiB:Lcom/tencent/mm/ak/a;

    invoke-static {v2}, Lcom/tencent/mm/ak/a;->b(Lcom/tencent/mm/ak/a;)I

    move-result v2

    if-nez v2, :cond_13

    .line 74
    :goto_12
    return v0

    .line 66
    :cond_13
    const-string/jumbo v2, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v3, "CdnDataFlowStat id:%s send:%d recv:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ak/a$1;->eiB:Lcom/tencent/mm/ak/a;

    invoke-static {v5}, Lcom/tencent/mm/ak/a;->c(Lcom/tencent/mm/ak/a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ak/a$1;->eiB:Lcom/tencent/mm/ak/a;

    invoke-static {v5}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/ak/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ak/a$1;->eiB:Lcom/tencent/mm/ak/a;

    invoke-static {v6}, Lcom/tencent/mm/ak/a;->b(Lcom/tencent/mm/ak/a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    if-nez v2, :cond_4e

    .line 68
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "getNetStat null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 71
    :cond_4e
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    iget-object v2, p0, Lcom/tencent/mm/ak/a$1;->eiB:Lcom/tencent/mm/ak/a;

    invoke-static {v2}, Lcom/tencent/mm/ak/a;->b(Lcom/tencent/mm/ak/a;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ak/a$1;->eiB:Lcom/tencent/mm/ak/a;

    invoke-static {v3}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/ak/a;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/am$e;->bg(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ak/a$1;->eiB:Lcom/tencent/mm/ak/a;

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->d(Lcom/tencent/mm/ak/a;)I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ak/a$1;->eiB:Lcom/tencent/mm/ak/a;

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->e(Lcom/tencent/mm/ak/a;)I

    move v0, v1

    .line 74
    goto :goto_12
.end method
