.class final Lcom/tencent/mm/sdk/platformtools/ap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic ugK:Lcom/tencent/mm/sdk/platformtools/ap;

.field private final ugN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ugO:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/ap;)V
    .registers 3

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugN:Ljava/util/Map;

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugO:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/ap;B)V
    .registers 3

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ap$b;-><init>(Lcom/tencent/mm/sdk/platformtools/ap;)V

    return-void
.end method

.method private N(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 677
    .line 679
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_6} :catch_7

    .line 695
    :goto_6
    return-object v0

    .line 681
    :catch_7
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 683
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Couldn\'t create directory for SharedPreferences file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 684
    goto :goto_6

    .line 687
    :cond_2a
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ap;->h(Lcom/tencent/mm/sdk/platformtools/ap;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ap;->e(Ljava/io/File;I)V

    .line 690
    :try_start_33
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_38} :catch_39

    goto :goto_6

    .line 691
    :catch_39
    move-exception v0

    .line 692
    const-string/jumbo v2, "MicroMsg.MultiProcSharedPreferences"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Couldn\'t create SharedPreferences file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ap$b;Lcom/tencent/mm/sdk/platformtools/ap$c;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->i(Lcom/tencent/mm/sdk/platformtools/ap;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->j(Lcom/tencent/mm/sdk/platformtools/ap;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->cqu()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_3a

    :cond_12
    :goto_12
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->k(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_ca

    monitor-enter p0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_ae

    :try_start_1f
    iget-boolean v0, p1, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugT:Z

    if-nez v0, :cond_47

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ap$c;->mv(Z)V

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_ab

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->i(Lcom/tencent/mm/sdk/platformtools/ap;)Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_30
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->j(Lcom/tencent/mm/sdk/platformtools/ap;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_1e4

    :cond_39
    :goto_39
    return-void

    :catch_3a
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_ab

    :try_start_48
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->l(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->k(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->l(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_ca

    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t rename file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ap;->k(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to backup file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ap;->l(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ap$c;->mv(Z)V
    :try_end_97
    .catchall {:try_start_48 .. :try_end_97} :catchall_ae

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->i(Lcom/tencent/mm/sdk/platformtools/ap;)Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_9f
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->j(Lcom/tencent/mm/sdk/platformtools/ap;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a8} :catch_a9

    goto :goto_39

    :catch_a9
    move-exception v0

    goto :goto_39

    :catchall_ab
    move-exception v0

    :try_start_ac
    monitor-exit p0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    :try_start_ad
    throw v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    :catchall_ae
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->i(Lcom/tencent/mm/sdk/platformtools/ap;)Z

    move-result v1

    if-eqz v1, :cond_c0

    :try_start_b7
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->j(Lcom/tencent/mm/sdk/platformtools/ap;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c0} :catch_1e1

    :cond_c0
    :goto_c0
    throw v0

    :cond_c1
    :try_start_c1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->k(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_ca
    .catchall {:try_start_c1 .. :try_end_ca} :catchall_ae

    :cond_ca
    :try_start_ca
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->k(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ap$b;->N(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-nez v0, :cond_f0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ap$c;->mv(Z)V
    :try_end_da
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ca .. :try_end_da} :catch_172
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_da} :catch_1d0
    .catchall {:try_start_ca .. :try_end_da} :catchall_ae

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->i(Lcom/tencent/mm/sdk/platformtools/ap;)Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_e2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->j(Lcom/tencent/mm/sdk/platformtools/ap;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_eb} :catch_ed

    goto/16 :goto_39

    :catch_ed
    move-exception v0

    goto/16 :goto_39

    :cond_f0
    :try_start_f0
    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugV:Ljava/util/Map;

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v3, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/bo;->a(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->k(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->h(Lcom/tencent/mm/sdk/platformtools/ap;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ap;->e(Ljava/io/File;I)V

    monitor-enter p0
    :try_end_12d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f0 .. :try_end_12d} :catch_172
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_12d} :catch_1d0
    .catchall {:try_start_f0 .. :try_end_12d} :catchall_ae

    :try_start_12d
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->k(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ap;->a(Lcom/tencent/mm/sdk/platformtools/ap;J)J

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->k(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ap;->b(Lcom/tencent/mm/sdk/platformtools/ap;J)J

    monitor-exit p0
    :try_end_14c
    .catchall {:try_start_12d .. :try_end_14c} :catchall_16f

    :try_start_14c
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->l(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ap$c;->mv(Z)V
    :try_end_159
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14c .. :try_end_159} :catch_172
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_159} :catch_1d0
    .catchall {:try_start_14c .. :try_end_159} :catchall_ae

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->i(Lcom/tencent/mm/sdk/platformtools/ap;)Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_161
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->j(Lcom/tencent/mm/sdk/platformtools/ap;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_16a} :catch_16c

    goto/16 :goto_39

    :catch_16c
    move-exception v0

    goto/16 :goto_39

    :catchall_16f
    move-exception v0

    :try_start_170
    monitor-exit p0
    :try_end_171
    .catchall {:try_start_170 .. :try_end_171} :catchall_16f

    :try_start_171
    throw v0
    :try_end_172
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_171 .. :try_end_172} :catch_172
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_172} :catch_1d0
    .catchall {:try_start_171 .. :try_end_172} :catchall_ae

    :catch_172
    move-exception v0

    :try_start_173
    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v2, "writeToFile: Got exception:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_182
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->k(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b6

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->k(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1b6

    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t clean up partially-written file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ap;->k(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ap$c;->mv(Z)V
    :try_end_1ba
    .catchall {:try_start_173 .. :try_end_1ba} :catchall_ae

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->i(Lcom/tencent/mm/sdk/platformtools/ap;)Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_1c2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->j(Lcom/tencent/mm/sdk/platformtools/ap;)Lcom/tencent/mm/sdk/platformtools/FLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1cb} :catch_1cd

    goto/16 :goto_39

    :catch_1cd
    move-exception v0

    goto/16 :goto_39

    :catch_1d0
    move-exception v0

    :try_start_1d1
    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v2, "writeToFile: Got exception:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e0
    .catchall {:try_start_1d1 .. :try_end_1e0} :catchall_ae

    goto :goto_182

    :catch_1e1
    move-exception v1

    goto/16 :goto_c0

    :catch_1e4
    move-exception v0

    goto/16 :goto_39
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/ap$c;)V
    .registers 7

    .prologue
    .line 779
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/ap$c;->dup:Ljava/util/Set;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugU:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 800
    :cond_10
    :goto_10
    return-void

    .line 783
    :cond_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4c

    .line 784
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_24
    if-ltz v2, :cond_10

    .line 785
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 786
    iget-object v1, p1, Lcom/tencent/mm/sdk/platformtools/ap$c;->dup:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 787
    if-eqz v1, :cond_34

    .line 788
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_34

    .line 784
    :cond_48
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_24

    .line 794
    :cond_4c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ap;->crr()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ap$b$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/ap$b$4;-><init>(Lcom/tencent/mm/sdk/platformtools/ap$b;Lcom/tencent/mm/sdk/platformtools/ap$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_10
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/ap$c;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 644
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ap$b$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ap$b$3;-><init>(Lcom/tencent/mm/sdk/platformtools/ap$b;Lcom/tencent/mm/sdk/platformtools/ap$c;Ljava/lang/Runnable;)V

    .line 658
    if-nez p2, :cond_1e

    move v2, v0

    .line 662
    :goto_a
    if-eqz v2, :cond_25

    .line 663
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    monitor-enter v2

    .line 665
    :try_start_f
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ap;->b(Lcom/tencent/mm/sdk/platformtools/ap;)I

    move-result v4

    if-ne v4, v0, :cond_20

    .line 666
    :goto_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_22

    .line 667
    if-eqz v0, :cond_25

    .line 668
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 674
    :goto_1d
    return-void

    :cond_1e
    move v2, v1

    .line 658
    goto :goto_a

    :cond_20
    move v0, v1

    .line 665
    goto :goto_17

    .line 666
    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0

    .line 673
    :cond_25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aw;->cry()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1d
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/ap$b;Lcom/tencent/mm/sdk/platformtools/ap$c;)V
    .registers 2

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ap$b;->a(Lcom/tencent/mm/sdk/platformtools/ap$c;)V

    return-void
.end method

.method private crt()Lcom/tencent/mm/sdk/platformtools/ap$c;
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 566
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ap$c;

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ap$c;-><init>(B)V

    .line 567
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    monitor-enter v4

    .line 571
    :try_start_a
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ap;->b(Lcom/tencent/mm/sdk/platformtools/ap;)I

    move-result v2

    if-lez v2, :cond_22

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v5, Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ap;->a(Lcom/tencent/mm/sdk/platformtools/ap;Ljava/util/Map;)Ljava/util/Map;

    .line 578
    :cond_22
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugV:Ljava/util/Map;

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ap;->d(Lcom/tencent/mm/sdk/platformtools/ap;)I

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ap;->e(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    if-lez v2, :cond_be

    move v2, v0

    .line 582
    :goto_3c
    if-eqz v2, :cond_56

    .line 583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugU:Ljava/util/List;

    .line 584
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ap;->e(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/tencent/mm/sdk/platformtools/ap$c;->dup:Ljava/util/Set;

    .line 587
    :cond_56
    monitor-enter p0
    :try_end_57
    .catchall {:try_start_a .. :try_end_57} :catchall_bb

    .line 588
    :try_start_57
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugO:Z

    if-eqz v0, :cond_76

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugT:Z

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 593
    :cond_73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugO:Z

    .line 596
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_80
    :goto_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 597
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 599
    if-ne v0, p0, :cond_c1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :goto_ad
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugT:Z

    .line 615
    if-eqz v2, :cond_80

    .line 616
    iget-object v0, v3, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 621
    :catchall_b8
    move-exception v0

    monitor-exit p0
    :try_end_ba
    .catchall {:try_start_57 .. :try_end_ba} :catchall_b8

    :try_start_ba
    throw v0

    .line 622
    :catchall_bb
    move-exception v0

    monitor-exit v4
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_bb

    throw v0

    :cond_be
    move v2, v1

    .line 581
    goto/16 :goto_3c

    .line 605
    :cond_c1
    :try_start_c1
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_df

    .line 606
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 607
    if-eqz v6, :cond_df

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_80

    .line 608
    :cond_df
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugK:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ad

    .line 620
    :cond_e9
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 621
    monitor-exit p0
    :try_end_ef
    .catchall {:try_start_c1 .. :try_end_ef} :catchall_b8

    .line 622
    :try_start_ef
    monitor-exit v4
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_bb

    .line 623
    return-object v3
.end method


# virtual methods
.method public final apply()V
    .registers 4

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ap$b;->crt()Lcom/tencent/mm/sdk/platformtools/ap$c;

    move-result-object v0

    .line 537
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ap$b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/ap$b$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ap$b;Lcom/tencent/mm/sdk/platformtools/ap$c;)V

    .line 546
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aw;->U(Ljava/lang/Runnable;)V

    .line 548
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ap$b$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ap$b$2;-><init>(Lcom/tencent/mm/sdk/platformtools/ap$b;Ljava/lang/Runnable;)V

    .line 555
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ap$b;->a(Lcom/tencent/mm/sdk/platformtools/ap$c;Ljava/lang/Runnable;)V

    .line 561
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ap$b;->a(Lcom/tencent/mm/sdk/platformtools/ap$c;)V

    .line 562
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 510
    monitor-enter p0

    .line 511
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugO:Z

    .line 512
    monitor-exit p0

    return-object p0

    .line 513
    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final commit()Z
    .registers 3

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ap$b;->crt()Lcom/tencent/mm/sdk/platformtools/ap$c;

    move-result-object v0

    .line 521
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ap$b;->a(Lcom/tencent/mm/sdk/platformtools/ap$c;Ljava/lang/Runnable;)V

    .line 524
    :try_start_8
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugW:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_13

    .line 529
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ap$b;->a(Lcom/tencent/mm/sdk/platformtools/ap$c;)V

    .line 531
    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/ap$c;->ugX:Z

    :goto_12
    return v0

    .line 526
    :catch_13
    move-exception v0

    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 494
    monitor-enter p0

    .line 495
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugN:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    monitor-exit p0

    return-object p0

    .line 497
    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 486
    monitor-enter p0

    .line 487
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugN:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    monitor-exit p0

    return-object p0

    .line 489
    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 470
    monitor-enter p0

    .line 471
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugN:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    monitor-exit p0

    return-object p0

    .line 473
    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 6

    .prologue
    .line 478
    monitor-enter p0

    .line 479
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugN:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    monitor-exit p0

    return-object p0

    .line 481
    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 454
    monitor-enter p0

    .line 455
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugN:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    monitor-exit p0

    return-object p0

    .line 457
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 462
    monitor-enter p0

    .line 463
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugN:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    monitor-exit p0

    return-object p0

    .line 465
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 502
    monitor-enter p0

    .line 503
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b;->ugN:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    monitor-exit p0

    return-object p0

    .line 505
    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method
