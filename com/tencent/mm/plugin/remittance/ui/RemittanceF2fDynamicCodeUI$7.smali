.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;
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
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$7;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 5

    .prologue
    .line 247
    if-nez p2, :cond_8

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$7;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;I)V

    .line 250
    :cond_8
    return-void
.end method
