.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field final synthetic pja:Lcom/tencent/mm/h/a/ga;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Lcom/tencent/mm/h/a/ga;)V
    .registers 3

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;->piZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;->pja:Lcom/tencent/mm/h/a/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;->pja:Lcom/tencent/mm/h/a/ga;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ga;->bNp:Lcom/tencent/mm/h/a/ga$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ga$b;->bIe:Z

    if-nez v0, :cond_d

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$3;->piZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    .line 568
    :cond_d
    return-void
.end method
