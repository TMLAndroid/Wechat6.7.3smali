.class public final Lcom/tencent/mm/plugin/wenote/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fAU:Lcom/tencent/mm/sdk/b/c;

.field private rFe:Lcom/tencent/mm/plugin/wenote/a/b;

.field private rFf:Lcom/tencent/mm/plugin/wenote/a/c;

.field private rFg:Lcom/tencent/mm/plugin/wenote/a/a;

.field public rFh:Lcom/tencent/mm/plugin/wenote/model/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->dgp:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/wenote/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->rFe:Lcom/tencent/mm/plugin/wenote/a/b;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->rFf:Lcom/tencent/mm/plugin/wenote/a/c;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wenote/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->rFg:Lcom/tencent/mm/plugin/wenote/a/a;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->fAU:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static chu()Lcom/tencent/mm/plugin/wenote/model/c;
    .registers 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.wenote"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/c;

    .line 48
    if-nez v0, :cond_1d

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/c;-><init>()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.wenote"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 54
    :cond_1d
    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "on account post reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->rFe:Lcom/tencent/mm/plugin/wenote/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->rFf:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->rFf:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->rFg:Lcom/tencent/mm/plugin/wenote/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->fAU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 80
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/i;->FS()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_64

    :cond_58
    const-string/jumbo v2, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v3, "record stg dir[%s] not exsit, create it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 81
    :cond_64
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->aQK()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copy to path %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v0, :cond_bd

    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copyAssertTemplateFile develop version delete template"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    :cond_98
    :goto_98
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    :cond_a1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "WNNote.zip"

    :try_start_ac
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_11d

    move-result-object v0

    move-object v2, v0

    :goto_b1
    if-nez v2, :cond_12b

    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v1, "file inputStream not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_bc
    :goto_bc
    return-void

    .line 81
    :cond_bd
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->NA()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fav/a/an;->kah:I

    if-eqz p1, :cond_f1

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/an;->NB()I

    move-result v0

    const-string/jumbo v2, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v4, "copyAssertTemplateFile need update assetVersion=%d currentVersion=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    sget v6, Lcom/tencent/mm/plugin/fav/a/an;->kah:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v2, Lcom/tencent/mm/plugin/fav/a/an;->kah:I

    if-ge v2, v0, :cond_98

    iget-object v0, v3, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    goto :goto_98

    :cond_f1
    sget v0, Lcom/tencent/mm/plugin/fav/a/an;->kah:I

    if-ne v0, v8, :cond_108

    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copyAssertTemplateFile need init template"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    goto :goto_98

    :cond_108
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copyAssertTemplateFile currentVersion=%d"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/fav/a/an;->kah:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_98

    :catch_11d
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_b1

    :cond_12b
    new-instance v4, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v0, "WNNote.zip"

    invoke-direct {v4, v3, v0}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_147

    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v1, "wenote template already exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto/16 :goto_bc

    :cond_147
    :try_start_147
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->p(Lcom/tencent/mm/vfs/b;)Ljava/io/OutputStream;
    :try_end_14a
    .catch Ljava/io/FileNotFoundException; {:try_start_147 .. :try_end_14a} :catch_1bc

    move-result-object v0

    move-object v1, v0

    :goto_14c
    if-eqz v1, :cond_16a

    const/16 v0, 0x400

    :try_start_150
    new-array v0, v0, [B

    :goto_152
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_16a

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_15d} :catch_15e

    goto :goto_152

    :catch_15e
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->gE(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_bc

    const-string/jumbo v1, "MicroMsg.SubCoreWNNoteMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unzip fail, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", zipFilePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", unzipPath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bc

    :catch_1bc
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14c
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 95
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 69
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v1, "on account post release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->rFe:Lcom/tencent/mm/plugin/wenote/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->rFf:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 105
    :cond_2f
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->rFf:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 108
    :cond_4e
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->rFg:Lcom/tencent/mm/plugin/wenote/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->fAU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 110
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
