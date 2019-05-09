.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public lhv:Lcom/tencent/mm/protocal/c/cv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/c/cv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;->lhv:Lcom/tencent/mm/protocal/c/cv;

    .line 42
    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 3

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/c/cv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cv;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/cv;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;->lhv:Lcom/tencent/mm/protocal/c/cv;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;->lhv:Lcom/tencent/mm/protocal/c/cv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/gd;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;->lhv:Lcom/tencent/mm/protocal/c/cv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 55
    const v0, 0x3b9acaf1

    return v0
.end method
