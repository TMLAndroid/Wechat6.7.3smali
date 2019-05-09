.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)V
    .registers 2

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$7;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$7;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)V

    .line 604
    return-void
.end method
