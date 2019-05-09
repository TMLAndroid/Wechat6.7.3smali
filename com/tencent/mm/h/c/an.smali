.class public abstract Lcom/tencent/mm/h/c/an;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cBD:I

.field private static final cBE:I

.field private static final cBF:I

.field private static final cBG:I

.field private static final cBH:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctF:I


# instance fields
.field private cBA:Z

.field private cBB:Z

.field private cBC:Z

.field private cBy:Z

.field private cBz:Z

.field private ctD:Z

.field public field_lastLocalCreateTime:J

.field public field_lastLocalSeq:J

.field public field_lastPushCreateTime:J

.field public field_lastPushSeq:J

.field public field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/an;->cqY:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/an;->ctF:I

    .line 65
    const-string/jumbo v0, "lastPushSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/an;->cBD:I

    .line 66
    const-string/jumbo v0, "lastLocalSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/an;->cBE:I

    .line 67
    const-string/jumbo v0, "lastPushCreateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/an;->cBF:I

    .line 68
    const-string/jumbo v0, "lastLocalCreateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/an;->cBG:I

    .line 69
    const-string/jumbo v0, "seqBlockInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/an;->cBH:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/an;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/an;->ctD:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/an;->cBy:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/an;->cBz:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/an;->cBA:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/an;->cBB:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/an;->cBC:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 107
    :cond_6
    return-void

    .line 75
    :cond_7
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_6

    .line 76
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 77
    sget v4, Lcom/tencent/mm/h/c/an;->ctF:I

    if-ne v4, v0, :cond_23

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/an;->field_username:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/an;->ctD:Z

    .line 75
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 81
    :cond_23
    sget v4, Lcom/tencent/mm/h/c/an;->cBD:I

    if-ne v4, v0, :cond_2e

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/an;->field_lastPushSeq:J

    goto :goto_1f

    .line 84
    :cond_2e
    sget v4, Lcom/tencent/mm/h/c/an;->cBE:I

    if-ne v4, v0, :cond_39

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/an;->field_lastLocalSeq:J

    goto :goto_1f

    .line 87
    :cond_39
    sget v4, Lcom/tencent/mm/h/c/an;->cBF:I

    if-ne v4, v0, :cond_44

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/an;->field_lastPushCreateTime:J

    goto :goto_1f

    .line 90
    :cond_44
    sget v4, Lcom/tencent/mm/h/c/an;->cBG:I

    if-ne v4, v0, :cond_4f

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/an;->field_lastLocalCreateTime:J

    goto :goto_1f

    .line 93
    :cond_4f
    sget v4, Lcom/tencent/mm/h/c/an;->cBH:I

    if-ne v4, v0, :cond_76

    .line 95
    :try_start_53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1f

    array-length v4, v0

    if-lez v4, :cond_1f

    .line 97
    new-instance v4, Lcom/tencent/mm/k/a/a/d;

    invoke-direct {v4}, Lcom/tencent/mm/k/a/a/d;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/k/a/a/d;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/a/a/d;

    iput-object v0, p0, Lcom/tencent/mm/h/c/an;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_69} :catch_6a

    goto :goto_1f

    .line 99
    :catch_6a
    move-exception v0

    .line 100
    const-string/jumbo v4, "MicroMsg.SDK.BaseChatroomMsgSeq"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 103
    :cond_76
    sget v4, Lcom/tencent/mm/h/c/an;->crh:I

    if-ne v4, v0, :cond_1f

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/an;->ujK:J

    goto :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 110
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/h/c/an;->field_username:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/c/an;->field_username:Ljava/lang/String;

    .line 115
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/an;->ctD:Z

    if-eqz v0, :cond_1a

    .line 116
    const-string/jumbo v0, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/an;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/an;->cBy:Z

    if-eqz v0, :cond_2a

    .line 120
    const-string/jumbo v0, "lastPushSeq"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/an;->field_lastPushSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    :cond_2a
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/an;->cBz:Z

    if-eqz v0, :cond_3a

    .line 124
    const-string/jumbo v0, "lastLocalSeq"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/an;->field_lastLocalSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    :cond_3a
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/an;->cBA:Z

    if-eqz v0, :cond_4a

    .line 128
    const-string/jumbo v0, "lastPushCreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/an;->field_lastPushCreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :cond_4a
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/an;->cBB:Z

    if-eqz v0, :cond_5a

    .line 132
    const-string/jumbo v0, "lastLocalCreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/an;->field_lastLocalCreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    :cond_5a
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/an;->cBC:Z

    if-eqz v0, :cond_6e

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/h/c/an;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    if-eqz v0, :cond_6e

    .line 138
    :try_start_62
    const-string/jumbo v0, "seqBlockInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/an;->field_seqBlockInfo:Lcom/tencent/mm/k/a/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/k/a/a/d;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_6e} :catch_83

    .line 145
    :cond_6e
    :goto_6e
    iget-wide v2, p0, Lcom/tencent/mm/h/c/an;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_82

    .line 146
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/an;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    :cond_82
    return-object v1

    .line 139
    :catch_83
    move-exception v0

    .line 140
    const-string/jumbo v2, "MicroMsg.SDK.BaseChatroomMsgSeq"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e
.end method
