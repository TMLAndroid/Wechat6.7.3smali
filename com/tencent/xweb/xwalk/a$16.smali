.class final Lcom/tencent/xweb/xwalk/a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cTA()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlg:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .registers 2

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$16;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const v0, 0x1869f

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1031
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$16;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_14

    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {v1, v0, v8}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    .line 1032
    :goto_13
    return-void

    .line 1031
    :cond_14
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_21

    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {v1, v0, v8}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto :goto_13

    :cond_21
    const-string/jumbo v3, "FullScreenVideo"

    invoke-static {v3}, Lcom/tencent/xweb/xwalk/plugin/XWalkPluginManager;->ahg(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/plugin/b;

    move-result-object v3

    if-nez v3, :cond_31

    const-string/jumbo v0, "\u63d2\u4ef6\u672a\u51c6\u5907\u597d"

    invoke-virtual {v1, v0, v8}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto :goto_13

    :cond_31
    iget v4, v3, Lcom/tencent/xweb/xwalk/plugin/b;->xmr:I

    if-lt v4, v0, :cond_39

    iget v0, v3, Lcom/tencent/xweb/xwalk/plugin/b;->xmr:I

    add-int/lit8 v0, v0, 0x1

    :cond_39
    :try_start_39
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/apkxwebtest/xweb_fullscreen_video.js"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/tencent/xweb/xwalk/plugin/b;->az(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_69
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v2, 0x100000

    new-array v2, v2, [B

    :goto_72
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_86

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_7d} :catch_7e

    goto :goto_72

    :catch_7e
    move-exception v0

    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u6587\u4ef6\u662f\u5426\u5b58\u5728"

    invoke-virtual {v1, v0, v8}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto :goto_13

    :cond_86
    :try_start_86
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3, v0}, Lcom/tencent/xweb/xwalk/plugin/b;->KJ(I)Z
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_92} :catch_7e

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v1, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u52a0\u8f7d\u6210\u529f\uff0c\u8bf7\u91cd\u542f\u8fdb\u7a0b"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v2, "\u786e\u5b9a"

    new-instance v3, Lcom/tencent/xweb/xwalk/a$27;

    invoke-direct {v3, v1}, Lcom/tencent/xweb/xwalk/a$27;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_13
.end method
