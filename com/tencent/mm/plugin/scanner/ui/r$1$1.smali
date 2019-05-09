.class final Lcom/tencent/mm/plugin/scanner/ui/r$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/r$1;->tC()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOl:Lcom/tencent/mm/plugin/scanner/ui/r$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/r$1;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/r$1$1;->nOl:Lcom/tencent/mm/plugin/scanner/ui/r$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/r$1$1;->nOl:Lcom/tencent/mm/plugin/scanner/ui/r$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/r$1;->nOk:Lcom/tencent/mm/plugin/scanner/ui/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/r;->nOj:Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r$1$1;->nOl:Lcom/tencent/mm/plugin/scanner/ui/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/r$1;->nOk:Lcom/tencent/mm/plugin/scanner/ui/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/r;->ksE:Lcom/tencent/mm/ui/base/p;

    .line 42
    return-void
.end method
