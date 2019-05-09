.class final Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdh:Lcom/tencent/mm/ui/widget/a/c;

.field final synthetic iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;Lcom/tencent/mm/ui/widget/a/c;)V
    .registers 3

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;->fdh:Lcom/tencent/mm/ui/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;->fdh:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$6;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->finish()V

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aFz()V

    .line 263
    return-void
.end method
