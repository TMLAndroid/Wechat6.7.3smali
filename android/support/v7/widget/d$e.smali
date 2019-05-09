.class final Landroid/support/v7/widget/d$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic YG:Landroid/support/v7/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/d;)V
    .registers 2

    .prologue
    .line 1039
    iput-object p1, p0, Landroid/support/v7/widget/d$e;->YG:Landroid/support/v7/widget/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1040
    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Ljava/lang/Void;
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1045
    aget-object v0, p1, v2

    check-cast v0, Ljava/util/List;

    .line 1046
    aget-object v1, p1, v11

    check-cast v1, Ljava/lang/String;

    .line 1048
    :try_start_b
    iget-object v3, p0, Landroid/support/v7/widget/d$e;->YG:Landroid/support/v7/widget/d;

    iget-object v3, v3, Landroid/support/v7/widget/d;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_13} :catch_74

    move-result-object v3

    .line 1057
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 1060
    const/4 v1, 0x0

    :try_start_19
    invoke-interface {v4, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1061
    const-string/jumbo v1, "UTF-8"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1062
    const/4 v1, 0x0

    const-string/jumbo v5, "historical-records"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1064
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1065
    :goto_32
    if-ge v2, v5, :cond_78

    .line 1066
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/d$c;

    .line 1067
    const/4 v6, 0x0

    const-string/jumbo v7, "historical-record"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1068
    const/4 v6, 0x0

    const-string/jumbo v7, "activity"

    iget-object v8, v1, Landroid/support/v7/widget/d$c;->YF:Landroid/content/ComponentName;

    .line 1069
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    .line 1068
    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1070
    const/4 v6, 0x0

    const-string/jumbo v7, "time"

    iget-wide v8, v1, Landroid/support/v7/widget/d$c;->time:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1071
    const/4 v6, 0x0

    const-string/jumbo v7, "weight"

    iget v1, v1, Landroid/support/v7/widget/d$c;->weight:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v6, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1072
    const/4 v1, 0x0

    const-string/jumbo v6, "historical-record"

    invoke-interface {v4, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_70} :catch_8e
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_70} :catch_ac
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_70} :catch_ca
    .catchall {:try_start_19 .. :try_end_70} :catchall_e8

    .line 1065
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_32

    .line 1053
    :catch_74
    move-exception v0

    sget-object v0, Landroid/support/v7/widget/d;->LT:Ljava/lang/String;

    .line 1100
    :cond_77
    :goto_77
    return-object v10

    .line 1078
    :cond_78
    const/4 v0, 0x0

    :try_start_79
    const-string/jumbo v1, "historical-records"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1079
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_82} :catch_8e
    .catch Ljava/lang/IllegalStateException; {:try_start_79 .. :try_end_82} :catch_ac
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_82} :catch_ca
    .catchall {:try_start_79 .. :try_end_82} :catchall_e8

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->YG:Landroid/support/v7/widget/d;

    iput-boolean v11, v0, Landroid/support/v7/widget/d;->YA:Z

    .line 1092
    if-eqz v3, :cond_77

    .line 1094
    :try_start_88
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    goto :goto_77

    .line 1097
    :catch_8c
    move-exception v0

    goto :goto_77

    .line 1085
    :catch_8e
    move-exception v0

    :try_start_8f
    sget-object v0, Landroid/support/v7/widget/d;->LT:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error writing historical record file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/d$e;->YG:Landroid/support/v7/widget/d;

    iget-object v1, v1, Landroid/support/v7/widget/d;->Yx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a0
    .catchall {:try_start_8f .. :try_end_a0} :catchall_e8

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->YG:Landroid/support/v7/widget/d;

    iput-boolean v11, v0, Landroid/support/v7/widget/d;->YA:Z

    .line 1092
    if-eqz v3, :cond_77

    .line 1094
    :try_start_a6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_aa

    goto :goto_77

    .line 1097
    :catch_aa
    move-exception v0

    goto :goto_77

    .line 1087
    :catch_ac
    move-exception v0

    :try_start_ad
    sget-object v0, Landroid/support/v7/widget/d;->LT:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error writing historical record file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/d$e;->YG:Landroid/support/v7/widget/d;

    iget-object v1, v1, Landroid/support/v7/widget/d;->Yx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_be
    .catchall {:try_start_ad .. :try_end_be} :catchall_e8

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->YG:Landroid/support/v7/widget/d;

    iput-boolean v11, v0, Landroid/support/v7/widget/d;->YA:Z

    .line 1092
    if-eqz v3, :cond_77

    .line 1094
    :try_start_c4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_c8

    goto :goto_77

    .line 1097
    :catch_c8
    move-exception v0

    goto :goto_77

    .line 1089
    :catch_ca
    move-exception v0

    :try_start_cb
    sget-object v0, Landroid/support/v7/widget/d;->LT:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error writing historical record file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/d$e;->YG:Landroid/support/v7/widget/d;

    iget-object v1, v1, Landroid/support/v7/widget/d;->Yx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_dc
    .catchall {:try_start_cb .. :try_end_dc} :catchall_e8

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->YG:Landroid/support/v7/widget/d;

    iput-boolean v11, v0, Landroid/support/v7/widget/d;->YA:Z

    .line 1092
    if-eqz v3, :cond_77

    .line 1094
    :try_start_e2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e5} :catch_e6

    goto :goto_77

    .line 1097
    :catch_e6
    move-exception v0

    goto :goto_77

    .line 1091
    :catchall_e8
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/widget/d$e;->YG:Landroid/support/v7/widget/d;

    iput-boolean v11, v1, Landroid/support/v7/widget/d;->YA:Z

    .line 1092
    if-eqz v3, :cond_f2

    .line 1094
    :try_start_ef
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f2} :catch_f3

    .line 1097
    :cond_f2
    :goto_f2
    throw v0

    :catch_f3
    move-exception v1

    goto :goto_f2
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1037
    invoke-direct {p0, p1}, Landroid/support/v7/widget/d$e;->b([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
