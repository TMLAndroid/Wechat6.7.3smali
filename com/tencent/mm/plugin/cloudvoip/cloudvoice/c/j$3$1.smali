.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFV:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3;)V
    .registers 2

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3$1;->iFV:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3$1;->iFV:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->m(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    if-eq v0, v1, :cond_15

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3$1;->iFV:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$3;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    .line 602
    :cond_15
    return-void
.end method
