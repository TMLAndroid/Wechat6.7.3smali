.class final Lcom/tencent/mm/plugin/voip/ui/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pZx:Lcom/tencent/mm/plugin/voip/ui/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/f$2;)V
    .registers 2

    .prologue
    .line 678
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/f$2$1;->pZx:Lcom/tencent/mm/plugin/voip/ui/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$2$1;->pZx:Lcom/tencent/mm/plugin/voip/ui/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f$2;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->pWA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->ce(J)Ljava/lang/String;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f$2$1;->pZx:Lcom/tencent/mm/plugin/voip/ui/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/f$2;->pZw:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/f;->g(Lcom/tencent/mm/plugin/voip/ui/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    return-void
.end method
