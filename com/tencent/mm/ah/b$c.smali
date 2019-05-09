.class public final Lcom/tencent/mm/ah/b$c;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public cmdId:I

.field public ecN:Lcom/tencent/mm/bv/a;

.field private ecO:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;IZ)V
    .registers 5

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    .line 190
    iput p2, p0, Lcom/tencent/mm/ah/b$c;->cmdId:I

    .line 191
    iput-boolean p3, p0, Lcom/tencent/mm/ah/b$c;->ecO:Z

    .line 192
    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bv/a;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/bsi;

    if-nez v0, :cond_20

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/gd;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bly;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    .line 201
    :goto_1f
    return v0

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsi;

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c/bsi;->getRet()I

    move-result v0

    goto :goto_1f
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 207
    iget v0, p0, Lcom/tencent/mm/ah/b$c;->cmdId:I

    return v0
.end method
