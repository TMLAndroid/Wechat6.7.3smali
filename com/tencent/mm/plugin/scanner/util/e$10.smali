.class final Lcom/tencent/mm/plugin/scanner/util/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOI:Lcom/tencent/mm/plugin/scanner/util/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/e;)V
    .registers 2

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e$10;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$10;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_f

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$10;->nOI:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->nOF:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->n(ILandroid/os/Bundle;)V

    .line 484
    :cond_f
    return-void
.end method
