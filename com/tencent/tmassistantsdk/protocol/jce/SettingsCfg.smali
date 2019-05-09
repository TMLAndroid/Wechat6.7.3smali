.class public final Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String; = "SettingsCfg"

.field static cache_cfg:[B


# instance fields
.field public cfg:[B

.field public revision:J

.field public type:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->type:B

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->revision:J

    .line 62
    return-void
.end method

.method public constructor <init>(B[BJ)V
    .registers 8

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->type:B

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->revision:J

    .line 66
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->type:B

    .line 67
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    .line 68
    iput-wide p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->revision:J

    .line 69
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    const-string/jumbo v0, "jce.SettingsCfg"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 102
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 108
    :cond_5
    return-object v0

    .line 106
    :catch_6
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->$assertionsDisabled:Z

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .registers 7

    .prologue
    .line 135
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 136
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->type:B

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 137
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    const-string/jumbo v2, "cfg"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 138
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->revision:J

    const-string/jumbo v1, "revision"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 139
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 143
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 144
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->type:B

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 145
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 146
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->revision:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_4

    .line 82
    :cond_3
    :goto_3
    return v0

    .line 78
    :cond_4
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;

    .line 79
    iget-byte v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->type:B

    iget-byte v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->type:B

    .line 80
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    .line 81
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->revision:J

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->revision:J

    .line 82
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final fullClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "SettingsCfg"

    return-object v0
.end method

.method public final getCfg()[B
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    return-object v0
.end method

.method public final getRevision()J
    .registers 3

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->revision:J

    return-wide v0
.end method

.method public final getType()B
    .registers 2

    .prologue
    .line 32
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->type:B

    return v0
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 89
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_a

    .line 91
    :catch_a
    move-exception v0

    .line 93
    const-string/jumbo v1, "SettingsCfg"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return v4
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 122
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->type:B

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->type:B

    .line 123
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cache_cfg:[B

    if-nez v0, :cond_18

    .line 125
    new-array v0, v1, [B

    check-cast v0, [B

    .line 126
    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cache_cfg:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 129
    :cond_18
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cache_cfg:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    .line 130
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->revision:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->revision:J

    .line 131
    return-void
.end method

.method public final setCfg([B)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    .line 48
    return-void
.end method

.method public final setRevision(J)V
    .registers 4

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->revision:J

    .line 58
    return-void
.end method

.method public final setType(B)V
    .registers 2

    .prologue
    .line 37
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->type:B

    .line 38
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .registers 5

    .prologue
    .line 113
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->type:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->cfg:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 115
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;->revision:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 116
    return-void
.end method
