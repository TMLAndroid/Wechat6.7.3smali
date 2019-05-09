.class final Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Du()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    sget v1, Lcom/tencent/mm/R$l;->data_recovery_no_data:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 99
    :goto_12
    return-void

    .line 89
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    sget v1, Lcom/tencent/mm/R$l;->data_recover_warning:I

    sget v3, Lcom/tencent/mm/R$l;->data_recovery_sure:I

    sget v4, Lcom/tencent/mm/R$l;->data_recovery_cancel:I

    new-instance v6, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;)V

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/R$e;->backup_green:I

    move v5, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_12
.end method
