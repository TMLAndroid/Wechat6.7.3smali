.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXI:Z

.field final synthetic rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Z)V
    .registers 3

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;->eXI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;->rKn:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;->eXI:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lH(Z)V

    .line 561
    return-void
.end method
