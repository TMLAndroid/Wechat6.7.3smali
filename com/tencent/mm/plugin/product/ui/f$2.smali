.class final Lcom/tencent/mm/plugin/product/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTP:Lcom/tencent/mm/plugin/product/ui/f;

.field final synthetic mTQ:Lcom/tencent/mm/h/a/mp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;Lcom/tencent/mm/h/a/mp;)V
    .registers 3

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->mTQ:Lcom/tencent/mm/h/a/mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 505
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v4, v4, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget v4, v4, Lcom/tencent/mm/h/a/mp$b;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v4, v4, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-boolean v4, v4, Lcom/tencent/mm/h/a/mp$b;->bWb:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->mTQ:Lcom/tencent/mm/h/a/mp;

    iget-object v0, v0, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget v0, v0, Lcom/tencent/mm/h/a/mp$b;->errCode:I

    if-nez v0, :cond_77

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->c(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->mTQ:Lcom/tencent/mm/h/a/mp;

    new-instance v2, Lcom/tencent/mm/protocal/c/cm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cm;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mp$b;->userName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cm;->hPY:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mp$b;->bWd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cm;->svW:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mp$b;->bWe:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cm;->svX:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mp$b;->bWf:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cm;->ffi:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mp$b;->bWg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cm;->ffj:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/mp$b;->bWh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cm;->ffq:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mp;->bWa:Lcom/tencent/mm/h/a/mp$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/mp$b;->bWi:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/cm;->kSY:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/cm;->hPY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_77

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/cm;->svW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_77

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->mRV:Lcom/tencent/mm/protocal/c/cm;

    .line 512
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->mTP:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->d(Lcom/tencent/mm/plugin/product/ui/f;)Z

    .line 516
    return-void
.end method
