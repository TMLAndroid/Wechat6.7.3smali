.class public final Lcom/tencent/mm/plugin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eUb:J

.field public eUc:J

.field public eUd:J

.field public eUe:Lcom/tencent/mm/plugin/a/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->eUb:J

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->eUc:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->eUd:J

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/b;->eUe:Lcom/tencent/mm/plugin/a/a;

    return-void
.end method

.method private s(Ljava/io/InputStream;)Lcom/tencent/mm/plugin/a/a;
    .registers 16

    .prologue
    .line 104
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    .line 105
    const-string/jumbo v0, "MicroMsg.AtomParsers"

    const-string/jumbo v1, "find Moov Atom, but parameter is error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 155
    :cond_12
    :goto_12
    return-object v0

    .line 109
    :cond_13
    const/4 v7, 0x0

    .line 111
    const-wide/16 v0, 0x0

    :try_start_16
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 112
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_22

    .line 113
    const/4 v0, 0x0

    goto :goto_12

    .line 115
    :cond_22
    const-wide/16 v2, 0x0

    .line 116
    const/16 v0, 0x8

    new-array v10, v0, [B

    .line 117
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1, v10, v0, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2e} :catch_8e

    move-result v0

    move v1, v0

    .line 119
    :goto_30
    const/16 v0, 0x8

    if-lt v1, v0, :cond_a3

    .line 120
    const/4 v0, 0x0

    :try_start_35
    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v1

    .line 121
    const/4 v0, 0x4

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v4

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    const/4 v0, 0x1

    if-ne v1, v0, :cond_52

    .line 124
    const/4 v0, 0x0

    const/16 v5, 0x8

    invoke-virtual {p1, v10, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 125
    const/16 v5, 0x8

    if-lt v0, v5, :cond_a3

    .line 126
    invoke-static {v10}, Lcom/tencent/mm/plugin/a/c;->K([B)J

    move-result-wide v5

    .line 130
    :cond_52
    iput-object v7, p0, Lcom/tencent/mm/plugin/a/b;->eUe:Lcom/tencent/mm/plugin/a/a;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_59} :catch_a0

    .line 132
    :try_start_59
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->Vc()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->Vd()Z

    move-result v4

    if-nez v4, :cond_12

    .line 133
    const/4 v4, 0x1

    if-le v1, v4, :cond_7e

    .line 137
    add-int/lit8 v4, v1, -0x8

    int-to-long v4, v4

    .line 138
    int-to-long v6, v1

    add-long/2addr v2, v6

    .line 145
    :goto_6d
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    .line 146
    cmp-long v1, v6, v4

    if-ltz v1, :cond_12

    .line 147
    const/4 v1, 0x0

    const/16 v4, 0x8

    invoke-virtual {p1, v10, v1, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_7b} :catch_9e

    move-result v1

    move-object v7, v0

    .line 151
    goto :goto_30

    .line 139
    :cond_7e
    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    if-lez v1, :cond_12

    .line 140
    const-wide/16 v8, 0x8

    sub-long v8, v5, v8

    const-wide/16 v12, 0x8

    sub-long/2addr v8, v12

    .line 141
    add-long/2addr v2, v5

    move-wide v4, v8

    goto :goto_6d

    .line 152
    :catch_8e
    move-exception v1

    move-object v0, v7

    .line 153
    :goto_90
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 152
    :catch_9e
    move-exception v1

    goto :goto_90

    :catch_a0
    move-exception v1

    move-object v0, v7

    goto :goto_90

    :cond_a3
    move-object v0, v7

    goto/16 :goto_12
.end method


# virtual methods
.method public final po(Ljava/lang/String;)J
    .registers 13

    .prologue
    const-wide/16 v2, -0x1

    const/4 v10, 0x0

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/plugin/a/c;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    const-string/jumbo v0, "MicroMsg.AtomParsers"

    const-string/jumbo v1, "calc moov atom location but filepath is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_12
    return-wide v2

    .line 64
    :cond_13
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_19
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_bc
    .catchall {:try_start_19 .. :try_end_1e} :catchall_e1

    .line 71
    :try_start_1e
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->eUd:J

    .line 72
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/a/b;->s(Ljava/io/InputStream;)Lcom/tencent/mm/plugin/a/a;

    move-result-object v0

    .line 73
    if-nez v0, :cond_7e

    .line 74
    const-string/jumbo v0, "MicroMsg.AtomParsers"

    const-string/jumbo v1, "has no atom, this file may be not mp4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_33} :catch_fb
    .catchall {:try_start_1e .. :try_end_33} :catchall_f6

    move-wide v0, v2

    move-wide v4, v2

    .line 88
    :goto_35
    :try_start_35
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_ae

    .line 97
    :goto_38
    iput-wide v4, p0, Lcom/tencent/mm/plugin/a/b;->eUb:J

    .line 98
    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/b;->eUc:J

    .line 99
    const-string/jumbo v0, "MicroMsg.AtomParsers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "calc moov atom location moovAtomLocation : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " moovSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/a/b;->eUc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file length : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " K file path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v4

    .line 100
    goto :goto_12

    .line 75
    :cond_7e
    :try_start_7e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->Vc()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 76
    iget-wide v4, v0, Lcom/tencent/mm/plugin/a/a;->eUa:J
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_86} :catch_fb
    .catchall {:try_start_7e .. :try_end_86} :catchall_f6

    .line 77
    :try_start_86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->getSize()J
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_ff
    .catchall {:try_start_86 .. :try_end_89} :catchall_f6

    move-result-wide v2

    move-wide v0, v2

    goto :goto_35

    .line 78
    :cond_8c
    :try_start_8c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->Vd()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 79
    const-string/jumbo v0, "MicroMsg.AtomParsers"

    const-string/jumbo v1, "it is the final atom, but can not find moov atom."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    move-wide v4, v2

    goto :goto_35

    .line 81
    :cond_9e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->getSize()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_105

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a;->Ve()J
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_ab} :catch_fb
    .catchall {:try_start_8c .. :try_end_ab} :catchall_f6

    move-result-wide v4

    move-wide v0, v2

    goto :goto_35

    .line 91
    :catch_ae
    move-exception v2

    .line 92
    const-string/jumbo v3, "MicroMsg.AtomParsers"

    const-string/jumbo v6, ""

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_38

    .line 85
    :catch_bc
    move-exception v0

    move-wide v4, v2

    .line 86
    :goto_be
    :try_start_be
    const-string/jumbo v6, "MicroMsg.AtomParsers"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_be .. :try_end_ca} :catchall_f8

    .line 88
    if-eqz v1, :cond_102

    .line 90
    :try_start_cc
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_d2

    move-wide v0, v2

    .line 93
    goto/16 :goto_38

    .line 91
    :catch_d2
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.AtomParsers"

    const-string/jumbo v6, ""

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 93
    goto/16 :goto_38

    .line 88
    :catchall_e1
    move-exception v0

    move-object v6, v1

    :goto_e3
    if-eqz v6, :cond_e8

    .line 90
    :try_start_e5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_e9

    .line 93
    :cond_e8
    :goto_e8
    throw v0

    .line 91
    :catch_e9
    move-exception v1

    .line 92
    const-string/jumbo v2, "MicroMsg.AtomParsers"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e8

    .line 88
    :catchall_f6
    move-exception v0

    goto :goto_e3

    :catchall_f8
    move-exception v0

    move-object v6, v1

    goto :goto_e3

    .line 85
    :catch_fb
    move-exception v0

    move-object v1, v6

    move-wide v4, v2

    goto :goto_be

    :catch_ff
    move-exception v0

    move-object v1, v6

    goto :goto_be

    :cond_102
    move-wide v0, v2

    goto/16 :goto_38

    :cond_105
    move-wide v0, v2

    move-wide v4, v2

    goto/16 :goto_35
.end method
