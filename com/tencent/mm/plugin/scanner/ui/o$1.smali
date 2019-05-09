.class final Lcom/tencent/mm/plugin/scanner/ui/o$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMj:Lcom/tencent/mm/plugin/scanner/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/o;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->nMj:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->nMj:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLQ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->nMj:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/ui/o;->nLR:I

    if-lt v0, v1, :cond_23

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->nMj:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->nMc:Lcom/tencent/mm/plugin/scanner/a/f;

    if-eqz v0, :cond_1b

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->nMj:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/o;->nMc:Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 74
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o$1;->nMj:Lcom/tencent/mm/plugin/scanner/ui/o;

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/ui/o;->nLQ:I

    .line 76
    :cond_23
    return-void
.end method
