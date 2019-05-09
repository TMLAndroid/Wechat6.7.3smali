.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1$1;->nDQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1$1;->nDQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$1;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    .line 102
    return-void
.end method
