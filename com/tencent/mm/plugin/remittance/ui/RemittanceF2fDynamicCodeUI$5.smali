.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V
    .registers 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$5;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$5;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    .line 211
    const/4 v0, 0x0

    return v0
.end method
