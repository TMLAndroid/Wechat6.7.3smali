.class final Lcom/tencent/mm/plugin/voip/model/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/j;->bQe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQy:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .registers 2

    .prologue
    .line 1381
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$4;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$4;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/u;->bQI()V

    .line 1385
    return-void
.end method
