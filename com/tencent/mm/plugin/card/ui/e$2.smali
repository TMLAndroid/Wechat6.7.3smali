.class final Lcom/tencent/mm/plugin/card/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/e;->aAW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isQ:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .registers 2

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$2;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 632
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$2;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_10

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$2;->isQ:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->isM:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->aBB()V

    .line 636
    :cond_10
    return-void
.end method
