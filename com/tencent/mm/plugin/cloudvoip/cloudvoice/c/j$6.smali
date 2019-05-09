.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

.field final synthetic iFX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

.field final synthetic iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .registers 4

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$6;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$6;->iFX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$6;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$6;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$6;->iFX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;)I

    move-result v0

    .line 741
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$6;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    if-eqz v1, :cond_1a

    .line 742
    if-nez v0, :cond_1b

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$6;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 749
    :cond_1a
    :goto_1a
    return-void

    .line 745
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$6;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    const/16 v1, -0x2766

    const/16 v2, -0x11

    const-string/jumbo v3, "exit failed"

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->a(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a
.end method
