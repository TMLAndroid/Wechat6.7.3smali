.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->cZ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCV:J

.field final synthetic iDx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;J)V
    .registers 4

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->iDx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->iCV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->iDx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->iDv:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->iDx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->iDv:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 238
    :cond_17
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/j;->iBm:J

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/clean/c/j;->iBm:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->iCV:J

    sub-long/2addr v4, v6

    .line 240
    cmp-long v6, v4, v2

    if-gez v6, :cond_58

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/clean/c/j;->iBk:J

    sub-long v0, v4, v0

    .line 248
    :goto_32
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v4

    iput-wide v2, v4, Lcom/tencent/mm/plugin/clean/c/j;->iBm:J

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v2

    iput-wide v0, v2, Lcom/tencent/mm/plugin/clean/c/j;->iBk:J

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->iDx:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5;->iDv:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/j;->iBk:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/c/j;->iBl:J

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/j;->iBm:J

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI;JJJ)V

    .line 252
    return-void

    .line 245
    :cond_58
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/j;->iBk:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanMsgUI$5$1;->iCV:J

    sub-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_32
.end method
