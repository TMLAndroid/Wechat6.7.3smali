.class Lcom/tencent/map/lib/gl/JNICallback$1;
.super Lcom/tencent/map/lib/thread/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/map/lib/gl/JNICallback;->a(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/map/lib/thread/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/tencent/map/lib/gl/JNICallback;


# direct methods
.method constructor <init>(Lcom/tencent/map/lib/gl/JNICallback;Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback$1;->c:Lcom/tencent/map/lib/gl/JNICallback;

    iput-object p2, p0, Lcom/tencent/map/lib/gl/JNICallback$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/map/lib/gl/JNICallback$1;->b:[B

    invoke-direct {p0}, Lcom/tencent/map/lib/thread/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 563
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/map/lib/gl/JNICallback$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 566
    const/4 v2, 0x0

    .line 569
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_26

    .line 570
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 573
    :cond_26
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_2b} :catch_45
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2b} :catch_51
    .catchall {:try_start_1d .. :try_end_2b} :catchall_5d

    .line 574
    :try_start_2b
    iget-object v4, p0, Lcom/tencent/map/lib/gl/JNICallback$1;->b:[B

    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_30} :catch_6e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_30} :catch_6c
    .catchall {:try_start_2b .. :try_end_30} :catchall_68

    .line 575
    const/4 v2, 0x1

    .line 581
    :try_start_31
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_42

    move v0, v2

    .line 590
    :goto_35
    if-eqz v0, :cond_41

    .line 591
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/map/lib/gl/JNICallback$1;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 595
    :cond_41
    return-object v1

    .line 585
    :catch_42
    move-exception v0

    move v0, v2

    goto :goto_35

    .line 577
    :catch_45
    move-exception v0

    move-object v0, v1

    :goto_47
    if-eqz v0, :cond_70

    .line 583
    :try_start_49
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4e

    move v0, v2

    .line 586
    goto :goto_35

    .line 585
    :catch_4e
    move-exception v0

    move v0, v2

    goto :goto_35

    .line 579
    :catch_51
    move-exception v0

    move-object v0, v1

    :goto_53
    if-eqz v0, :cond_70

    .line 583
    :try_start_55
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_5a

    move v0, v2

    .line 586
    goto :goto_35

    .line 585
    :catch_5a
    move-exception v0

    move v0, v2

    goto :goto_35

    .line 581
    :catchall_5d
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_60
    if-eqz v3, :cond_65

    .line 583
    :try_start_62
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_66

    .line 585
    :cond_65
    :goto_65
    throw v2

    :catch_66
    move-exception v0

    goto :goto_65

    .line 581
    :catchall_68
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_60

    .line 579
    :catch_6c
    move-exception v4

    goto :goto_53

    .line 577
    :catch_6e
    move-exception v4

    goto :goto_47

    :cond_70
    move v0, v2

    goto :goto_35
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 559
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/JNICallback$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
