.class final Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iML:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2$1;->iML:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x369

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2$1;->iML:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI$2;->iMK:Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;->d(Lcom/tencent/mm/plugin/dbbackup/DBRecoveryUI;)V

    .line 96
    return-void
.end method
