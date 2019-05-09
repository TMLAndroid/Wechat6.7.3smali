.class public final Lcom/tencent/mm/protocal/u$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public dDD:I

.field public eNt:[B

.field public spA:[B

.field public sqm:Lcom/tencent/mm/protocal/c/azd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/c/azd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/azd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/u$b;->dDD:I

    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/tencent/mm/protocal/u$b;->dDD:I

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/c/azd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/azd;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/azd;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azd;

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/gd;)V

    .line 86
    iput v1, p0, Lcom/tencent/mm/protocal/u$b;->dDD:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    return v0
.end method

.method public final bn([B)V
    .registers 3

    .prologue
    .line 108
    if-eqz p1, :cond_5

    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/protocal/u$b;->eNt:[B

    .line 109
    return-void

    .line 108
    :cond_5
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_2
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method
