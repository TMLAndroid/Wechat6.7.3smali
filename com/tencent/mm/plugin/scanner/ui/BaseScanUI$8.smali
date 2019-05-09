.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .registers 2

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .registers 4

    .prologue
    .line 1125
    new-instance v0, Lcom/tencent/mm/h/a/lz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lz;-><init>()V

    .line 1126
    iget-object v1, v0, Lcom/tencent/mm/h/a/lz;->bVf:Lcom/tencent/mm/h/a/lz$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/lz$a;->action:I

    .line 1127
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1128
    return-void
.end method
