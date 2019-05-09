.class public Lcom/tencent/matrix/a/b/a;
.super Lcom/tencent/matrix/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a$b;,
        Lcom/tencent/matrix/a/b/a$f;,
        Lcom/tencent/matrix/a/b/a$d;,
        Lcom/tencent/matrix/a/b/a$c;,
        Lcom/tencent/matrix/a/b/a$e;,
        Lcom/tencent/matrix/a/b/a$a;
    }
.end annotation


# instance fields
.field private final bmF:Lcom/tencent/matrix/a/b/a$f;

.field final bmG:Lcom/tencent/matrix/a/b/a$b;

.field bmH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private bmI:J

.field private final bmx:I

.field private final bmy:I


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/c/c$a;Lcom/tencent/matrix/a/a/a;)V
    .registers 15

    .prologue
    const-wide/16 v10, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/matrix/c/c;-><init>(Lcom/tencent/matrix/c/c$a;)V

    .line 92
    iget v0, p2, Lcom/tencent/matrix/a/a/a;->bmx:I

    iput v0, p0, Lcom/tencent/matrix/a/b/a;->bmx:I

    .line 93
    iget v0, p2, Lcom/tencent/matrix/a/a/a;->bmy:I

    iput v0, p0, Lcom/tencent/matrix/a/b/a;->bmy:I

    .line 94
    new-instance v0, Lcom/tencent/matrix/a/b/a$f;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/a/b/a$f;-><init>(Lcom/tencent/matrix/a/b/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a;->bmF:Lcom/tencent/matrix/a/b/a$f;

    .line 95
    iget-object v3, p0, Lcom/tencent/matrix/a/b/a;->bmF:Lcom/tencent/matrix/a/b/a$f;

    new-instance v0, Ljava/io/File;

    iget-object v1, v3, Lcom/tencent/matrix/a/b/a$f;->bmW:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v0, v3, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/matrix/a/b/a;->bmH:Ljava/util/List;

    iget-object v0, v3, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    iput-wide v10, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    .line 97
    :goto_33
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/tencent/matrix/a/a/a;->ed(I)Z

    move-result v0

    if-eqz v0, :cond_119

    .line 98
    new-instance v0, Lcom/tencent/matrix/a/b/a$b;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a;->bmG:Lcom/tencent/matrix/a/b/a$b;

    .line 102
    :goto_42
    return-void

    .line 95
    :cond_43
    :try_start_43
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_52} :catch_b4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_43 .. :try_end_52} :catch_da
    .catchall {:try_start_43 .. :try_end_52} :catchall_102

    :try_start_52
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a$d;

    if-eqz v0, :cond_6a

    iget-object v4, v3, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a$d;->qS()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/matrix/a/b/a;->bmH:Ljava/util/List;

    iget-object v4, v3, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a$d;->a(Lcom/tencent/matrix/a/b/a$d;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/matrix/a/b/a;->bmI:J
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_6a} :catch_121
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_6a} :catch_11f
    .catchall {:try_start_52 .. :try_end_6a} :catchall_11d

    :cond_6a
    :try_start_6a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_a5

    :cond_6d
    :goto_6d
    iget-object v0, v3, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a;->bmH:Ljava/util/List;

    if-nez v0, :cond_80

    iget-object v0, v3, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/matrix/a/b/a;->bmH:Ljava/util/List;

    iget-object v0, v3, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    iput-wide v10, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    :cond_80
    const-string/jumbo v0, "MicroMsg.AlarmDetector"

    const-string/jumbo v1, "load mCurrentCountPeriodFrom:%d, mCurrentRunningAlarms size:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    iget-wide v6, v5, Lcom/tencent/matrix/a/b/a;->bmI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v3, v3, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    iget-object v3, v3, Lcom/tencent/matrix/a/b/a;->bmH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    :catch_a5
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AlarmDetector"

    const-string/jumbo v4, "save : exp:%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6d

    :catch_b4
    move-exception v0

    move-object v1, v2

    :goto_b6
    :try_start_b6
    const-string/jumbo v4, "MicroMsg.AlarmDetector"

    const-string/jumbo v5, "load : exp:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c5
    .catchall {:try_start_b6 .. :try_end_c5} :catchall_11d

    if-eqz v1, :cond_6d

    :try_start_c7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_cb

    goto :goto_6d

    :catch_cb
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AlarmDetector"

    const-string/jumbo v4, "save : exp:%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6d

    :catch_da
    move-exception v0

    move-object v1, v2

    :goto_dc
    :try_start_dc
    const-string/jumbo v4, "MicroMsg.AlarmDetector"

    const-string/jumbo v5, "load : exp:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_eb
    .catchall {:try_start_dc .. :try_end_eb} :catchall_11d

    if-eqz v1, :cond_6d

    :try_start_ed
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f0} :catch_f2

    goto/16 :goto_6d

    :catch_f2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AlarmDetector"

    const-string/jumbo v4, "save : exp:%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6d

    :catchall_102
    move-exception v0

    move-object v1, v2

    :goto_104
    if-eqz v1, :cond_109

    :try_start_106
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_10a

    :cond_109
    :goto_109
    throw v0

    :catch_10a
    move-exception v1

    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "save : exp:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_109

    .line 100
    :cond_119
    iput-object v2, p0, Lcom/tencent/matrix/a/b/a;->bmG:Lcom/tencent/matrix/a/b/a$b;

    goto/16 :goto_42

    .line 95
    :catchall_11d
    move-exception v0

    goto :goto_104

    :catch_11f
    move-exception v0

    goto :goto_dc

    :catch_121
    move-exception v0

    goto :goto_b6
.end method

.method static synthetic c(Landroid/content/Intent;)[B
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p0, :cond_5

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_4
.end method

.method static synthetic m([B)Landroid/content/Intent;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 68
    if-nez p0, :cond_5

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    array-length v0, p0

    invoke-virtual {v1, p0, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_4
.end method


# virtual methods
.method final a(Landroid/app/AlarmManager$OnAlarmListener;Lcom/tencent/matrix/a/b/a$e;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 281
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a;->bmH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_77

    .line 282
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a;->bmH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a$a;

    .line 284
    iget-object v3, v0, Lcom/tencent/matrix/a/b/a$a;->bmM:Landroid/app/AlarmManager$OnAlarmListener;

    if-eqz v3, :cond_26

    iget-object v3, v0, Lcom/tencent/matrix/a/b/a$a;->bmM:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 285
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a$a;->qR()V

    .line 281
    :cond_22
    :goto_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 289
    :cond_26
    iget-object v3, v0, Lcom/tencent/matrix/a/b/a$a;->bmL:Lcom/tencent/matrix/a/b/a$e;

    if-eqz v3, :cond_6b

    iget-object v3, v0, Lcom/tencent/matrix/a/b/a$a;->bmL:Lcom/tencent/matrix/a/b/a$e;

    iget-object v5, v3, Lcom/tencent/matrix/a/b/a$e;->bmU:Landroid/app/PendingIntent;

    if-eqz v5, :cond_41

    iget-object v5, v3, Lcom/tencent/matrix/a/b/a$e;->bmU:Landroid/app/PendingIntent;

    iget-object v6, p2, Lcom/tencent/matrix/a/b/a$e;->bmU:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    move v3, v4

    :goto_3b
    if-eqz v3, :cond_6b

    .line 290
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a$a;->qR()V

    goto :goto_22

    .line 289
    :cond_41
    iget v5, v3, Lcom/tencent/matrix/a/b/a$e;->bmP:I

    iget v6, p2, Lcom/tencent/matrix/a/b/a$e;->bmP:I

    if-ne v5, v6, :cond_49

    move v3, v4

    goto :goto_3b

    :cond_49
    iget-object v5, v3, Lcom/tencent/matrix/a/b/a$e;->bmV:Landroid/content/Intent;

    if-eqz v5, :cond_59

    iget-object v5, v3, Lcom/tencent/matrix/a/b/a$e;->bmV:Landroid/content/Intent;

    iget-object v6, p2, Lcom/tencent/matrix/a/b/a$e;->bmV:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_59

    move v3, v4

    goto :goto_3b

    :cond_59
    iget-object v5, v3, Lcom/tencent/matrix/a/b/a$e;->bmR:Ljava/lang/String;

    if-eqz v5, :cond_69

    iget-object v3, v3, Lcom/tencent/matrix/a/b/a$e;->bmR:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/matrix/a/b/a$e;->bmR:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    move v3, v4

    goto :goto_3b

    :cond_69
    move v3, v2

    goto :goto_3b

    .line 294
    :cond_6b
    iget-object v3, v0, Lcom/tencent/matrix/a/b/a$a;->bmL:Lcom/tencent/matrix/a/b/a$e;

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/tencent/matrix/a/b/a$a;->bmM:Landroid/app/AlarmManager$OnAlarmListener;

    if-nez v3, :cond_22

    .line 295
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a$a;->qR()V

    goto :goto_22

    .line 299
    :cond_77
    return-void
.end method

.method final qQ()V
    .registers 23

    .prologue
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 146
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "countAndDetect now:%d mCurrentCountPeriodFrom:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_30

    .line 149
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    .line 152
    :cond_30
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    sub-long v2, v12, v2

    const-wide/32 v4, 0x14997000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7b

    .line 153
    const-wide/32 v2, 0xa4cb800

    sub-long v2, v12, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    .line 158
    :cond_46
    :goto_46
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    cmp-long v2, v2, v12

    if-gtz v2, :cond_20a

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a;->bmH:Ljava/util/List;

    if-eqz v2, :cond_62

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a;->bmH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_95

    :cond_62
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "doCountAndDetect no alarms"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_6e
    :goto_6e
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    goto :goto_46

    .line 154
    :cond_7b
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    sub-long v2, v12, v2

    const-wide/32 v4, 0xa4cb800

    cmp-long v2, v2, v4

    if-ltz v2, :cond_46

    .line 155
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    const-wide/32 v4, 0xa4cb800

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    goto :goto_46

    .line 159
    :cond_95
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    const-wide/32 v8, 0x36ee80

    add-long v10, v6, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/a/b/a;->bmH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v2

    :cond_b3
    :goto_b3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/a/b/a$a;

    iget v5, v2, Lcom/tencent/matrix/a/b/a$a;->type:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c8

    iget v5, v2, Lcom/tencent/matrix/a/b/a$a;->type:I

    if-nez v5, :cond_de

    :cond_c8
    iget-wide v6, v2, Lcom/tencent/matrix/a/b/a$a;->bmJ:J

    :goto_ca
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_eb

    iget-wide v8, v2, Lcom/tencent/matrix/a/b/a$a;->bmK:J

    const-wide/16 v18, 0x0

    cmp-long v5, v8, v18

    if-gtz v5, :cond_eb

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto :goto_b3

    :cond_de
    iget-wide v6, v2, Lcom/tencent/matrix/a/b/a$a;->bmJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    goto :goto_ca

    :cond_eb
    iget-wide v8, v2, Lcom/tencent/matrix/a/b/a$a;->bmN:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    move-wide/from16 v18, v0

    cmp-long v5, v8, v18

    if-ltz v5, :cond_fd

    iget-wide v8, v2, Lcom/tencent/matrix/a/b/a$a;->bmN:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_101

    :cond_fd
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto :goto_b3

    :cond_101
    cmp-long v5, v6, v10

    if-gez v5, :cond_b3

    iget-wide v8, v2, Lcom/tencent/matrix/a/b/a$a;->bmK:J

    const-wide/16 v18, 0x0

    cmp-long v5, v8, v18

    if-lez v5, :cond_177

    iget-wide v8, v2, Lcom/tencent/matrix/a/b/a$a;->bmN:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_156

    iget-wide v8, v2, Lcom/tencent/matrix/a/b/a$a;->bmN:J

    :goto_115
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    move-wide/from16 v18, v0

    cmp-long v5, v18, v6

    if-gtz v5, :cond_158

    sub-long v6, v8, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iget-wide v8, v2, Lcom/tencent/matrix/a/b/a$a;->bmK:J

    div-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    :goto_12a
    int-to-long v4, v4

    add-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v5, v2, Lcom/tencent/matrix/a/b/a$a;->stackTrace:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "\t\t"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/tencent/matrix/a/b/a$a;->type:I

    if-eqz v5, :cond_142

    iget v5, v2, Lcom/tencent/matrix/a/b/a$a;->type:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_17a

    :cond_142
    const/4 v5, 0x1

    :goto_143
    if-eqz v5, :cond_b3

    int-to-long v8, v3

    add-long/2addr v6, v8

    long-to-int v3, v6

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a$a;->stackTrace:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\t\t"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b3

    :cond_156
    move-wide v8, v10

    goto :goto_115

    :cond_158
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/matrix/a/b/a;->bmI:J

    move-wide/from16 v20, v0

    sub-long v6, v20, v6

    iget-wide v0, v2, Lcom/tencent/matrix/a/b/a$a;->bmK:J

    move-wide/from16 v20, v0

    rem-long v6, v6, v20

    sub-long v6, v18, v6

    sub-long v6, v8, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iget-wide v8, v2, Lcom/tencent/matrix/a/b/a$a;->bmK:J

    div-long/2addr v6, v8

    goto :goto_12a

    :cond_177
    const-wide/16 v6, 0x1

    goto :goto_12a

    :cond_17a
    const/4 v5, 0x0

    goto :goto_143

    :cond_17c
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/matrix/a/b/a;->bmx:I

    if-lt v4, v7, :cond_1bc

    const/4 v3, 0x4

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move v6, v3

    :goto_18c
    if-lez v6, :cond_6e

    const-string/jumbo v2, "%d%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/d/c;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/a/b/a;->by(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1ca

    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "doCountAndDetect issue already published"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6e

    :cond_1bc
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/matrix/a/b/a;->bmy:I

    if-lt v3, v4, :cond_2c9

    const/4 v6, 0x5

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v5, v2

    goto :goto_18c

    :cond_1ca
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1cf
    const-string/jumbo v2, "alarmSetStacks"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "alarmTriggeredNum1H"

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "subTag"

    const-string/jumbo v4, "alarm"

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e4
    .catch Lorg/json/JSONException; {:try_start_1cf .. :try_end_1e4} :catch_1f9

    :goto_1e4
    new-instance v2, Lcom/tencent/matrix/c/b;

    invoke-direct {v2, v6}, Lcom/tencent/matrix/c/b;-><init>(I)V

    iput-object v3, v2, Lcom/tencent/matrix/c/b;->key:Ljava/lang/String;

    iput-object v7, v2, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/matrix/a/b/a;->c(Lcom/tencent/matrix/c/b;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/a/b/a;->bx(Ljava/lang/String;)V

    goto/16 :goto_6e

    :catch_1f9
    move-exception v2

    const-string/jumbo v4, "MicroMsg.AlarmDetector"

    const-string/jumbo v5, "doCountAndDetect json content error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e4

    .line 162
    :cond_20a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a;->bmF:Lcom/tencent/matrix/a/b/a$f;

    new-instance v5, Ljava/io/File;

    iget-object v3, v2, Lcom/tencent/matrix/a/b/a$f;->bmW:Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_226

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_226
    const/4 v4, 0x0

    :try_start_227
    new-instance v3, Ljava/io/ObjectOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_236
    .catch Ljava/io/IOException; {:try_start_227 .. :try_end_236} :catch_284
    .catchall {:try_start_227 .. :try_end_236} :catchall_2ac

    :try_start_236
    new-instance v4, Lcom/tencent/matrix/a/b/a$d;

    iget-object v5, v2, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    iget-object v5, v5, Lcom/tencent/matrix/a/b/a;->bmH:Ljava/util/List;

    iget-object v6, v2, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    iget-wide v6, v6, Lcom/tencent/matrix/a/b/a;->bmI:J

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/matrix/a/b/a$d;-><init>(Ljava/util/List;J)V

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    const-string/jumbo v4, "MicroMsg.AlarmDetector"

    const-string/jumbo v5, "save mCurrentCountPeriodFrom:%d, mCurrentRunningAlarms size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    iget-wide v8, v8, Lcom/tencent/matrix/a/b/a;->bmI:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a$f;->bmX:Lcom/tencent/matrix/a/b/a;

    iget-object v2, v2, Lcom/tencent/matrix/a/b/a;->bmH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26f
    .catch Ljava/io/IOException; {:try_start_236 .. :try_end_26f} :catch_2c7
    .catchall {:try_start_236 .. :try_end_26f} :catchall_2c5

    :try_start_26f
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_272
    .catch Ljava/io/IOException; {:try_start_26f .. :try_end_272} :catch_273

    :cond_272
    :goto_272
    return-void

    :catch_273
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AlarmDetector"

    const-string/jumbo v4, "save close: exp:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_272

    :catch_284
    move-exception v2

    move-object v3, v4

    :goto_286
    :try_start_286
    const-string/jumbo v4, "MicroMsg.AlarmDetector"

    const-string/jumbo v5, "save : exp:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_295
    .catchall {:try_start_286 .. :try_end_295} :catchall_2c5

    if-eqz v3, :cond_272

    :try_start_297
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_29a
    .catch Ljava/io/IOException; {:try_start_297 .. :try_end_29a} :catch_29b

    goto :goto_272

    :catch_29b
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AlarmDetector"

    const-string/jumbo v4, "save close: exp:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_272

    :catchall_2ac
    move-exception v2

    move-object v3, v4

    :goto_2ae
    if-eqz v3, :cond_2b3

    :try_start_2b0
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2b3
    .catch Ljava/io/IOException; {:try_start_2b0 .. :try_end_2b3} :catch_2b4

    :cond_2b3
    :goto_2b3
    throw v2

    :catch_2b4
    move-exception v3

    const-string/jumbo v4, "MicroMsg.AlarmDetector"

    const-string/jumbo v5, "save close: exp:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b3

    :catchall_2c5
    move-exception v2

    goto :goto_2ae

    :catch_2c7
    move-exception v2

    goto :goto_286

    :cond_2c9
    move v4, v2

    goto/16 :goto_18c
.end method
