.class public final Lcom/tencent/mm/plugin/voip/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic pYP:Lcom/tencent/mm/plugin/voip/ui/e;


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1496
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "try load blur bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$a;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->H(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1498
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$a;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/e$a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e$a$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/e$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1507
    return-void
.end method
