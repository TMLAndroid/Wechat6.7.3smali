.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile rIb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;


# instance fields
.field private rIc:Lcom/tencent/mm/plugin/wenote/model/a/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIc:Lcom/tencent/mm/plugin/wenote/model/a/q;

    .line 23
    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/wenote/model/a/q;)[B
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 102
    if-nez p0, :cond_6

    .line 130
    :cond_5
    :goto_5
    return-object v0

    .line 111
    :cond_6
    :try_start_6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_30
    .catchall {:try_start_6 .. :try_end_b} :catchall_5c

    .line 112
    :try_start_b
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_7f
    .catchall {:try_start_b .. :try_end_10} :catchall_79

    .line 113
    :try_start_10
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 115
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_82
    .catchall {:try_start_10 .. :try_end_19} :catchall_7c

    move-result-object v0

    .line 120
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 123
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_21

    goto :goto_5

    .line 126
    :catch_21
    move-exception v1

    .line 127
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "toByteArray close exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 116
    :catch_30
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 117
    :goto_33
    :try_start_33
    const-string/jumbo v4, "WNNoteKeepTopManager"

    const-string/jumbo v5, "toByteArray exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_7c

    .line 120
    if-eqz v2, :cond_47

    .line 121
    :try_start_44
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 123
    :cond_47
    if-eqz v3, :cond_5

    .line 124
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4c} :catch_4d

    goto :goto_5

    .line 126
    :catch_4d
    move-exception v1

    .line 127
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "toByteArray close exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 119
    :catchall_5c
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 120
    :goto_5f
    if-eqz v2, :cond_64

    .line 121
    :try_start_61
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 123
    :cond_64
    if-eqz v3, :cond_69

    .line 124
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_69} :catch_6a

    .line 128
    :cond_69
    :goto_69
    throw v1

    .line 126
    :catch_6a
    move-exception v0

    .line 127
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "toByteArray close exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_69

    .line 119
    :catchall_79
    move-exception v1

    move-object v2, v0

    goto :goto_5f

    :catchall_7c
    move-exception v0

    move-object v1, v0

    goto :goto_5f

    .line 116
    :catch_7f
    move-exception v1

    move-object v2, v0

    goto :goto_33

    :catch_82
    move-exception v1

    goto :goto_33
.end method

.method private static bh([B)Lcom/tencent/mm/plugin/wenote/model/a/q;
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 73
    if-eqz p0, :cond_8

    array-length v0, p0

    if-gtz v0, :cond_a

    :cond_8
    move-object v0, v1

    .line 98
    :goto_9
    return-object v0

    .line 81
    :cond_a
    :try_start_a
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_30
    .catchall {:try_start_a .. :try_end_f} :catchall_5e

    .line 82
    :try_start_f
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_80
    .catchall {:try_start_f .. :try_end_14} :catchall_7b

    .line 83
    :try_start_14
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/q;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_83
    .catchall {:try_start_14 .. :try_end_1a} :catchall_7e

    .line 88
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 91
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_21

    goto :goto_9

    .line 94
    :catch_21
    move-exception v1

    .line 95
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "toObject close exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 84
    :catch_30
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 85
    :goto_33
    :try_start_33
    const-string/jumbo v4, "WNNoteKeepTopManager"

    const-string/jumbo v5, "toObject exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_7e

    .line 88
    if-eqz v2, :cond_47

    .line 89
    :try_start_44
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 91
    :cond_47
    if-eqz v3, :cond_4c

    .line 92
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4c} :catch_4e

    :cond_4c
    move-object v0, v1

    .line 96
    goto :goto_9

    .line 94
    :catch_4e
    move-exception v0

    .line 95
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "toObject close exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 97
    goto :goto_9

    .line 87
    :catchall_5e
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 88
    :goto_61
    if-eqz v2, :cond_66

    .line 89
    :try_start_63
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 91
    :cond_66
    if-eqz v3, :cond_6b

    .line 92
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6b} :catch_6c

    .line 96
    :cond_6b
    :goto_6b
    throw v0

    .line 94
    :catch_6c
    move-exception v1

    .line 95
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "toObject close exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6b

    .line 87
    :catchall_7b
    move-exception v0

    move-object v2, v1

    goto :goto_61

    :catchall_7e
    move-exception v0

    goto :goto_61

    .line 84
    :catch_80
    move-exception v0

    move-object v2, v1

    goto :goto_33

    :catch_83
    move-exception v0

    goto :goto_33
.end method

.method public static cir()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    if-nez v0, :cond_13

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    monitor-enter v1

    .line 28
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    if-nez v0, :cond_12

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    .line 31
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 33
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIb:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    return-object v0

    .line 31
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/q;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIc:Lcom/tencent/mm/plugin/wenote/model/a/q;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIc:Lcom/tencent/mm/plugin/wenote/model/a/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->b(Lcom/tencent/mm/plugin/wenote/model/a/q;)[B

    move-result-object v1

    .line 62
    const-string/jumbo v0, ""

    .line 63
    if-eqz v1, :cond_16

    array-length v2, v1

    if-lez v2, :cond_16

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_16
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "setCurrentTopItem item: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIc:Lcom/tencent/mm/plugin/wenote/model/a/q;

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIc:Lcom/tencent/mm/plugin/wenote/model/a/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/q;->chC()Ljava/lang/String;

    move-result-object v1

    :goto_28
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v1, "WNNoteKeepTopManager"

    const-string/jumbo v2, "setCurrentTopItem itemStr: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwx:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 67
    :cond_4b
    const-string/jumbo v1, "null"

    goto :goto_28
.end method

.method public final cis()Lcom/tencent/mm/plugin/wenote/model/a/q;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIc:Lcom/tencent/mm/plugin/wenote/model/a/q;

    if-eqz v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIc:Lcom/tencent/mm/plugin/wenote/model/a/q;

    .line 55
    :goto_9
    return-object v0

    .line 42
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwx:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "getCurrentTopItem itemStr: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v0, v1

    .line 45
    goto :goto_9

    .line 48
    :cond_31
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v0

    .line 49
    array-length v2, v0

    if-gtz v2, :cond_3a

    move-object v0, v1

    .line 50
    goto :goto_9

    .line 53
    :cond_3a
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bh([B)Lcom/tencent/mm/plugin/wenote/model/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIc:Lcom/tencent/mm/plugin/wenote/model/a/q;

    .line 54
    const-string/jumbo v1, "WNNoteKeepTopManager"

    const-string/jumbo v2, "getCurrentTopItem item: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIc:Lcom/tencent/mm/plugin/wenote/model/a/q;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIc:Lcom/tencent/mm/plugin/wenote/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/q;->chC()Ljava/lang/String;

    move-result-object v0

    :goto_52
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->rIc:Lcom/tencent/mm/plugin/wenote/model/a/q;

    goto :goto_9

    .line 54
    :cond_5a
    const-string/jumbo v0, "null"

    goto :goto_52
.end method
