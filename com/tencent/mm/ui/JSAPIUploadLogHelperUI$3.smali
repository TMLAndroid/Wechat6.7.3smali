.class final Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noC:Landroid/app/ProgressDialog;

.field final synthetic uKI:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

.field final synthetic uKJ:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;Landroid/app/ProgressDialog;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 4

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->uKI:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->noC:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->uKJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hK(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 106
    if-gez p1, :cond_41

    .line 107
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v1, "uploadLog call by jsapi, error happened, percent:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v6}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/model/aj;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->noC:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_22

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->noC:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 112
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->uKI:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    sget v1, Lcom/tencent/mm/R$l;->upload_fail:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_33

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->uKJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    :cond_33
    invoke-static {}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->access$000()[B

    move-result-object v1

    monitor-enter v1

    .line 117
    const/4 v0, 0x0

    :try_start_39
    invoke-static {v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->bp(Z)Z

    .line 118
    monitor-exit v1

    .line 142
    :cond_3d
    :goto_3d
    return-void

    .line 118
    :catchall_3e
    move-exception v0

    monitor-exit v1
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_3e

    throw v0

    .line 119
    :cond_41
    const/16 v0, 0x64

    if-lt p1, v0, :cond_8f

    .line 120
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v1, "uploadLog call by jsapi done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v6}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/model/aj;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->noC:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5a

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->noC:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 125
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->uKI:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    sget v1, Lcom/tencent/mm/R$l;->upload_success:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_6b

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->uKJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 131
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x32af

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->access$000()[B

    move-result-object v1

    monitor-enter v1

    .line 134
    const/4 v0, 0x0

    :try_start_87
    invoke-static {v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->bp(Z)Z

    .line 135
    monitor-exit v1

    goto :goto_3d

    :catchall_8c
    move-exception v0

    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_87 .. :try_end_8e} :catchall_8c

    throw v0

    .line 136
    :cond_8f
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v1, "uploadLog call by jsapi, ipxx progress:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->noC:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3d

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->noC:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;->uKI:Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;

    sget v3, Lcom/tencent/mm/R$l;->upload_ing:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_3d
.end method
