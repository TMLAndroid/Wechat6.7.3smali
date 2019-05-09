.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public lhu:Lcom/tencent/mm/protocal/c/cu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/c/cu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;->lhu:Lcom/tencent/mm/protocal/c/cu;

    .line 16
    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;->lhu:Lcom/tencent/mm/protocal/c/cu;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/gc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;->lhu:Lcom/tencent/mm/protocal/c/cu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cu;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 31
    const/16 v0, 0x270

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 26
    const/16 v0, 0xf1

    return v0
.end method
