.class final Lcom/tencent/mm/plugin/sns/ui/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ae;
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
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->oRZ:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->oRZ:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    if-eqz v0, :cond_24

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->oRZ:Lcom/tencent/mm/plugin/sns/ui/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ae;->jr(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->oRZ:Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ae;->bHW()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->oRZ:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->oRR:Lcom/tencent/mm/plugin/sns/ui/ae$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->oRZ:Lcom/tencent/mm/plugin/sns/ui/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;->eFp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ae$a;->bg(Ljava/lang/String;Z)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ae$1;->oRZ:Lcom/tencent/mm/plugin/sns/ui/ae;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ae;->eFA:Z

    .line 473
    :cond_24
    return-void
.end method
