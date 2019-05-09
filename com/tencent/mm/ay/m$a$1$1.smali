.class final Lcom/tencent/mm/ay/m$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ay/m$a$1;->tC()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewq:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

.field final synthetic ewr:I

.field final synthetic ews:Lcom/tencent/mm/protocal/c/bck;

.field final synthetic ewt:Lcom/tencent/mm/ay/m$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ay/m$a$1;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;ILcom/tencent/mm/protocal/c/bck;)V
    .registers 5

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ay/m$a$1$1;->ewt:Lcom/tencent/mm/ay/m$a$1;

    iput-object p2, p0, Lcom/tencent/mm/ay/m$a$1$1;->ewq:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    iput p3, p0, Lcom/tencent/mm/ay/m$a$1$1;->ewr:I

    iput-object p4, p0, Lcom/tencent/mm/ay/m$a$1$1;->ews:Lcom/tencent/mm/protocal/c/bck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1$1;->ewt:Lcom/tencent/mm/ay/m$a$1;

    iget-object v2, v0, Lcom/tencent/mm/ay/m$a$1;->ewp:Lcom/tencent/mm/ay/m;

    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1$1;->ewq:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->getCmdId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ay/m$a$1$1;->ewr:I

    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1$1;->ews:Lcom/tencent/mm/protocal/c/bck;

    if-nez v0, :cond_1e

    const-string/jumbo v0, ""

    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/ay/m$a$1$1;->ews:Lcom/tencent/mm/protocal/c/bck;

    if-nez v1, :cond_23

    const-string/jumbo v1, ""

    :goto_1a
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ay/m;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 357
    return-void

    .line 356
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ay/m$a$1$1;->ews:Lcom/tencent/mm/protocal/c/bck;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bck;->bGw:Ljava/lang/String;

    goto :goto_13

    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/ay/m$a$1$1;->ews:Lcom/tencent/mm/protocal/c/bck;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bck;->kVs:Ljava/lang/String;

    goto :goto_1a
.end method
