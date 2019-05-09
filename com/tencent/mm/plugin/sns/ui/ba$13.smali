.class final Lcom/tencent/mm/plugin/sns/ui/ba$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piF:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .registers 2

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$13;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEU()Z
    .registers 4

    .prologue
    .line 547
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bottomLoad  isAll:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$13;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->pio:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$13;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->pio:Z

    if-nez v0, :cond_25

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$13;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->g(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    .line 551
    :cond_25
    const/4 v0, 0x1

    return v0
.end method
