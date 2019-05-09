.class final Lcom/tencent/xweb/xwalk/a$24;
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
    .line 1142
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$24;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 1145
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$24;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {v1, v0, v6}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    .line 1146
    :goto_f
    return-void

    .line 1145
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1d

    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {v1, v0, v6}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/xweb_dump"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_38
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_4d

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_46

    array-length v0, v3

    if-nez v0, :cond_55

    :cond_46
    const-string/jumbo v0, "web_dump\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {v1, v0, v6}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto :goto_f

    :catch_4d
    move-exception v0

    const-string/jumbo v0, "\u6ca1\u6709\u627e\u5230web_dump\u76ee\u5f55,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {v1, v0, v6}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto :goto_f

    :cond_55
    const/4 v0, 0x0

    :goto_56
    array-length v4, v3

    if-ge v0, v4, :cond_bd

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ba

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v5, v1, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v5, "\u63d0\u793a"

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u786e\u5b9a\u52a0\u8f7d:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v3, "\u786e\u5b9a"

    new-instance v5, Lcom/tencent/xweb/xwalk/a$31;

    invoke-direct {v5, v1, v2, v4}, Lcom/tencent/xweb/xwalk/a$31;-><init>(Lcom/tencent/xweb/xwalk/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v2, "\u53d6\u6d88"

    new-instance v3, Lcom/tencent/xweb/xwalk/a$30;

    invoke-direct {v3, v1}, Lcom/tencent/xweb/xwalk/a$30;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_f

    :cond_ba
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :cond_bd
    const-string/jumbo v0, "web_dump\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6"

    invoke-virtual {v1, v0, v6}, Lcom/tencent/xweb/xwalk/a;->bU(Ljava/lang/String;Z)V

    goto/16 :goto_f
.end method
