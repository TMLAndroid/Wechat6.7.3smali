.class public Lcom/tencent/mm/ui/tools/AddFavoriteUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0xc
    fComment = "checked"
    lastDate = "20141010"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;,
        Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;
    }
.end annotation


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field filePath:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private intent:Landroid/content/Intent;

.field uri:Landroid/net/Uri;

.field private vXZ:Lcom/tencent/mm/h/a/cj;

.field vYa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vYb:Lcom/tencent/mm/sdk/platformtools/ah;

.field private vYc:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->dnm:Landroid/app/ProgressDialog;

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    .line 156
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    .line 158
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vYa:Ljava/util/ArrayList;

    .line 253
    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$10;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vYb:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 263
    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$11;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vYc:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 272
    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private Id(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 851
    packed-switch p1, :pswitch_data_18

    .line 856
    sget v0, Lcom/tencent/mm/R$l;->shareimg_get_res_fail:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 860
    :goto_d
    return-void

    .line 853
    :pswitch_e
    sget v0, Lcom/tencent/mm/R$l;->shareimg_err_not_support_type:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_d

    .line 851
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vYb:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 748
    if-eqz p1, :cond_121

    .line 749
    const-string/jumbo v0, "contact.vcf"

    .line 750
    const-string/jumbo v2, "_display_name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 751
    const/4 v3, -0x1

    if-eq v2, v3, :cond_37

    .line 752
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_21

    .line 754
    const-string/jumbo v2, "[^.\\w]+"

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    :cond_21
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vcard file name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_37
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 765
    :try_start_3a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_44} :catch_132
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_44} :catch_16e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_44} :catch_1ab
    .catchall {:try_start_3a .. :try_end_44} :catchall_1e9

    move-result-object v4

    .line 766
    :try_start_45
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_48
    .catch Ljava/io/FileNotFoundException; {:try_start_45 .. :try_end_48} :catch_229
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_21d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_214
    .catchall {:try_start_45 .. :try_end_48} :catchall_20b

    move-result-object v3

    .line 768
    :try_start_49
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v5, v2, [B

    .line 769
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_117

    .line 770
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_ab

    .line 771
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->deleteFile(Ljava/lang/String;)Z

    .line 772
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_66
    .catch Ljava/io/FileNotFoundException; {:try_start_49 .. :try_end_66} :catch_22e
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_66} :catch_222
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_66} :catch_218
    .catchall {:try_start_49 .. :try_end_66} :catchall_20f

    move-result-object v2

    .line 773
    :try_start_67
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 774
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 776
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8c
    .catch Ljava/io/FileNotFoundException; {:try_start_67 .. :try_end_8c} :catch_232
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_8c} :catch_226
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_8c} :catch_21b
    .catchall {:try_start_67 .. :try_end_8c} :catchall_212

    move-result-object v0

    .line 803
    if-eqz v3, :cond_92

    .line 804
    :try_start_8f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 806
    :cond_92
    if-eqz v4, :cond_97

    .line 807
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 809
    :cond_97
    if-eqz v2, :cond_9c

    .line 810
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9c} :catch_9d

    .line 819
    :cond_9c
    :goto_9c
    return-object v0

    .line 812
    :catch_9d
    move-exception v1

    .line 813
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9c

    .line 779
    :cond_ab
    :try_start_ab
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "share"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 780
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "share/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 781
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e9

    .line 783
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 786
    :cond_e9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_f7

    .line 788
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 791
    :cond_f7
    array-length v2, v5

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I
    :try_end_fb
    .catch Ljava/io/FileNotFoundException; {:try_start_ab .. :try_end_fb} :catch_22e
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_fb} :catch_222
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_fb} :catch_218
    .catchall {:try_start_ab .. :try_end_fb} :catchall_20f

    move-result v2

    if-nez v2, :cond_117

    .line 803
    if-eqz v3, :cond_103

    .line 804
    :try_start_100
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 806
    :cond_103
    if-eqz v4, :cond_9c

    .line 807
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_108} :catch_109

    goto :goto_9c

    .line 812
    :catch_109
    move-exception v1

    .line 813
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9c

    .line 803
    :cond_117
    if-eqz v3, :cond_11c

    .line 804
    :try_start_119
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 806
    :cond_11c
    if-eqz v4, :cond_121

    .line 807
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_121} :catch_124

    :cond_121
    :goto_121
    move-object v0, v1

    .line 819
    goto/16 :goto_9c

    .line 812
    :catch_124
    move-exception v0

    .line 813
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_121

    .line 795
    :catch_132
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 796
    :goto_136
    :try_start_136
    const-string/jumbo v5, "MicroMsg.AddFavoriteUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vcard uri file not found "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_150
    .catchall {:try_start_136 .. :try_end_150} :catchall_212

    .line 803
    if-eqz v3, :cond_155

    .line 804
    :try_start_152
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 806
    :cond_155
    if-eqz v4, :cond_15a

    .line 807
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 809
    :cond_15a
    if-eqz v2, :cond_121

    .line 810
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_15f} :catch_160

    goto :goto_121

    .line 812
    :catch_160
    move-exception v0

    .line 813
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_121

    .line 797
    :catch_16e
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 798
    :goto_172
    :try_start_172
    const-string/jumbo v5, "MicroMsg.AddFavoriteUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vcard uri ioexception"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18c
    .catchall {:try_start_172 .. :try_end_18c} :catchall_212

    .line 803
    if-eqz v3, :cond_191

    .line 804
    :try_start_18e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 806
    :cond_191
    if-eqz v4, :cond_196

    .line 807
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 809
    :cond_196
    if-eqz v2, :cond_121

    .line 810
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_19b} :catch_19c

    goto :goto_121

    .line 812
    :catch_19c
    move-exception v0

    .line 813
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_121

    .line 799
    :catch_1ab
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 800
    :goto_1af
    :try_start_1af
    const-string/jumbo v5, "MicroMsg.AddFavoriteUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vcard uri exception"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c9
    .catchall {:try_start_1af .. :try_end_1c9} :catchall_212

    .line 803
    if-eqz v3, :cond_1ce

    .line 804
    :try_start_1cb
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 806
    :cond_1ce
    if-eqz v4, :cond_1d3

    .line 807
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 809
    :cond_1d3
    if-eqz v2, :cond_121

    .line 810
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1d8} :catch_1da

    goto/16 :goto_121

    .line 812
    :catch_1da
    move-exception v0

    .line 813
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_121

    .line 802
    :catchall_1e9
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 803
    :goto_1ed
    if-eqz v3, :cond_1f2

    .line 804
    :try_start_1ef
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 806
    :cond_1f2
    if-eqz v4, :cond_1f7

    .line 807
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 809
    :cond_1f7
    if-eqz v2, :cond_1fc

    .line 810
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1fc} :catch_1fd

    .line 814
    :cond_1fc
    :goto_1fc
    throw v0

    .line 812
    :catch_1fd
    move-exception v1

    .line 813
    const-string/jumbo v2, "MicroMsg.AddFavoriteUI"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1fc

    .line 802
    :catchall_20b
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1ed

    :catchall_20f
    move-exception v0

    move-object v2, v1

    goto :goto_1ed

    :catchall_212
    move-exception v0

    goto :goto_1ed

    .line 799
    :catch_214
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1af

    :catch_218
    move-exception v0

    move-object v2, v1

    goto :goto_1af

    :catch_21b
    move-exception v0

    goto :goto_1af

    .line 797
    :catch_21d
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_172

    :catch_222
    move-exception v0

    move-object v2, v1

    goto/16 :goto_172

    :catch_226
    move-exception v0

    goto/16 :goto_172

    .line 795
    :catch_229
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_136

    :catch_22e
    move-exception v0

    move-object v2, v1

    goto/16 :goto_136

    :catch_232
    move-exception v0

    goto/16 :goto_136
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "input uri error. %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-object v2

    :cond_1b
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_32
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_6d

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_6d
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_79

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_86

    :cond_79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_86
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "content://com.android.contacts/contacts/as_vcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c2

    const-string/jumbo v2, "content://com.android.contacts/contacts/as_multi_vcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c2

    const-string/jumbo v2, "content://com.mediatek.calendarimporter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_bc

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text/x-vcalendar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c2

    :cond_bc
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v1, v1, Lcom/tencent/mm/compatible/e/k;->dxe:I

    if-ne v1, v6, :cond_c8

    :cond_c2
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1a

    :cond_c8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1a

    :cond_d1
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a
.end method

.method private static aef(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 470
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 471
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v1

    .line 472
    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1f

    .line 473
    const/4 v2, 0x5

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 474
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 477
    :cond_1f
    return v1
.end method

.method private static aeg(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 827
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    .line 828
    :cond_8
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "map : mimeType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    const/4 v0, -0x1

    .line 842
    :goto_12
    return v0

    .line 832
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 833
    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string/jumbo v1, "application/vnd.google.panorama360+jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 834
    :cond_29
    const/4 v0, 0x2

    goto :goto_12

    .line 837
    :cond_2b
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 838
    const/4 v0, 0x4

    goto :goto_12

    .line 841
    :cond_36
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "map : unknown mimetype, send as file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const/16 v0, 0x8

    goto :goto_12
.end method

.method static synthetic aeh(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 76
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aef(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic aei(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 76
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aeg(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private ar(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 425
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b6

    .line 427
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 429
    if-eqz v0, :cond_2d

    instance-of v6, v0, Landroid/net/Uri;

    if-nez v6, :cond_3f

    :cond_2d
    const-string/jumbo v6, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v7, "getMultiSendFilePath failed, error parcelable, %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    :goto_3a
    move v0, v4

    :goto_3b
    if-nez v0, :cond_1b

    move-object v0, v1

    .line 436
    :goto_3e
    return-object v0

    .line 429
    :cond_3f
    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->m(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_95

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aae(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aef(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7e

    const-string/jumbo v6, "MicroMsg.AddFavoriteUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "multisend file path: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_3b

    :cond_7e
    const-string/jumbo v6, "MicroMsg.AddFavoriteUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "multisend tries to send illegal img: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_95
    const-string/jumbo v6, "MicroMsg.AddFavoriteUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "unaccepted uri: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    .line 433
    :cond_ac
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b4

    move-object v0, v2

    goto :goto_3e

    :cond_b4
    move-object v0, v1

    goto :goto_3e

    .line 435
    :cond_b6
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "getParcelableArrayList failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 436
    goto/16 :goto_3e
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private bh(ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 564
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 565
    :cond_8
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "dealWithFile fail, filePath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :goto_11
    return-void

    .line 569
    :cond_12
    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    .line 570
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "filelength: [%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_46

    .line 572
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "dealWithFile fail, fileLength is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    sget v0, Lcom/tencent/mm/R$l;->favorite_file_length_zero:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_11

    .line 578
    :cond_46
    const-wide/32 v0, 0x1900000

    cmp-long v0, v2, v0

    if-lez v0, :cond_64

    .line 579
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "dealWithFile fail, fileLength is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    sget v0, Lcom/tencent/mm/R$l;->favorite_too_large:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_11

    .line 585
    :cond_64
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_22c

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-nez v0, :cond_22c

    .line 588
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 591
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v5, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->aeV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 596
    packed-switch p1, :pswitch_data_23e

    .line 610
    :pswitch_a0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v1, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    .line 611
    new-instance v0, Lcom/tencent/mm/modelsimple/d;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->czt()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v4, v8}, Lcom/tencent/mm/modelsimple/d;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 612
    const-string/jumbo v4, ""

    invoke-static {v5, p2, v6, v4}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 616
    :goto_b5
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v4, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 617
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 618
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21c

    .line 619
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 624
    :goto_d2
    const-wide/16 v6, 0x7800

    cmp-long v1, v2, v6

    if-gez v1, :cond_221

    .line 625
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 630
    :goto_e0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 631
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 632
    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 634
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 635
    invoke-virtual {v1, v2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 636
    const-string/jumbo v1, "_mmessage_sdkVersion"

    const v3, 0x25010600    # 1.1190999E-16f

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 637
    const-string/jumbo v1, "_mmessage_appPackage"

    const-string/jumbo v3, "com.tencent.mm.openapi"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string/jumbo v1, "SendAppMessageWrapper_AppId"

    const-string/jumbo v3, "wx4310bbd51be7d979"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v1, v5, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 641
    iget-object v1, v5, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$5;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIE:Landroid/content/DialogInterface$OnClickListener;

    .line 647
    iget-object v1, v5, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$6;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIF:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 663
    iput-object v5, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vXZ:Lcom/tencent/mm/h/a/cj;

    .line 664
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x345

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 665
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 666
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->showDialog()V

    goto/16 :goto_11

    .line 598
    :pswitch_13b
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    move-object v0, v1

    .line 599
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 600
    new-instance v0, Lcom/tencent/mm/modelsimple/d;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->czt()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v4, v7}, Lcom/tencent/mm/modelsimple/d;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 601
    const/16 v4, 0xd

    invoke-static {v5, v4, p2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;ILjava/lang/String;)Z

    goto/16 :goto_b5

    .line 604
    :pswitch_157
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;

    invoke-direct {v1, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;-><init>(Ljava/lang/String;)V

    .line 605
    new-instance v0, Lcom/tencent/mm/modelsimple/d;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->czt()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v4, v8}, Lcom/tencent/mm/modelsimple/d;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 606
    const-string/jumbo v4, ""

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_180

    const-string/jumbo v4, "MicroMsg.GetFavDataSource"

    const-string/jumbo v6, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v6, Lcom/tencent/mm/R$l;->favorite_fail_argument_error:I

    iput v6, v4, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto/16 :goto_b5

    :cond_180
    const-string/jumbo v7, "MicroMsg.GetFavDataSource"

    const-string/jumbo v8, "do fill event info(fav simple file), title %s, desc %s, path %s, sourceType %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    aput-object p2, v9, v10

    const/4 v10, 0x3

    const/16 v11, 0xd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/tencent/mm/vfs/b;

    invoke-direct {v7, p2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/m/b;->Ai()I

    move-result v7

    int-to-long v10, v7

    cmp-long v7, v8, v10

    if-lez v7, :cond_1b8

    iget-object v4, v5, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v6, Lcom/tencent/mm/R$l;->favorite_too_large:I

    iput v6, v4, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto/16 :goto_b5

    :cond_1b8
    new-instance v7, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    new-instance v8, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    new-instance v9, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-virtual {v9, p2}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/tencent/mm/protocal/c/xv;->EG(I)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v9, v6}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v9, v4}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    const/16 v4, 0xd

    invoke-virtual {v8, v4}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v7, v4, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v5, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v6, 0x4

    iput v6, v4, Lcom/tencent/mm/h/a/cj$a;->type:I

    goto/16 :goto_b5

    .line 621
    :cond_21c
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto/16 :goto_d2

    .line 627
    :cond_221
    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "thumb data is exceed 30k, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e0

    .line 669
    :cond_22c
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "not logged in, jump to simple login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 671
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->cIM()V

    goto/16 :goto_11

    .line 596
    nop

    :pswitch_data_23e
    .packed-switch 0x2
        :pswitch_13b
        :pswitch_a0
        :pswitch_157
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vYc:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private cIM()V
    .registers 6

    .prologue
    const/high16 v4, 0x10000000

    const v3, 0x8000

    .line 362
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    .line 365
    :goto_1b
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 366
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 369
    return-void

    .line 364
    :cond_46
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1b
.end method

.method private cIN()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    if-nez v2, :cond_16

    .line 483
    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "intent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :goto_15
    return v0

    .line 488
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.extra.TEXT"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 489
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_31

    .line 490
    :cond_27
    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "text is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 494
    :cond_31
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    invoke-direct {v4, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 495
    iput-object v2, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 497
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 498
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 499
    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 501
    iget-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v3

    .line 503
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 504
    invoke-virtual {v4, v5}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 505
    const-string/jumbo v4, "_mmessage_sdkVersion"

    const v6, 0x25010600    # 1.1190999E-16f

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 506
    const-string/jumbo v4, "_mmessage_appPackage"

    const-string/jumbo v6, "com.tencent.mm.openapi"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string/jumbo v4, "SendAppMessageWrapper_AppId"

    const-string/jumbo v6, "wx4310bbd51be7d979"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v4

    if-eqz v4, :cond_fd

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v4

    if-nez v4, :cond_fd

    .line 511
    new-instance v4, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->aeV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 514
    if-ne v3, v1, :cond_f0

    .line 515
    const/16 v3, 0xd

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->b(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    :goto_b0
    iget-object v3, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p0, v3, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 523
    iget-object v3, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v5, Lcom/tencent/mm/ui/tools/AddFavoriteUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$3;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v5, v3, Lcom/tencent/mm/h/a/cj$a;->bIE:Landroid/content/DialogInterface$OnClickListener;

    .line 529
    iget-object v3, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v5, Lcom/tencent/mm/ui/tools/AddFavoriteUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$4;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v5, v3, Lcom/tencent/mm/h/a/cj$a;->bIF:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 545
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vXZ:Lcom/tencent/mm/h/a/cj;

    .line 546
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 547
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v2, Lcom/tencent/mm/modelsimple/d;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->czt()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, Lcom/tencent/mm/modelsimple/d;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0x345

    invoke-virtual {v3, v4, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 550
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 551
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->showDialog()V

    :goto_ed
    move v0, v1

    .line 560
    goto/16 :goto_15

    .line 519
    :cond_f0
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_b0

    .line 554
    :cond_fd
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "not logged in, jump to simple login"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 555
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_ed
.end method

.method private cIO()V
    .registers 3

    .prologue
    .line 846
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Id(I)V

    .line 847
    sget v0, Lcom/tencent/mm/R$l;->shareimg_get_res_fail:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 848
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->dismissDialog()V

    return-void
.end method

.method private dismissDialog()V
    .registers 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 877
    :cond_11
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)Z
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->cIN()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .registers 11

    .prologue
    const v5, 0x8000

    const/16 v9, 0xd

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 76
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "filepath:[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aeg(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    :goto_32
    return-void

    :cond_33
    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "filepath:[%s] dealWithMultiItem msgType is %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5a

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->bh(ILjava/lang/String;)V

    goto :goto_32

    :cond_5a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Intro_Switch"

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14b

    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-nez v0, :cond_14b

    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vYa:Ljava/util/ArrayList;

    if-eqz v0, :cond_82

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c9

    :cond_82
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or paths is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    :goto_91
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p0, v0, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$13;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIE:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$14;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIF:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x345

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vYa:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->czt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v7, v2, v3}, Lcom/tencent/mm/modelsimple/d;-><init>(ILjava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->showDialog()V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vXZ:Lcom/tencent/mm/h/a/cj;

    goto/16 :goto_32

    :cond_c9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_d8

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/R$l;->favorite_fail_images_count_error:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_91

    :cond_d8
    const-string/jumbo v2, "MicroMsg.GetFavDataSource"

    const-string/jumbo v3, "do fill event info(fav simple images), paths %s sourceType %d"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f9
    :goto_f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f9

    new-instance v5, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f9

    :cond_11f
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v8, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    goto/16 :goto_91

    :cond_14b
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vYa:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_198

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_165
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto/16 :goto_32

    :cond_198
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vYa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vYa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a9

    :cond_1c2
    move-object v0, v1

    goto :goto_165
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->cIO()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 76
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "filepath:[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aeg(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2d

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    :goto_2c
    return-void

    :cond_2d
    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "filepath:[%s] dealWithSimpleItem msgType is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->bh(ILjava/lang/String;)V

    goto :goto_2c

    :cond_51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Intro_Switch"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_92

    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-nez v0, :cond_92

    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;ILjava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$15;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIE:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/cj$a;->bIF:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2c

    :cond_92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->cIM()V

    goto :goto_2c
.end method

.method private showDialog()V
    .registers 4

    .prologue
    .line 863
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->app_waiting:I

    .line 864
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$7;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 863
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->dnm:Landroid/app/ProgressDialog;

    .line 871
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 148
    const/4 v0, -0x1

    return v0
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1c

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->cIO()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 154
    :goto_1b
    return-void

    .line 153
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->al(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->cIO()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_1b

    :cond_3e
    if-eqz v2, :cond_83

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, Landroid/net/Uri;

    if-eqz v3, :cond_6d

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->m(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, not accept, %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->cIO()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_1b

    :cond_6d
    if-eqz v0, :cond_83

    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v2, "launch : fail, uri check fail, %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->cIO()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_1b

    :cond_83
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send signal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    if-nez v0, :cond_b6

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->showDialog()V

    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$1;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    const-string/jumbo v1, "AddFavoriteUI_dealWithTextHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_b6
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->showDialog()V

    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$8;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;)V

    const-string/jumbo v1, "AddFavoriteUI_getFilePath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_cd
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    if-eqz v2, :cond_14d

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v4, "send multi: %s, mimeType %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11a

    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, mimeType not contains image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Id(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto/16 :goto_1b

    :cond_11a
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->ar(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vYa:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vYa:Ljava/util/ArrayList;

    if-eqz v0, :cond_12c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vYa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_13d

    :cond_12c
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, filePathList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Id(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto/16 :goto_1b

    :cond_13d
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->showDialog()V

    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$9;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    const-string/jumbo v1, "AddFavoriteUI_dealWithMultiItemHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_14d
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->cIO()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto/16 :goto_1b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 97
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->setTitleVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_46

    .line 112
    const-string/jumbo v1, "MicroMsg.AddFavoriteUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 119
    :goto_39
    return-void

    .line 109
    :pswitch_3a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_39

    .line 117
    :pswitch_3e
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->vY()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->initView()V

    goto :goto_39

    .line 103
    nop

    :pswitch_data_46
    .packed-switch -0x1
        :pswitch_3e
        :pswitch_3e
        :pswitch_3a
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "on Destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x345

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 144
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "on NewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 131
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "on RestoreInstanceState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 137
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 123
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "on SaveInstanceState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 881
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->dismissDialog()V

    .line 885
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/d;

    if-eqz v0, :cond_36

    .line 886
    if-nez p1, :cond_37

    if-nez p2, :cond_37

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vXZ:Lcom/tencent/mm/h/a/cj;

    if-eqz v0, :cond_36

    .line 888
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vXZ:Lcom/tencent/mm/h/a/cj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 889
    iput-object v6, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vXZ:Lcom/tencent/mm/h/a/cj;

    .line 911
    :cond_36
    :goto_36
    return-void

    .line 892
    :cond_37
    iget-object v0, p4, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    if-eqz v0, :cond_36

    .line 893
    iget-object v0, p4, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pp;

    .line 894
    if-eqz v0, :cond_7b

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pp;->sNw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7b

    .line 895
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 896
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pp;->sNw:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 898
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 899
    const-string/jumbo v0, "needRedirect"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 900
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 901
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_36

    .line 903
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vXZ:Lcom/tencent/mm/h/a/cj;

    if-eqz v0, :cond_36

    .line 904
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vXZ:Lcom/tencent/mm/h/a/cj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 905
    iput-object v6, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->vXZ:Lcom/tencent/mm/h/a/cj;

    goto :goto_36
.end method
