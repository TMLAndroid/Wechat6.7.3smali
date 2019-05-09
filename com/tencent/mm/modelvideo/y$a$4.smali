.class final Lcom/tencent/mm/modelvideo/y$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/y$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelvideo/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIu:Lcom/tencent/mm/modelvideo/y$a;

.field final synthetic eIv:Ljava/lang/String;

.field final synthetic eIw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/y$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/y$a$4;->eIu:Lcom/tencent/mm/modelvideo/y$a;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/y$a$4;->eIv:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelvideo/y$a$4;->eIw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$4;->eIv:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/modelvideo/y$a$4;->eIw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->Y(Ljava/lang/String;I)Z

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$4;->eIv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_29

    .line 513
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v2, 0xc7

    if-eq v1, v2, :cond_29

    .line 514
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SF()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 515
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "start complete online video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$4;->eIv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oj(Ljava/lang/String;)I

    .line 523
    :cond_29
    :goto_29
    return-void

    .line 518
    :cond_2a
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "start complete offline video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$4;->eIv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oa(Ljava/lang/String;)I

    goto :goto_29
.end method
