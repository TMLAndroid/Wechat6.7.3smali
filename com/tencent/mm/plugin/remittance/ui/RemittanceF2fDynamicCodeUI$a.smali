.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V
    .registers 2

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$a;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;B)V
    .registers 3

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$a;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 390
    const-string/jumbo v0, "MicroMsg.RemittanceF2fDynamicCodeUI"

    const-string/jumbo v1, "timer expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$a;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 396
    :goto_12
    return v4

    .line 394
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$a;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;J)J

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$a;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->f(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    goto :goto_12
.end method
