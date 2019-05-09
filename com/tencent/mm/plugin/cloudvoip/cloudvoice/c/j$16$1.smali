.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEg:I

.field final synthetic iGi:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;I)V
    .registers 3

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16$1;->iGi:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;

    iput p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16$1;->bEg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16$1;->iGi:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->h(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16$1;->iGi:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;->iFU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16$1;->iGi:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16;->iFY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;

    const/16 v2, -0x2766

    const/4 v3, -0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "join room callback failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$16$1;->bEg:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;IILjava/lang/String;)V

    .line 416
    return-void
.end method
