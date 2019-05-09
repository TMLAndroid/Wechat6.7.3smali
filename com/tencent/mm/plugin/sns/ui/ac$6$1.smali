.class final Lcom/tencent/mm/plugin/sns/ui/ac$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ac$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRg:Lcom/tencent/mm/plugin/sns/ui/ac$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac$6;)V
    .registers 2

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$6$1;->oRg:Lcom/tencent/mm/plugin/sns/ui/ac$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$6$1;->oRg:Lcom/tencent/mm/plugin/sns/ui/ac$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac$6;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRa:Lcom/tencent/mm/plugin/sns/model/ax;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$6$1;->oRg:Lcom/tencent/mm/plugin/sns/ui/ac$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac$6;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQL:Z

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$6$1;->oRg:Lcom/tencent/mm/plugin/sns/ui/ac$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac$6;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->oRc:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 500
    return-void
.end method
