.class public final Lcom/tencent/mm/pluginsdk/ui/tools/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public filePath:Ljava/lang/String;

.field public fileType:I

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->uri:Landroid/net/Uri;

    .line 29
    if-nez p2, :cond_1a

    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "initFileTypeAndPath uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_19
    return-void

    .line 29
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->context:Landroid/content/Context;

    if-nez v0, :cond_28

    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "initFileTypeAndPath context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_93

    :cond_3e
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5f

    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "File is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    goto :goto_19

    :cond_5f
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_7a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_86

    :cond_7a
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    move-object v0, v6

    :goto_7d
    if-eqz v0, :cond_83

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    if-nez v1, :cond_f5

    :cond_83
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    goto :goto_19

    :cond_86
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7d

    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->context:Landroid/content/Context;

    if-nez v0, :cond_a4

    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "getFilePath context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a0
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    :cond_a2
    move-object v0, v6

    goto :goto_7d

    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_be

    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    :cond_be
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_ca

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_d7

    :cond_ca
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    :cond_d7
    const-string/jumbo v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v9, :cond_ed

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.UriFileHelper"

    const-string/jumbo v1, "getFilePath : columnIdx is -1, column with columnName = _data does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    :cond_ed
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_a0

    :cond_f5
    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_127

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    :goto_101
    const-string/jumbo v1, "MicroMsg.UriFileHelper"

    const-string/jumbo v2, "MimeType[%s], filePath = [%s], fileType = [%s], type = [%s], Uri[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_127
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_134

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    goto :goto_101

    :cond_134
    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_141

    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    goto :goto_101

    :cond_141
    const-string/jumbo v1, "mm_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14d

    iput v10, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    goto :goto_101

    :cond_14d
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    goto :goto_101
.end method
