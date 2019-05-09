.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->initView()V
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
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$1;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$1;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->finish()V

    .line 214
    return-void
.end method
