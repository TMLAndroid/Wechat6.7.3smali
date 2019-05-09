.class final Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->f(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->e(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    .line 121
    :goto_d
    const/4 v0, 0x1

    return v0

    .line 118
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$4;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->finish()V

    goto :goto_d
.end method
