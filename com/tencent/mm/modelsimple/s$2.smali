.class final Lcom/tencent/mm/modelsimple/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/s;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eAd:Lcom/tencent/mm/modelsimple/s;

.field final synthetic eAf:Lcom/tencent/mm/protocal/u$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/s;Lcom/tencent/mm/protocal/u$b;)V
    .registers 3

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/s$2;->eAd:Lcom/tencent/mm/modelsimple/s;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s$2;->eAf:Lcom/tencent/mm/protocal/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 5

    .prologue
    .line 391
    if-nez p1, :cond_3

    .line 395
    :goto_2
    return-void

    .line 394
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s$2;->eAf:Lcom/tencent/mm/protocal/u$b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/u$b;->eNt:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/s$2;->eAf:Lcom/tencent/mm/protocal/u$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/azd;->jwX:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->w([BI)V

    goto :goto_2
.end method
