.class public final Lcom/tencent/mm/plugin/facedetect/b/k$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public jML:Lcom/tencent/mm/protocal/c/ccp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/ccp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ccp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->jML:Lcom/tencent/mm/protocal/c/ccp;

    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 3

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/c/ccp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ccp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/ccp;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ccp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->jML:Lcom/tencent/mm/protocal/c/ccp;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->jML:Lcom/tencent/mm/protocal/c/ccp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/gd;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$b;->jML:Lcom/tencent/mm/protocal/c/ccp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
