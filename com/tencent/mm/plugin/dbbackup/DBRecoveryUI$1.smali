.class final Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;
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
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$1;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$1;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->a(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)I

    move-result v0

    if-eqz v0, :cond_1e

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$1;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->b(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$1;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->c(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_1d
    return-void

    .line 59
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aFz()V

    goto :goto_1d
.end method
