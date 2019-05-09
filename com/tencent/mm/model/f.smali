.class public final Lcom/tencent/mm/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/f$a;
    }
.end annotation


# instance fields
.field private dUC:J

.field public dUD:Lcom/tencent/mm/model/f$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/model/f;->dUC:J

    return-void
.end method

.method private static f(Ljava/lang/String;JJ)Ljava/lang/String;
    .registers 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 865
    .line 868
    :try_start_3
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 870
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 871
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 872
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_70
    .catchall {:try_start_3 .. :try_end_1b} :catchall_8f

    .line 874
    const/4 v0, 0x1

    :try_start_1c
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 877
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_27} :catch_ac
    .catchall {:try_start_1c .. :try_end_27} :catchall_a7

    move-result-object v3

    .line 882
    :goto_28
    cmp-long v0, p1, v6

    if-lez v0, :cond_38

    .line 883
    :try_start_2c
    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_af
    .catchall {:try_start_2c .. :try_end_2f} :catchall_aa

    move-result-wide v4

    sub-long/2addr p1, v4

    goto :goto_28

    .line 879
    :cond_32
    :try_start_32
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_70
    .catchall {:try_start_32 .. :try_end_35} :catchall_8f

    move-result-object v3

    move-object v1, v2

    goto :goto_28

    .line 885
    :cond_38
    :try_start_38
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 886
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 887
    :goto_43
    cmp-long v4, p3, v6

    if-lez v4, :cond_5d

    .line 888
    const-wide/16 v4, 0x800

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 889
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 890
    const/4 v5, -0x1

    if-eq v4, v5, :cond_5d

    .line 892
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 893
    int-to-long v4, v4

    sub-long/2addr p3, v4

    .line 894
    goto :goto_43

    .line 896
    :cond_5d
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 897
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_64} :catch_af
    .catchall {:try_start_38 .. :try_end_64} :catchall_aa

    move-result-object v0

    .line 903
    if-eqz v3, :cond_6a

    :try_start_67
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_9d

    .line 904
    :cond_6a
    :goto_6a
    if-eqz v1, :cond_6f

    :try_start_6c
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_9f

    .line 901
    :cond_6f
    :goto_6f
    return-object v0

    .line 899
    :catch_70
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 900
    :goto_73
    :try_start_73
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    const-string/jumbo v0, ""
    :try_end_82
    .catchall {:try_start_73 .. :try_end_82} :catchall_aa

    .line 903
    if-eqz v3, :cond_87

    :try_start_84
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_a1

    .line 904
    :cond_87
    :goto_87
    if-eqz v1, :cond_6f

    :try_start_89
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_6f

    :catch_8d
    move-exception v1

    goto :goto_6f

    .line 903
    :catchall_8f
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_92
    if-eqz v3, :cond_97

    :try_start_94
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_a3

    .line 904
    :cond_97
    :goto_97
    if-eqz v1, :cond_9c

    :try_start_99
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_a5

    :cond_9c
    :goto_9c
    throw v0

    :catch_9d
    move-exception v2

    goto :goto_6a

    :catch_9f
    move-exception v1

    goto :goto_6f

    :catch_a1
    move-exception v2

    goto :goto_87

    :catch_a3
    move-exception v2

    goto :goto_97

    :catch_a5
    move-exception v1

    goto :goto_9c

    .line 903
    :catchall_a7
    move-exception v0

    move-object v3, v2

    goto :goto_92

    :catchall_aa
    move-exception v0

    goto :goto_92

    .line 899
    :catch_ac
    move-exception v0

    move-object v3, v2

    goto :goto_73

    :catch_af
    move-exception v0

    goto :goto_73
.end method

.method private static varargs f([Ljava/lang/Object;)Ljava/lang/String;
    .registers 13

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 934
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 937
    :try_start_9
    array-length v8, p0

    move v6, v2

    :goto_b
    if-ge v6, v8, :cond_86

    aget-object v0, p0, v6

    .line 938
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 939
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 937
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b

    .line 940
    :cond_20
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_38

    .line 941
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v2

    .line 943
    :goto_2b
    const/4 v4, 0x4

    if-ge v0, v4, :cond_1c

    .line 944
    and-int/lit16 v4, v3, 0xff

    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 945
    shr-int/lit8 v3, v3, 0x8

    .line 943
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 947
    :cond_38
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_50

    .line 948
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v0, v2

    .line 950
    :goto_43
    if-ge v0, v9, :cond_1c

    .line 951
    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    long-to-int v3, v10

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 952
    shr-long/2addr v4, v9

    .line 950
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    .line 954
    :cond_50
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_73

    .line 955
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_71

    move v0, v1

    :goto_5d
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_60} :catch_61

    goto :goto_1c

    .line 966
    :catch_61
    move-exception v0

    .line 967
    const-string/jumbo v1, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    const-string/jumbo v0, ""

    :goto_70
    return-object v0

    :cond_71
    move v0, v2

    .line 955
    goto :goto_5d

    .line 957
    :cond_73
    :try_start_73
    const-string/jumbo v1, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "Invalid object class: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    const-string/jumbo v0, ""

    goto :goto_70

    .line 962
    :cond_86
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 963
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 964
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_98} :catch_61

    move-result-object v0

    goto :goto_70
.end method

.method private static gy(Ljava/lang/String;)J
    .registers 8

    .prologue
    const-wide/16 v0, -0x1

    .line 909
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 911
    const/4 v4, 0x0

    .line 914
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 915
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 916
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1b} :catch_34
    .catchall {:try_start_c .. :try_end_1b} :catchall_4a

    .line 918
    const/4 v2, 0x1

    :try_start_1c
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 919
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_23} :catch_5d
    .catchall {:try_start_1c .. :try_end_23} :catchall_5b

    move-result-object v2

    .line 920
    if-nez v2, :cond_2a

    .line 926
    :try_start_26
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_57

    .line 929
    :cond_29
    :goto_29
    return-wide v0

    .line 921
    :cond_2a
    :try_start_2a
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_5d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_5b

    move-result-wide v0

    .line 926
    :try_start_2e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_29

    :catch_32
    move-exception v2

    goto :goto_29

    .line 922
    :catch_34
    move-exception v2

    move-object v3, v4

    .line 923
    :goto_36
    :try_start_36
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_5b

    .line 924
    if-eqz v3, :cond_29

    :try_start_44
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_29

    :catch_48
    move-exception v2

    goto :goto_29

    .line 926
    :catchall_4a
    move-exception v0

    move-object v3, v4

    :goto_4c
    if-eqz v3, :cond_51

    :try_start_4e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_59

    :cond_51
    :goto_51
    throw v0

    .line 929
    :cond_52
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_29

    :catch_57
    move-exception v2

    goto :goto_29

    :catch_59
    move-exception v1

    goto :goto_51

    .line 926
    :catchall_5b
    move-exception v0

    goto :goto_4c

    .line 922
    :catch_5d
    move-exception v2

    goto :goto_36
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ah/e$a;",
            ")",
            "Lcom/tencent/mm/ah/e$b;"
        }
    .end annotation

    .prologue
    .line 100
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 101
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v9

    .line 103
    const/4 v7, 0x0

    .line 106
    if-eqz p1, :cond_38

    const-string/jumbo v2, "addcontact"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 107
    const-string/jumbo v2, ".sysmsg.addcontact.content"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    .line 111
    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    .line 112
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/e$d;->aB(Ljava/lang/Object;)Lcom/tencent/mm/ah/e;

    move-result-object v2

    .line 113
    if-nez v2, :cond_329

    .line 114
    const/4 v7, 0x0

    .line 120
    :cond_38
    :goto_38
    if-eqz p1, :cond_8d

    const-string/jumbo v2, "dynacfg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 121
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v9, v0, v3}, Lcom/tencent/mm/m/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    invoke-static {}, Lcom/tencent/mm/m/c;->Am()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_63

    .line 123
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2a7f

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 125
    :cond_63
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "MuteRoomDisable"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 126
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Mute_Room_Disable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_8d
    if-eqz p1, :cond_a4

    const-string/jumbo v2, "dynacfg_split"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 130
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v2, v9, v0, v3}, Lcom/tencent/mm/m/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 133
    :cond_a4
    if-eqz p1, :cond_18f

    const-string/jumbo v2, "banner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18f

    .line 134
    const-string/jumbo v2, ".sysmsg.mainframebanner.$type"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    const-string/jumbo v3, ".sysmsg.mainframebanner.showtype"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 137
    const-string/jumbo v4, ".sysmsg.mainframebanner.data"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 138
    if-eqz v2, :cond_f6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f6

    .line 140
    :try_start_da
    invoke-static {}, Lcom/tencent/mm/model/bc;->HI()Lcom/tencent/mm/model/bc;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/model/bb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v6, v2, v3, v4}, Lcom/tencent/mm/model/bb;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/model/bc;->a(Lcom/tencent/mm/model/bb;)Z
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_f6} :catch_331

    .line 146
    :cond_f6
    :goto_f6
    const-string/jumbo v2, ".sysmsg.friendrecommand.fromuser"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 148
    const-string/jumbo v3, ".sysmsg.friendrecommand.touser"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 149
    if-eqz v2, :cond_11d

    if-eqz v3, :cond_11d

    .line 151
    :try_start_110
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->FX()Lcom/tencent/mm/model/b/c;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/model/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_11d} :catch_33e

    .line 159
    :cond_11d
    :goto_11d
    const-string/jumbo v2, ".sysmsg.banner.securitybanner.chatname"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    const-string/jumbo v3, ".sysmsg.banner.securitybanner.wording"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 162
    const-string/jumbo v4, ".sysmsg.banner.securitybanner.linkname"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 163
    const-string/jumbo v5, ".sysmsg.banner.securitybanner.linksrc"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 164
    const-string/jumbo v6, ".sysmsg.banner.securitybanner.showtype"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 165
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_182

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_182

    .line 167
    const/4 v8, 0x0

    .line 168
    :try_start_161
    const-string/jumbo v10, "1"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14b3

    .line 169
    const/4 v6, 0x1

    .line 171
    :goto_16b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v8

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    aput-object v5, v10, v3

    invoke-virtual {v8, v2, v6, v10}, Lcom/tencent/mm/model/b/d;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_182} :catch_34b

    .line 178
    :cond_182
    :goto_182
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->FZ()Lcom/tencent/mm/model/b/b;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/b/b;->k(Ljava/util/Map;)V

    .line 180
    :cond_18f
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_200

    const-string/jumbo v2, "midinfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_200

    .line 181
    const-string/jumbo v2, ".sysmsg.midinfo.json_buffer"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    const-string/jumbo v3, ".sysmsg.midinfo.time_interval"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "QueryMid time[%s] json[%s]  [%s] "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v8, 0x2

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 186
    int-to-long v4, v3

    const-wide/32 v10, 0x15180

    cmp-long v4, v4, v10

    if-lez v4, :cond_1f7

    int-to-long v4, v3

    const-wide/32 v10, 0xd2f00

    cmp-long v4, v4, v10

    if-gez v4, :cond_1f7

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const v5, 0x51001

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v10

    int-to-long v14, v3

    add-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 189
    :cond_1f7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_200

    .line 190
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/b/d;->LU(Ljava/lang/String;)V

    .line 193
    :cond_200
    if-eqz p1, :cond_49b

    const-string/jumbo v2, "revokemsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49b

    .line 194
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v2, ".sysmsg.revokemsg.session"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    const-string/jumbo v3, ".sysmsg.revokemsg.newmsgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 198
    const-string/jumbo v4, ".sysmsg.revokemsg.replacemsg"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 199
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const-wide/16 v6, 0x0

    .line 205
    const-wide/16 v10, 0x0

    :try_start_24d
    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-interface {v3, v2, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 207
    invoke-static {v2}, Lcom/tencent/mm/storage/bi;->ak(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 208
    iget v5, v2, Lcom/tencent/mm/h/c/cs;->czq:I

    and-int/lit8 v5, v5, 0x4

    const/4 v8, 0x4

    if-eq v5, v8, :cond_280

    .line 209
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 210
    const/16 v5, 0x2710

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 211
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/e$a;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    iget-wide v10, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v5, v10, v11, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 214
    :cond_280
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v5

    iget-object v8, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v5, v8}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 215
    if-eqz v5, :cond_2b5

    iget v8, v5, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v8, :cond_2b5

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v8

    invoke-interface {v8, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->S(Lcom/tencent/mm/storage/bi;)I

    move-result v8

    .line 217
    iget v10, v5, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lt v10, v8, :cond_2b5

    .line 218
    iget v8, v5, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v8

    iget-object v10, v5, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v8, v5, v10}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    .line 223
    :cond_2b5
    if-eqz p3, :cond_41e

    move-object/from16 v0, p3

    iget-boolean v8, v0, Lcom/tencent/mm/ah/e$a;->ecS:Z

    if-eqz v8, :cond_41e

    .line 224
    new-instance v8, Lcom/tencent/mm/storage/bb;

    invoke-direct {v8}, Lcom/tencent/mm/storage/bb;-><init>()V

    .line 225
    iput-wide v6, v8, Lcom/tencent/mm/storage/bb;->field_originSvrId:J

    .line 226
    iget-wide v10, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-nez v10, :cond_368

    .line 227
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "summerbadcr get a revoke but msg id is 0 originSvrId[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iput-object v9, v8, Lcom/tencent/mm/storage/bb;->field_content:Ljava/lang/String;

    .line 229
    iget v2, v13, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v2, v2

    iput-wide v2, v8, Lcom/tencent/mm/storage/bb;->field_createTime:J

    .line 230
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/bd;->c(Lcom/tencent/mm/ah/e$a;)I

    move-result v2

    iput v2, v8, Lcom/tencent/mm/storage/bb;->field_flag:I

    .line 231
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/storage/bb;->field_fromUserName:Ljava/lang/String;

    .line 232
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/storage/bb;->field_toUserName:Ljava/lang/String;

    .line 233
    iget-wide v2, v13, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    iput-wide v2, v8, Lcom/tencent/mm/storage/bb;->field_newMsgId:J

    .line 236
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pn()Lcom/tencent/mm/modelmulti/n;

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    .line 237
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summerbadcr insert ret[%b], systemRowid[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x1

    iget-wide v8, v8, Lcom/tencent/mm/storage/bb;->ujK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_327
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_327} :catch_47e

    .line 238
    const/4 v2, 0x0

    .line 833
    :goto_328
    return-object v2

    .line 116
    :cond_329
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/tencent/mm/ah/e;->b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;

    move-result-object v7

    goto/16 :goto_38

    .line 141
    :catch_331
    move-exception v2

    .line 142
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f6

    .line 152
    :catch_33e
    move-exception v2

    .line 153
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11d

    .line 172
    :catch_34b
    move-exception v2

    .line 173
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang]"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_182

    .line 240
    :cond_368
    :try_start_368
    const-string/jumbo v9, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v10, "summerbadcr get a revoke and has done delete info, originSvrId[%d]"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pn()Lcom/tencent/mm/modelmulti/n;

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->Pl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-interface {v9, v8, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/m;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fh(J)V

    .line 245
    if-eqz v5, :cond_41e

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v8, :cond_41e

    iget-wide v8, v5, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget v10, v10, Lcom/tencent/mm/protocal/c/cd;->svM:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_41e

    .line 246
    const-string/jumbo v8, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "summerbadcr get a revoke and fix fault lastseq[%s], firstUnDeliverSeq[%s]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v5, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-wide v12, v5, Lcom/tencent/mm/h/c/as;->field_firstUnDeliverSeq:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HB(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v8

    .line 248
    if-eqz v8, :cond_41e

    .line 249
    iget-wide v10, v8, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/storage/ak;->bc(J)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v9, v5, v10}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    move-result v9

    .line 251
    const-string/jumbo v10, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v11, "summerbadcr get a revoke and fix fault by [%s, %s] lastseq[%s], firstUnDeliverSeq[%s], update[%s]"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 252
    iget-wide v14, v8, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v8, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x2

    iget-wide v14, v5, Lcom/tencent/mm/h/c/as;->field_lastSeq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v8

    const/4 v8, 0x3

    iget-wide v14, v5, Lcom/tencent/mm/h/c/as;->field_firstUnDeliverSeq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v8

    const/4 v5, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    .line 251
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_41e
    iget-wide v8, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_44b

    if-eqz p3, :cond_42e

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ah/e$a;->ecS:Z

    if-nez v5, :cond_44b

    .line 258
    :cond_42e
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v8, "summer revoke msg id is 0 and svrid[%d]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fh(J)V

    .line 263
    :cond_44b
    new-instance v5, Lcom/tencent/mm/h/a/ok;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/ok;-><init>()V

    .line 264
    iget-object v8, v5, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-wide v10, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v10, v8, Lcom/tencent/mm/h/a/ok$a;->bIt:J

    .line 265
    iget-object v8, v5, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iput-object v4, v8, Lcom/tencent/mm/h/a/ok$a;->bXZ:Ljava/lang/String;

    .line 266
    iget-object v4, v5, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iput-object v2, v4, Lcom/tencent/mm/h/a/ok$a;->bWO:Lcom/tencent/mm/storage/bi;

    .line 267
    iget-object v2, v5, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iput-object v3, v2, Lcom/tencent/mm/h/a/ok$a;->bYa:Lcom/tencent/mm/storage/bi;

    .line 268
    iget-object v2, v5, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iput-wide v6, v2, Lcom/tencent/mm/h/a/ok$a;->bYb:J

    .line 269
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 271
    if-eqz v3, :cond_47b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/model/f$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/model/f$3;-><init>(Lcom/tencent/mm/model/f;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I
    :try_end_47b
    .catch Ljava/lang/Exception; {:try_start_368 .. :try_end_47b} :catch_47e

    .line 275
    :cond_47b
    :goto_47b
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 272
    :catch_47e
    move-exception v2

    move-wide v4, v6

    .line 273
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "[oneliang][revokeMsg] msgId:%d,error:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_47b

    .line 277
    :cond_49b
    if-eqz p1, :cond_630

    const-string/jumbo v2, "clouddelmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_630

    .line 278
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_CLOUD_DEL_MSG"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v2, ".sysmsg.clouddelmsg.delcommand"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 281
    const-string/jumbo v3, ".sysmsg.clouddelmsg.msgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 282
    const-string/jumbo v4, ".sysmsg.clouddelmsg.fromuser"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 284
    const-string/jumbo v5, "<msg>"

    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 285
    const-string/jumbo v6, "</msg>"

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 286
    const/4 v7, -0x1

    if-eq v5, v7, :cond_4e6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_520

    .line 288
    :cond_4e6
    const-string/jumbo v5, ""

    .line 294
    :goto_4e9
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "[hakon][clouddelmsg], delcommand:%s, msgid:%s, fromuser:%s, sysmsgcontent:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :try_start_501
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->dS(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 299
    if-eqz v4, :cond_514

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_532

    .line 300
    :cond_514
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "get null by getByBizClientMsgId"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51d
    .catch Ljava/lang/Exception; {:try_start_501 .. :try_end_51d} :catch_54e

    .line 301
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 290
    :cond_520
    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 291
    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 292
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ba;->au(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4e9

    .line 303
    :cond_532
    :try_start_532
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_536
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_565

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/bi;

    .line 304
    if-nez v4, :cond_568

    .line 305
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "[hakon][clouddelmsg], msgInfo == null"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54d
    .catch Ljava/lang/Exception; {:try_start_532 .. :try_end_54d} :catch_54e

    goto :goto_536

    .line 337
    :catch_54e
    move-exception v2

    .line 338
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "[hakon][clouddelmsg], BizClientMsgId:%d,error:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_565
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 308
    :cond_568
    :try_start_568
    iget-wide v8, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_58f

    .line 309
    const-string/jumbo v7, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v8, "[hakon][clouddelmsg], invalid msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_536

    .line 312
    :cond_58f
    const-string/jumbo v7, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v8, "[hakon][clouddelmsg], msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 315
    const/4 v8, 0x1

    if-ne v7, v8, :cond_5dd

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-wide v10, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-interface {v7, v8, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Y(Ljava/lang/String;J)I

    .line 331
    :cond_5c3
    :goto_5c3
    new-instance v7, Lcom/tencent/mm/h/a/ok;

    invoke-direct {v7}, Lcom/tencent/mm/h/a/ok;-><init>()V

    .line 332
    iget-object v8, v7, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-wide v10, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v10, v8, Lcom/tencent/mm/h/a/ok$a;->bIt:J

    .line 333
    iget-object v8, v7, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iput-object v5, v8, Lcom/tencent/mm/h/a/ok$a;->bXZ:Ljava/lang/String;

    .line 334
    iget-object v8, v7, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iput-object v4, v8, Lcom/tencent/mm/h/a/ok$a;->bWO:Lcom/tencent/mm/storage/bi;

    .line 335
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_536

    .line 317
    :cond_5dd
    const/4 v8, 0x2

    if-ne v7, v8, :cond_5c3

    .line 318
    invoke-virtual {v4}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v7

    if-eqz v7, :cond_5c3

    .line 319
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 320
    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/e$a;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-interface {v7, v8, v9, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v7

    .line 323
    if-eqz v7, :cond_5c3

    iget v8, v7, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v8, :cond_5c3

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->S(Lcom/tencent/mm/storage/bi;)I

    move-result v8

    .line 325
    iget v9, v7, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lt v9, v8, :cond_5c3

    .line 326
    iget v8, v7, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v8, v7, v9}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I
    :try_end_62f
    .catch Ljava/lang/Exception; {:try_start_568 .. :try_end_62f} :catch_54e

    goto :goto_5c3

    .line 343
    :cond_630
    if-eqz p1, :cond_14b0

    const-string/jumbo v2, "updatepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14b0

    .line 347
    const v2, -0x6fffffef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/e$d;->aB(Ljava/lang/Object;)Lcom/tencent/mm/ah/e;

    move-result-object v2

    .line 348
    if-nez v2, :cond_8b7

    .line 349
    const/4 v6, 0x0

    .line 355
    :goto_64b
    if-eqz p1, :cond_666

    const-string/jumbo v2, "deletepackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_666

    .line 356
    const v2, -0x6fffffee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/e$d;->aB(Ljava/lang/Object;)Lcom/tencent/mm/ah/e;

    move-result-object v2

    .line 357
    if-nez v2, :cond_8bf

    .line 358
    const/4 v6, 0x0

    .line 379
    :cond_666
    :goto_666
    if-eqz p1, :cond_6cb

    const-string/jumbo v2, "delchatroommember"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6cb

    .line 380
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-wide v4, v13, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    .line 382
    const/4 v2, 0x0

    .line 383
    iget-wide v10, v4, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-lez v5, :cond_690

    .line 384
    const/4 v2, 0x1

    .line 386
    :cond_690
    iget-wide v10, v13, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 387
    if-eqz p3, :cond_6a3

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ah/e$a;->ecS:Z

    if-eqz v5, :cond_6a3

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ah/e$a;->ecU:Z

    if-nez v5, :cond_6ad

    .line 388
    :cond_6a3
    iget v5, v13, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v10, v5

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 390
    :cond_6ad
    const/16 v5, 0x2712

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 391
    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 392
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 393
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 394
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 395
    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/e$a;)V

    .line 396
    if-nez v2, :cond_8c7

    .line 397
    invoke-static {v4}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    .line 407
    :cond_6cb
    :goto_6cb
    if-eqz p1, :cond_806

    const-string/jumbo v2, "WakenPush"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_806

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/model/f;->dUC:J

    iget-wide v4, v13, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_806

    .line 408
    iget-wide v2, v13, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/model/f;->dUC:J

    .line 409
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "dzmonster[subType wakenpush]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v6, Lcom/tencent/mm/model/ce;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Lcom/tencent/mm/model/ce;-><init>(Ljava/util/Map;)V

    iget-object v2, v6, Lcom/tencent/mm/model/ce;->dTl:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/model/ce;->dTl:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.Jump"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/model/ce;->dTl:Ljava/util/Map;

    const-string/jumbo v4, ".sysmsg.WakenPush.ExpiredTime"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/model/ce;->dTl:Ljava/util/Map;

    const-string/jumbo v5, ".sysmsg.WakenPush.Username"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v5, "dzmonster[xml parse of wakenpush,pushContent:%s, jump:%s, expiredTime %s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v4, "WakenPushDeepLinkBitSet"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v5, "dzmonster[config of WakenPushDeepLinkBitSet:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8d5

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_762
    const/4 v2, 0x0

    const/4 v7, -0x1

    invoke-static {v12, v2, v7}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8d9

    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v5, "dzmonster:dealDeepLink[url is null]"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.mm.ui.LauncherUI"

    :goto_77e
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v15, v5, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    invoke-virtual {v15, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v5, "LauncherUI.Show.Update.DialogMsg"

    iget-object v4, v6, Lcom/tencent/mm/model/ce;->dTl:Ljava/util/Map;

    const-string/jumbo v7, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "weixin://dl/update_newest_version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7ba

    const-string/jumbo v4, "LauncherUI.Show.Update.Url"

    iget-object v3, v6, Lcom/tencent/mm/model/ce;->dTl:Ljava/util/Map;

    const-string/jumbo v5, ".sysmsg.WakenPush.Jump"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7ba
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x195

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    move-result v4

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v15, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v11

    move-object v6, v11

    move-object v7, v14

    move-object v8, v12

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/model/al;->a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/model/al;->a(Landroid/app/Notification;Z)I

    const/4 v2, 0x0

    .line 411
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x195

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move-object v6, v2

    .line 414
    :cond_806
    if-eqz p1, :cond_99e

    const-string/jumbo v2, "DisasterNotice"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99e

    .line 415
    const-string/jumbo v2, ".sysmsg.NoticeId"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 416
    const-string/jumbo v3, ".sysmsg.Content"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 417
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "disaster noticeID:%s, content:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "disaster_pref"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 419
    const-string/jumbo v4, "disaster_noticeid_list_key"

    const-string/jumbo v5, ""

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 420
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_976

    .line 421
    const-string/jumbo v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 423
    if-eqz v9, :cond_92e

    array-length v4, v9

    const/16 v6, 0xa

    if-le v4, v6, :cond_92e

    .line 424
    const-string/jumbo v4, ""

    .line 425
    array-length v10, v9

    const/4 v6, 0x0

    move v7, v6

    :goto_86b
    if-ge v7, v10, :cond_92f

    aget-object v6, v9, v7

    .line 426
    const-string/jumbo v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 428
    const/4 v11, 0x0

    :try_start_877
    aget-object v11, v6, v11

    const-wide/16 v14, 0x0

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v14

    const-wide/32 v16, 0x13c680

    cmp-long v11, v14, v16

    if-gez v11, :cond_8b3

    .line 429
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v6, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v6, v6, v12

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, ";"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8b2
    .catch Ljava/lang/Exception; {:try_start_877 .. :try_end_8b2} :catch_91d

    move-result-object v4

    .line 425
    :cond_8b3
    :goto_8b3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_86b

    .line 351
    :cond_8b7
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/tencent/mm/ah/e;->b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;

    move-result-object v6

    goto/16 :goto_64b

    .line 360
    :cond_8bf
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/tencent/mm/ah/e;->b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;

    move-result-object v6

    goto/16 :goto_666

    .line 399
    :cond_8c7
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-wide v8, v13, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v2, v8, v9, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    goto/16 :goto_6cb

    .line 410
    :cond_8d5
    const-wide/16 v4, 0x0

    goto/16 :goto_762

    :cond_8d9
    const-wide/16 v8, 0x4

    and-long/2addr v8, v4

    const-wide/16 v16, 0x4

    cmp-long v7, v8, v16

    if-nez v7, :cond_8f0

    const-string/jumbo v7, "weixin://dl/moments"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8f0

    const-string/jumbo v4, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    goto/16 :goto_77e

    :cond_8f0
    const-wide/32 v8, 0x40000

    and-long/2addr v4, v8

    const-wide/32 v8, 0x40000

    cmp-long v4, v4, v8

    if-nez v4, :cond_909

    const-string/jumbo v4, "weixin://dl/recommendation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_909

    const-string/jumbo v4, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_77e

    :cond_909
    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v5, "dzmonster:dealDeepLink[unable to deal with the deep link:%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "com.tencent.mm.ui.LauncherUI"

    goto/16 :goto_77e

    .line 431
    :catch_91d
    move-exception v6

    .line 432
    const-string/jumbo v11, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v12, "MM_DATA_SYSCMD_NEWXML_DISASTER_NOTICE parseLong error:%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    invoke-static {v11, v12, v14}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8b3

    :cond_92e
    move-object v4, v5

    .line 436
    :cond_92f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 437
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "update noticeIdList %s -> %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v4, v9, v5

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "disaster_noticeid_list_key"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 440
    :cond_976
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mm/model/f$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/model/f$1;-><init>(Lcom/tencent/mm/model/f;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 452
    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v13, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    .line 453
    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    .line 454
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ah/e$d;->aB(Ljava/lang/Object;)Lcom/tencent/mm/ah/e;

    move-result-object v2

    .line 455
    if-nez v2, :cond_a19

    .line 456
    const/4 v6, 0x0

    .line 462
    :cond_99e
    :goto_99e
    if-eqz p1, :cond_b00

    const-string/jumbo v2, "EmotionKv"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b00

    .line 463
    const-string/jumbo v2, ".sysmsg.EmotionKv.K"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 464
    const-string/jumbo v3, ".sysmsg.EmotionKv.I"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 465
    if-nez v2, :cond_14ad

    .line 466
    const-string/jumbo v3, ""

    .line 468
    :goto_9c7
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summercck emotionkv pcKeyStr len:%d, content[%s] pcId[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    aput-object v8, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/protocal/y;->cph()Lcom/tencent/mm/protocal/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/y;->sqr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 471
    invoke-static {}, Lcom/tencent/mm/protocal/y;->cph()Lcom/tencent/mm/protocal/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/y;->sqs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 472
    const/4 v6, 0x0

    .line 474
    :try_start_9f9
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->KO()[B
    :try_end_a06
    .catch Ljava/lang/Exception; {:try_start_9f9 .. :try_end_a06} :catch_a21

    move-result-object v6

    .line 478
    :goto_a07
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_a36

    .line 479
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "DISASTER_NOTICE  ecdh  is null ."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 458
    :cond_a19
    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/tencent/mm/ah/e;->b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;

    move-result-object v6

    goto/16 :goto_99e

    .line 475
    :catch_a21
    move-exception v2

    .line 476
    const-string/jumbo v7, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "DISASTER_NOTICE :%s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a07

    .line 484
    :cond_a36
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 486
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a53

    .line 487
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_a53

    .line 488
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_a53

    .line 489
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_aed

    .line 490
    :cond_a53
    const-string/jumbo v9, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v10, "summercck emotionkv param len err pcKeylen:%d, keynlen:%d, keyelen:%d, ecdhlen:%d"

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v3, :cond_ae1

    const/4 v2, -0x1

    .line 491
    :goto_a60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v3, 0x1

    if-nez v5, :cond_ae7

    const/4 v2, -0x1

    :goto_a6a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x2

    if-nez v4, :cond_ae9

    const/4 v2, -0x1

    :goto_a74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x3

    if-nez v6, :cond_aeb

    const/4 v2, -0x1

    :goto_a7e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    .line 490
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    :goto_a87
    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 497
    new-instance v3, Lcom/tencent/mm/protocal/c/asz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/asz;-><init>()V

    .line 498
    iget-object v4, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-eqz v4, :cond_af8

    .line 499
    new-instance v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/asz;->nFs:Ljava/lang/String;

    .line 503
    :goto_a9b
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summercck emotionkv res len:%d val len:%d, content[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_afe

    const/4 v2, -0x1

    :goto_aa8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/asz;->nFs:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/asz;->nFs:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iput-object v8, v3, Lcom/tencent/mm/protocal/c/asz;->toE:Ljava/lang/String;

    .line 505
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v5, 0x3b

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 506
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 491
    :cond_ae1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_a60

    :cond_ae7
    array-length v2, v5

    goto :goto_a6a

    :cond_ae9
    array-length v2, v4

    goto :goto_a74

    :cond_aeb
    array-length v2, v6

    goto :goto_a7e

    .line 493
    :cond_aed
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->genClientCheckKVRes(ILjava/lang/String;[B[B[BLcom/tencent/mm/pointers/PByteArray;)V

    goto :goto_a87

    .line 501
    :cond_af8
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/asz;->nFs:Ljava/lang/String;

    goto :goto_a9b

    .line 503
    :cond_afe
    array-length v2, v2

    goto :goto_aa8

    .line 509
    :cond_b00
    if-eqz p1, :cond_cfd

    const-string/jumbo v2, "globalalert"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cfd

    .line 510
    const-string/jumbo v2, ".sysmsg.uuid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 511
    const-string/jumbo v3, ".sysmsg.id"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 512
    const-string/jumbo v3, ".sysmsg.important"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 513
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b42

    if-ltz v10, :cond_b42

    if-gez v11, :cond_b62

    .line 514
    :cond_b42
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summeralert uuid[%s], id[%d], important[%d] is illegal ret"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 518
    :cond_b62
    const-string/jumbo v3, ".sysmsg.title"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 519
    const-string/jumbo v4, ".sysmsg.msg"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 521
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b99

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b99

    .line 522
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summeralert title[%s], msg[%s] is illegal ret"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 526
    :cond_b99
    const-string/jumbo v5, ".sysmsg.btnlist.btn.$title"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 527
    const-string/jumbo v6, ".sysmsg.btnlist.btn.$id"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 528
    const-string/jumbo v6, ".sysmsg.btnlist.btn.$actiontype"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 529
    const-string/jumbo v6, ".sysmsg.btnlist.btn"

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 531
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_bd9

    if-ltz v12, :cond_bd9

    if-gez v13, :cond_bf9

    .line 532
    :cond_bd9
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "summeralert first btn btnStr[%s], btnId[%d] btnActionType[%d] is illegal ret"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 536
    :cond_bf9
    const-string/jumbo v7, ".sysmsg.btnlist.btn1.$title"

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 537
    const-string/jumbo v8, ".sysmsg.btnlist.btn1.$id"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 538
    const-string/jumbo v8, ".sysmsg.btnlist.btn1.$actiontype"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 539
    const-string/jumbo v8, ".sysmsg.btnlist.btn1"

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 541
    const/4 v9, 0x1

    .line 542
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_c3a

    if-ltz v14, :cond_c3a

    if-gez v15, :cond_c60

    .line 543
    :cond_c3a
    const/4 v9, 0x0

    .line 544
    const-string/jumbo v16, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v17, "summeralert sec btn btnStr[%s], btnId[%d] btnActionType[%d] is illegal only one btn"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v5, v18, v19

    const/16 v19, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :cond_c60
    new-instance v16, Lcom/tencent/mm/h/a/ig;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/h/a/ig;-><init>()V

    .line 548
    new-instance v17, Lcom/tencent/mm/protocal/b/a/b;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/protocal/b/a/b;-><init>()V

    .line 549
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/h/a/ig;->bQt:Lcom/tencent/mm/h/a/ig$a;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/tencent/mm/h/a/ig$a;->bQu:Lcom/tencent/mm/protocal/b/a/b;

    .line 550
    move-object/from16 v0, v17

    iput v10, v0, Lcom/tencent/mm/protocal/b/a/b;->id:I

    .line 551
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/a/b;->title:Ljava/lang/String;

    .line 552
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/a/b;->bHk:Ljava/lang/String;

    .line 554
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/a/b;->srm:Ljava/util/LinkedList;

    .line 555
    new-instance v18, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 556
    move-object/from16 v0, v18

    iput v12, v0, Lcom/tencent/mm/protocal/b/a/a;->id:I

    .line 557
    move-object/from16 v0, v18

    iput v13, v0, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    .line 558
    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/tencent/mm/protocal/b/a/a;->srk:Ljava/lang/String;

    .line 559
    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/a/a;->srl:Ljava/lang/String;

    .line 560
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/a/b;->srm:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 561
    if-eqz v9, :cond_cc1

    .line 562
    new-instance v5, Lcom/tencent/mm/protocal/b/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/a/a;-><init>()V

    .line 563
    iput v14, v5, Lcom/tencent/mm/protocal/b/a/a;->id:I

    .line 564
    iput v15, v5, Lcom/tencent/mm/protocal/b/a/a;->actionType:I

    .line 565
    iput-object v7, v5, Lcom/tencent/mm/protocal/b/a/a;->srk:Ljava/lang/String;

    .line 566
    iput-object v8, v5, Lcom/tencent/mm/protocal/b/a/a;->srl:Ljava/lang/String;

    .line 567
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/a/b;->srm:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_cc1
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v5

    .line 570
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "summeralert uuid[%s], id[%d], important[%d], title[%s], msg[%s], twoBtn[%b], publish[%b]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const/4 v2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    const/4 v2, 0x3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    aput-object v4, v8, v2

    const/4 v2, 0x5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 577
    :cond_cfd
    if-eqz p1, :cond_ffb

    const-string/jumbo v2, "yybsigcheck"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ffb

    .line 578
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 580
    const-string/jumbo v2, ".sysmsg.yybsigcheck.yybsig.nocheckmarket"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 581
    const-string/jumbo v3, ".sysmsg.yybsigcheck.yybsig.wording"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 582
    const-string/jumbo v3, ".sysmsg.yybsigcheck.yybsig.url"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 583
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summertoken newxml nocheckmarket[%s], wording[%s], url[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    const/4 v6, 0x2

    aput-object v12, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfae

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v11, v8, v9

    const/4 v9, 0x2

    aput-object v12, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 586
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_dbf

    .line 587
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "summertoken newxml nocheckmarket is nil and return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 589
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xfaf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "%s|%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    const/4 v8, 0x1

    aput-object v12, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 590
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 593
    :cond_dbf
    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 594
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summertoken newxml infoStrs len is %d"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v16, :cond_e08

    const/4 v3, -0x1

    :goto_dd3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    if-eqz v16, :cond_de3

    move-object/from16 v0, v16

    array-length v3, v0

    if-nez v3, :cond_e0c

    .line 596
    :cond_de3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 597
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 598
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 594
    :cond_e08
    move-object/from16 v0, v16

    array-length v3, v0

    goto :goto_dd3

    .line 600
    :cond_e0c
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 601
    const/4 v3, 0x0

    move v13, v3

    :goto_e13
    move-object/from16 v0, v16

    array-length v3, v0

    if-ge v13, v3, :cond_ecd

    .line 602
    aget-object v18, v16, v13

    .line 603
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e37

    .line 604
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summertoken newxml infoStr is nil index:%d, continue"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    :goto_e33
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_e13

    .line 608
    :cond_e37
    const-string/jumbo v3, ","

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 609
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "summertoken newxml fields len is %d"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v4, :cond_e70

    const/4 v3, -0x1

    :goto_e4d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    if-eqz v4, :cond_e5c

    array-length v3, v4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_e72

    .line 611
    :cond_e5c
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summertoken newxml fields len is invalid index:%d, continue"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e33

    .line 609
    :cond_e70
    array-length v3, v4

    goto :goto_e4d

    .line 615
    :cond_e72
    :try_start_e72
    new-instance v3, Lcom/tencent/mm/platformtools/ai$c;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-direct {v3, v5, v6, v4}, Lcom/tencent/mm/platformtools/ai$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e8d
    .catch Ljava/lang/Exception; {:try_start_e72 .. :try_end_e8d} :catch_e8e

    goto :goto_e33

    .line 617
    :catch_e8e
    move-exception v3

    .line 618
    const-string/jumbo v4, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v5, "summertoken newxml parse info index:%d, e:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 620
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v18, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_e33

    .line 624
    :cond_ecd
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_f14

    .line 625
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "summertoken newxml marketList size is 0 and return"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x12

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 627
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v12, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 628
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 631
    :cond_f14
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v3

    const-string/jumbo v4, "YYBVerifyMarketUseSystemApi"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_fb8

    const/4 v3, 0x1

    .line 632
    :goto_f27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/platformtools/ai;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Z

    move-result v4

    .line 633
    const-string/jumbo v5, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v6, "summertoken newxml marketList size[%d], usesSystemApi[%b], containLowerMarket[%b], take[%d]ms"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 634
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    .line 633
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    if-nez v4, :cond_fbb

    .line 637
    invoke-static {}, Lcom/tencent/mm/model/au;->Hv()Lcom/tencent/mm/storage/y;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/y;->setInt(II)V

    .line 638
    new-instance v3, Lcom/tencent/mm/h/a/iu;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/iu;-><init>()V

    .line 639
    iget-object v4, v3, Lcom/tencent/mm/h/a/iu;->bQY:Lcom/tencent/mm/h/a/iu$a;

    iput-object v11, v4, Lcom/tencent/mm/h/a/iu$a;->bQZ:Ljava/lang/String;

    .line 640
    iget-object v4, v3, Lcom/tencent/mm/h/a/iu;->bQY:Lcom/tencent/mm/h/a/iu$a;

    iput-object v12, v4, Lcom/tencent/mm/h/a/iu$a;->url:Ljava/lang/String;

    .line 641
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 642
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 643
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v12, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 651
    :goto_fb5
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 631
    :cond_fb8
    const/4 v3, 0x0

    goto/16 :goto_f27

    .line 645
    :cond_fbb
    invoke-static {}, Lcom/tencent/mm/model/au;->Hv()Lcom/tencent/mm/storage/y;

    move-result-object v3

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/y;->setInt(II)V

    .line 646
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x142

    const-wide/16 v6, 0x13

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 647
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b5a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xfb3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "%s|%s|%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v11, v8, v2

    const/4 v2, 0x2

    aput-object v12, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_fb5

    .line 655
    :cond_ffb
    if-eqz p1, :cond_10e1

    const-string/jumbo v2, "qy_status_notify"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10e1

    .line 656
    const-string/jumbo v2, ".sysmsg.chat_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 657
    const-string/jumbo v3, ".sysmsg.last_create_time"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string/jumbo v3, ".sysmsg.brand_username"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 659
    invoke-static {v2}, Lcom/tencent/mm/ai/a/e;->lx(Ljava/lang/String;)J

    move-result-wide v4

    .line 660
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_1042

    .line 661
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "qy_status_notify bizLocalId == -1,%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 664
    :cond_1042
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ai/a/b;->bK(J)Lcom/tencent/mm/ai/a/a;

    move-result-object v2

    .line 665
    iget v2, v2, Lcom/tencent/mm/ai/a/a;->field_newUnReadCount:I

    .line 670
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/ai/a/b;->bM(J)Z

    .line 671
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v4

    .line 672
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 673
    if-nez v5, :cond_107a

    .line 674
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "qy_status_notify cvs == null:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 677
    :cond_107a
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ai/a/c;->il(I)Z

    move-result v4

    if-eqz v4, :cond_10af

    .line 678
    iget v4, v5, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    if-gt v4, v2, :cond_109d

    .line 679
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ak;->fE(I)V

    .line 680
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    .line 681
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/al;->cancelNotification(Ljava/lang/String;)V

    .line 686
    :goto_109a
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 683
    :cond_109d
    iget v4, v5, Lcom/tencent/mm/h/c/as;->field_unReadMuteCount:I

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ak;->fE(I)V

    .line 684
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto :goto_109a

    .line 688
    :cond_10af
    iget v4, v5, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gt v4, v2, :cond_10c7

    .line 689
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    .line 690
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/al;->cancelNotification(Ljava/lang/String;)V

    .line 697
    :goto_10c4
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 692
    :cond_10c7
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ak;->fD(I)V

    .line 693
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ak;->fG(I)V

    .line 694
    iget v4, v5, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ak;->fy(I)V

    .line 695
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto :goto_10c4

    .line 700
    :cond_10e1
    if-eqz p1, :cond_1112

    const-string/jumbo v2, "qy_chat_update"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1112

    .line 701
    const-string/jumbo v2, ".sysmsg.chat_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 702
    const-string/jumbo v3, ".sysmsg.ver"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 703
    const-string/jumbo v4, ".sysmsg.brand_username"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 704
    invoke-static {v4, v2, v3}, Lcom/tencent/mm/ai/a/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_1112
    if-eqz p1, :cond_11d2

    const-string/jumbo v2, "bindmobiletip"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11d2

    .line 709
    const-string/jumbo v2, ".sysmsg.bindmobiletip.forcebind"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 710
    const-string/jumbo v2, ".sysmsg.bindmobiletip.deviceid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 711
    const-string/jumbo v2, ".sysmsg.bindmobiletip.wording"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 712
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 713
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/tencent/mm/bv/b;->EB(I)Lcom/tencent/mm/bv/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 715
    const-string/jumbo v6, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v7, "summerbindmobile forceBind:%d,decodeDeviceId[%s],localDeviceId[%s],woridingStr[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    .line 715
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_119c

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11cd

    .line 719
    :cond_119c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->upL:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 720
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->upM:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_11d0

    const/4 v2, 0x1

    :goto_11ba
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 721
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->upN:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 724
    :cond_11cd
    const/4 v2, 0x0

    goto/16 :goto_328

    .line 720
    :cond_11d0
    const/4 v2, 0x0

    goto :goto_11ba

    .line 728
    :cond_11d2
    if-eqz p1, :cond_12aa

    const-string/jumbo v2, "ClientCheckConsistency"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12aa

    .line 729
    new-instance v3, Lcom/tencent/mm/protocal/c/bah;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bah;-><init>()V

    .line 730
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fullpathfilename"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bah;->ewD:Ljava/lang/String;

    .line 731
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fileoffset"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/bah;->twk:I

    .line 732
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.checkbuffersize"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/bah;->twl:I

    .line 733
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/bah;->sEE:I

    .line 734
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bah;->ewD:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/mm/protocal/c/bah;->twk:I

    int-to-long v4, v4

    iget v7, v3, Lcom/tencent/mm/protocal/c/bah;->twl:I

    int-to-long v8, v7

    invoke-static {v2, v4, v5, v8, v9}, Lcom/tencent/mm/model/f;->f(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bah;->twm:Ljava/lang/String;

    .line 735
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bah;->ewD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/f;->gy(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, v3, Lcom/tencent/mm/protocal/c/bah;->ndo:I

    .line 736
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/b;->boG()Z

    move-result v2

    if-eqz v2, :cond_1483

    const/4 v2, 0x1

    :goto_1247
    iput v2, v3, Lcom/tencent/mm/protocal/c/bah;->twn:I

    .line 737
    invoke-static {}, Lcom/tencent/mm/compatible/e/w;->zx()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/bah;->sNU:I

    .line 738
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bah;->ewD:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, v3, Lcom/tencent/mm/protocal/c/bah;->twk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/protocal/c/bah;->twl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/protocal/c/bah;->sEE:I

    .line 739
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bah;->twm:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x5

    iget v5, v3, Lcom/tencent/mm/protocal/c/bah;->ndo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    iget v5, v3, Lcom/tencent/mm/protocal/c/bah;->twn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x7

    iget v5, v3, Lcom/tencent/mm/protocal/c/bah;->sNU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 738
    invoke-static {v2}, Lcom/tencent/mm/model/f;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bah;->two:Ljava/lang/String;

    .line 741
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v5, 0x3d

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 745
    :cond_12aa
    if-eqz p1, :cond_1322

    const-string/jumbo v2, "ClientCheckHook"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1322

    .line 746
    new-instance v3, Lcom/tencent/mm/protocal/c/baj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/baj;-><init>()V

    .line 747
    const-string/jumbo v2, ".sysmsg.ClientCheckHook.clientcheck.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/baj;->sEE:I

    .line 748
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/normsg/a/b;->hY(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/baj;->twq:Ljava/lang/String;

    .line 749
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/b;->boG()Z

    move-result v2

    if-eqz v2, :cond_1486

    const/4 v2, 0x1

    :goto_12e0
    iput v2, v3, Lcom/tencent/mm/protocal/c/baj;->twn:I

    .line 750
    invoke-static {}, Lcom/tencent/mm/compatible/e/w;->zx()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/baj;->sNU:I

    .line 751
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/protocal/c/baj;->sEE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/baj;->twq:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/protocal/c/baj;->twn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/protocal/c/baj;->sNU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/model/f;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/baj;->two:Ljava/lang/String;

    .line 753
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v5, 0x3e

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 757
    :cond_1322
    if-eqz p1, :cond_1399

    const-string/jumbo v2, "ClientCheckGetAppList"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1399

    .line 758
    new-instance v3, Lcom/tencent/mm/protocal/c/bai;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bai;-><init>()V

    .line 759
    const-string/jumbo v2, ".sysmsg.ClientCheckGetAppList.clientcheck.seq"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/bai;->sEE:I

    .line 760
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/b;->boN()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bai;->twp:Ljava/lang/String;

    .line 761
    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/b;->boG()Z

    move-result v2

    if-eqz v2, :cond_1489

    const/4 v2, 0x1

    :goto_1357
    iput v2, v3, Lcom/tencent/mm/protocal/c/bai;->twn:I

    .line 762
    invoke-static {}, Lcom/tencent/mm/compatible/e/w;->zx()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/bai;->sNU:I

    .line 763
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/protocal/c/bai;->sEE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bai;->twp:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/protocal/c/bai;->twn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/protocal/c/bai;->sNU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/model/f;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bai;->two:Ljava/lang/String;

    .line 765
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v5, 0x3f

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 769
    :cond_1399
    if-eqz p1, :cond_13b5

    const-string/jumbo v2, "ClientCheckGetExtInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13b5

    .line 771
    new-instance v2, Lcom/tencent/mm/model/f$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/model/f$2;-><init>(Lcom/tencent/mm/model/f;Ljava/util/Map;)V

    const-string/jumbo v3, "syscmd_rpt_cc"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 785
    :cond_13b5
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13e0

    const-string/jumbo v2, "functionmsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13e0

    .line 803
    const-string/jumbo v2, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v3, "subtype functionmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-class v2, Lcom/tencent/mm/api/o;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/api/o;

    invoke-interface {v2}, Lcom/tencent/mm/api/o;->getReceiver()Lcom/tencent/mm/api/l;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v2, v13, v0}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/protocal/c/cd;Ljava/util/Map;)V

    .line 807
    :cond_13e0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1480

    const-string/jumbo v2, "paymsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1480

    .line 808
    const-string/jumbo v2, ".sysmsg.paymsg.PayMsgType"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 809
    const-string/jumbo v2, ".sysmsg.paymsg.appmsgcontent"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 810
    const-string/jumbo v3, ".sysmsg.paymsg.fromusername"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 811
    const-string/jumbo v4, ".sysmsg.paymsg.tousername"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 812
    const-string/jumbo v5, ".sysmsg.paymsg.paymsgid"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 813
    const-string/jumbo v8, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v9, "payMsg, payMsgType: %s, MsgId: %s, fromUsername: %s, toUsername: %s, paymsgid: %s, appMsgContentEncode: %s, "

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 814
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-wide v12, v13, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v3, v10, v11

    const/4 v11, 0x3

    aput-object v4, v10, v11

    const/4 v11, 0x4

    aput-object v5, v10, v11

    const/4 v11, 0x5

    aput-object v2, v10, v11

    .line 813
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    :try_start_1455
    const-string/jumbo v8, "UTF-8"

    invoke-static {v2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 818
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1480

    .line 819
    new-instance v8, Lcom/tencent/mm/h/a/mt;

    invoke-direct {v8}, Lcom/tencent/mm/h/a/mt;-><init>()V

    .line 820
    iget-object v9, v8, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iput v7, v9, Lcom/tencent/mm/h/a/mt$a;->type:I

    .line 821
    iget-object v7, v8, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iput-object v2, v7, Lcom/tencent/mm/h/a/mt$a;->content:Ljava/lang/String;

    .line 822
    iget-object v2, v8, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iput-object v3, v2, Lcom/tencent/mm/h/a/mt$a;->bRO:Ljava/lang/String;

    .line 823
    iget-object v2, v8, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iput-object v4, v2, Lcom/tencent/mm/h/a/mt$a;->toUser:Ljava/lang/String;

    .line 824
    iget-object v2, v8, Lcom/tencent/mm/h/a/mt;->bWs:Lcom/tencent/mm/h/a/mt$a;

    iput-object v5, v2, Lcom/tencent/mm/h/a/mt$a;->bWt:Ljava/lang/String;

    .line 825
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_1480
    .catch Ljava/lang/Exception; {:try_start_1455 .. :try_end_1480} :catch_148c

    :cond_1480
    :goto_1480
    move-object v2, v6

    .line 833
    goto/16 :goto_328

    .line 736
    :cond_1483
    const/4 v2, 0x0

    goto/16 :goto_1247

    .line 749
    :cond_1486
    const/4 v2, 0x0

    goto/16 :goto_12e0

    .line 761
    :cond_1489
    const/4 v2, 0x0

    goto/16 :goto_1357

    .line 827
    :catch_148c
    move-exception v2

    .line 828
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    const-string/jumbo v3, "MicroMsg.BigBallSysCmdMsgConsumer"

    const-string/jumbo v4, "pay msg, parse failed: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1480

    :cond_14ad
    move-object v3, v2

    goto/16 :goto_9c7

    :cond_14b0
    move-object v6, v7

    goto/16 :goto_64b

    :cond_14b3
    move v6, v8

    goto/16 :goto_16b
.end method
