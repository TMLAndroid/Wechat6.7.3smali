.class public final Lcom/tencent/mm/protocal/s$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public sqi:Lcom/tencent/mm/protocal/c/azf;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/c/azf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/azf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/s$a;->sqi:Lcom/tencent/mm/protocal/c/azf;

    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$a;->sqi:Lcom/tencent/mm/protocal/c/azf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/azf;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 23
    const/16 v0, 0x8a

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 28
    const/16 v0, 0x79

    return v0
.end method
