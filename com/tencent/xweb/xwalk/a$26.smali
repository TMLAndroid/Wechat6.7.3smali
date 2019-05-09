.class final Lcom/tencent/xweb/xwalk/a$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/xwalk/plugin/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mFinished:Z

.field final synthetic xlg:Lcom/tencent/xweb/xwalk/a;

.field private xln:Landroid/app/ProgressDialog;

.field final synthetic xlo:Lcom/tencent/xweb/xwalk/plugin/c;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Lcom/tencent/xweb/xwalk/plugin/c;)V
    .registers 4

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$26;->xlg:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$26;->xlo:Lcom/tencent/xweb/xwalk/plugin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/a$26;->mFinished:Z

    .line 1180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final KG(I)V
    .registers 3

    .prologue
    .line 1209
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/a$26;->mFinished:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    if-nez v0, :cond_9

    .line 1213
    :cond_8
    :goto_8
    return-void

    .line 1212
    :cond_9
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    goto :goto_8
.end method

.method public final KH(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 1217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/a$26;->mFinished:Z

    .line 1218
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    if-nez v0, :cond_9

    .line 1261
    :goto_8
    return-void

    .line 1222
    :cond_9
    packed-switch p1, :pswitch_data_132

    .line 1258
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u672a\u77e5\u9519\u8bef\uff0cErrCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1224
    :pswitch_22
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u66f4\u65b0\u5b8c\u6210\uff0c\u8bf7\u91cd\u542f\u8fdb\u7a0b"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_8

    .line 1230
    :pswitch_48
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u66f4\u65b0\u88ab\u53d6\u6d88\uff0cErrCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u66f4\u65b0\u88ab\u53d6\u6d88\uff0cErrCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 1234
    :pswitch_79
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u65e0\u7f51\u7edc\uff0cErrCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1237
    :pswitch_90
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u672a\u5230\u68c0\u67e5\u65f6\u95f4\uff0cErrCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1240
    :pswitch_a7
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u5176\u5b83\u4efb\u52a1\u6b63\u5728\u66f4\u65b0\u63d2\u4ef6\uff0cErrCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1243
    :pswitch_be
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u914d\u7f6e\u4e0b\u8f7d\u5931\u8d25\uff0cErrCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1246
    :pswitch_d5
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u914d\u7f6e\u89e3\u6790\u5931\u8d25\uff0cErrCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1249
    :pswitch_ec
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u914d\u7f6e\u4e2d\u672a\u5305\u542b\u63d2\u4ef6\u4fe1\u606f\uff0cErrCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1252
    :pswitch_103
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u672a\u627e\u5230\u53ef\u7528\u66f4\u65b0\uff0cErrCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1255
    :pswitch_11a
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u4e0b\u8f7d\u5b89\u88c5\u51fa\u9519\uff0cErrCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1222
    nop

    :pswitch_data_132
    .packed-switch -0x9
        :pswitch_11a
        :pswitch_103
        :pswitch_ec
        :pswitch_d5
        :pswitch_be
        :pswitch_a7
        :pswitch_90
        :pswitch_79
        :pswitch_48
        :pswitch_22
    .end packed-switch
.end method

.method public final cTC()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1184
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$26;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    .line 1185
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u4e0b\u8f7d\u66f4\u65b0\u4e2d"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    const/4 v1, -0x2

    const-string/jumbo v2, "\u53d6\u6d88"

    new-instance v3, Lcom/tencent/xweb/xwalk/a$26$1;

    invoke-direct {v3, p0}, Lcom/tencent/xweb/xwalk/a$26$1;-><init>(Lcom/tencent/xweb/xwalk/a$26;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u91cd\u542f"

    new-instance v2, Lcom/tencent/xweb/xwalk/a$26$2;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/a$26$2;-><init>(Lcom/tencent/xweb/xwalk/a$26;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1204
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26;->xln:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1205
    return-void
.end method
