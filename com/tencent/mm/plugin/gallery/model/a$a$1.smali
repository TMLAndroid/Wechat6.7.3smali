.class final Lcom/tencent/mm/plugin/gallery/model/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGn:Lcom/tencent/mm/sdk/platformtools/av$a;

.field final synthetic kGo:Lcom/tencent/mm/plugin/gallery/model/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a$a;Lcom/tencent/mm/sdk/platformtools/av$a;)V
    .registers 3

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/a$a$1;->kGo:Lcom/tencent/mm/plugin/gallery/model/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/a$a$1;->kGn:Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$a$1;->kGn:Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/av$a;->JS()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$a$1;->kGn:Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/av$a;->JT()Z

    .line 226
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$a$1;->kGo:Lcom/tencent/mm/plugin/gallery/model/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a$a;->kGm:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->c(Lcom/tencent/mm/plugin/gallery/model/a;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$a$1;->kGo:Lcom/tencent/mm/plugin/gallery/model/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a$a;->kGm:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->d(Lcom/tencent/mm/plugin/gallery/model/a;)V

    .line 228
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|QueueWorkerThreadForGallery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
