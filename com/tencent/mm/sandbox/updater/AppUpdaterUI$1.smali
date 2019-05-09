.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Op(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 92
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 102
    :cond_19
    :goto_19
    return-void

    .line 96
    :cond_1a
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz p1, :cond_19

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_19
.end method

.method public final a(Lcom/tencent/mm/sandbox/monitor/c;)V
    .registers 14

    .prologue
    const-wide/16 v2, 0x195

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 138
    :cond_d
    :goto_d
    return-void

    .line 109
    :cond_e
    instance-of v0, p1, Lcom/tencent/mm/sandbox/updater/c;

    if-eqz v0, :cond_7a

    .line 110
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x43

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 111
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "download package from cdn error. switch to webserver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    sget v4, Lcom/tencent/mm/R$l;->fmt_update_info:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v10}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/sandbox/updater/j;->desc:Ljava/lang/String;

    aput-object v10, v5, v9

    iget-object v9, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    sget v10, Lcom/tencent/mm/R$l;->update_full_web_tips:I

    .line 114
    invoke-virtual {v9, v10}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v10}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v10

    iget v10, v10, Lcom/tencent/mm/sandbox/updater/j;->size:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    .line 113
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setMessage(Ljava/lang/CharSequence;)V

    .line 116
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udp:Z

    if-eqz v0, :cond_d

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x44

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V

    goto :goto_d

    .line 122
    :cond_7a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x45

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    sget v1, Lcom/tencent/mm/R$l;->update_get_pack_error:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v3, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1$1;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;)V

    new-instance v4, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1$2;-><init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_d
.end method

.method public final bFl()V
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    :goto_8
    return-void

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->update_getting_updatepack:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_8
.end method

.method public final cpL()V
    .registers 3

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 60
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 64
    :goto_22
    return-void

    .line 63
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->c(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    goto :goto_22
.end method

.method public final cpM()V
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 71
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 75
    :goto_19
    return-void

    .line 74
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->d(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    goto :goto_19
.end method

.method public final cy(II)V
    .registers 8

    .prologue
    .line 46
    if-gtz p1, :cond_1b

    const-wide/16 v0, 0x0

    :goto_4
    long-to-int v0, v0

    .line 47
    const/16 v1, 0x64

    if-ne v0, v1, :cond_22

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    sget v2, Lcom/tencent/mm/R$l;->update_merge_apk:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_1a
    return-void

    .line 46
    :cond_1b
    int-to-long v0, p2

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p1

    div-long/2addr v0, v2

    goto :goto_4

    .line 50
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    sget v4, Lcom/tencent/mm/R$l;->update_getting_updatepack:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a
.end method
