.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


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
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$6;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 4

    .prologue
    .line 239
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 240
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_scan_qrcode:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 241
    return-void
.end method
