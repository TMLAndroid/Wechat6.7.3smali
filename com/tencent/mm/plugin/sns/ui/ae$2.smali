.class final Lcom/tencent/mm/plugin/sns/ui/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ae;->bHV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRZ:Lcom/tencent/mm/plugin/sns/ui/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ae;)V
    .registers 2

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->oRZ:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->oRZ:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    if-eqz v0, :cond_12

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->oRZ:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$2;->oRZ:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->eFp:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->bg(Ljava/lang/String;Z)V

    .line 485
    :cond_12
    return-void
.end method
