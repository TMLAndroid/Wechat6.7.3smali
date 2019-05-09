.class final Lcom/tencent/mm/plugin/dbbackup/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c$1;->pC(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewr:I

.field final synthetic iMs:Lcom/tencent/mm/plugin/dbbackup/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c$1;I)V
    .registers 3

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->iMs:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->ewr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->iMs:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$1;->iMq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_d

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->iMs:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$1;->iMq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 111
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->ewr:I

    packed-switch v0, :pswitch_data_28

    .line 119
    :pswitch_12
    sget v0, Lcom/tencent/mm/R$l;->recover_db_fail:I

    .line 122
    :goto_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->iMs:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 123
    return-void

    .line 113
    :pswitch_1e
    sget v0, Lcom/tencent/mm/R$l;->recover_db_success:I

    goto :goto_14

    .line 115
    :pswitch_21
    sget v0, Lcom/tencent/mm/R$l;->recover_db_no_enough_space:I

    goto :goto_14

    .line 117
    :pswitch_24
    sget v0, Lcom/tencent/mm/R$l;->recover_db_no_datafile:I

    goto :goto_14

    .line 111
    nop

    :pswitch_data_28
    .packed-switch -0x3
        :pswitch_24
        :pswitch_21
        :pswitch_12
        :pswitch_1e
    .end packed-switch
.end method
