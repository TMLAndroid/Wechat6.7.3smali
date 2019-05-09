.class public final Lcom/tencent/mm/protocal/l$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public spR:Lcom/tencent/mm/protocal/c/ho;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/c/ho;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ho;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$b;->spR:Lcom/tencent/mm/protocal/c/ho;

    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 5

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/protocal/c/ho;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ho;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/ho;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ho;

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$b;->spR:Lcom/tencent/mm/protocal/c/ho;

    .line 82
    const-string/jumbo v0, "MicroMsg.MMBgFg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/l$b;->spR:Lcom/tencent/mm/protocal/c/ho;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ho;->iHq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$b;->spR:Lcom/tencent/mm/protocal/c/ho;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ho;->iHq:I

    return v0
.end method

.method public final cpe()Z
    .registers 2

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 88
    const v0, 0x3b9acb38

    return v0
.end method
