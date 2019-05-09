.class final Lcom/tencent/mm/plugin/location/model/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEk:Lcom/tencent/mm/plugin/location/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/o;)V
    .registers 2

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/o$3;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(D)V
    .registers 4

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$3;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    if-eqz v0, :cond_e

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$3;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/bfb;->tzO:D

    .line 649
    :cond_e
    return-void
.end method
