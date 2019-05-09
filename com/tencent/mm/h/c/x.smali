.class public abstract Lcom/tencent/mm/h/c/x;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csD:I

.field private static final ctt:I

.field private static final cwt:I

.field private static final cwu:I

.field private static final cwv:I

.field private static final cww:I

.field private static final cwx:I


# instance fields
.field private csf:Z

.field private ctc:Z

.field private cwo:Z

.field private cwp:Z

.field private cwq:Z

.field private cwr:Z

.field private cws:Z

.field public field_appMsgContextId:I

.field public field_content:Ljava/lang/String;

.field public field_forceUrl:Ljava/lang/String;

.field public field_invalidTime:J

.field public field_lastModifyTime:I

.field public field_tmplVersion:I

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/x;->cqY:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "appMsgContextId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/x;->cwt:I

    .line 72
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/x;->cwu:I

    .line 73
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/x;->csD:I

    .line 74
    const-string/jumbo v0, "invalidTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/x;->cwv:I

    .line 75
    const-string/jumbo v0, "forceUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/x;->cww:I

    .line 76
    const-string/jumbo v0, "lastModifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/x;->ctt:I

    .line 77
    const-string/jumbo v0, "tmplVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/x;->cwx:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/x;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/x;->cwo:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/x;->cwp:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/x;->csf:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/x;->cwq:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/x;->cwr:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/x;->ctc:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/x;->cws:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 82
    if-nez v1, :cond_7

    .line 111
    :cond_6
    return-void

    .line 83
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 84
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 85
    sget v4, Lcom/tencent/mm/h/c/x;->cwt:I

    if-ne v4, v3, :cond_21

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/x;->field_appMsgContextId:I

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/x;->cwo:Z

    .line 83
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 89
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/x;->cwu:I

    if-ne v4, v3, :cond_2c

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/x;->field_url:Ljava/lang/String;

    goto :goto_1e

    .line 92
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/x;->csD:I

    if-ne v4, v3, :cond_37

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/x;->field_content:Ljava/lang/String;

    goto :goto_1e

    .line 95
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/x;->cwv:I

    if-ne v4, v3, :cond_42

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/x;->field_invalidTime:J

    goto :goto_1e

    .line 98
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/x;->cww:I

    if-ne v4, v3, :cond_4d

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/x;->field_forceUrl:Ljava/lang/String;

    goto :goto_1e

    .line 101
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/x;->ctt:I

    if-ne v4, v3, :cond_58

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/x;->field_lastModifyTime:I

    goto :goto_1e

    .line 104
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/x;->cwx:I

    if-ne v4, v3, :cond_63

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/x;->field_tmplVersion:I

    goto :goto_1e

    .line 107
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/x;->crh:I

    if-ne v4, v3, :cond_1e

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/x;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/x;->cwo:Z

    if-eqz v1, :cond_15

    .line 117
    const-string/jumbo v1, "appMsgContextId"

    iget v2, p0, Lcom/tencent/mm/h/c/x;->field_appMsgContextId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/x;->cwp:Z

    if-eqz v1, :cond_21

    .line 121
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/x;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/x;->csf:Z

    if-eqz v1, :cond_2d

    .line 125
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/h/c/x;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/x;->cwq:Z

    if-eqz v1, :cond_3d

    .line 129
    const-string/jumbo v1, "invalidTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/x;->field_invalidTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/x;->cwr:Z

    if-eqz v1, :cond_49

    .line 133
    const-string/jumbo v1, "forceUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/x;->field_forceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/x;->ctc:Z

    if-eqz v1, :cond_59

    .line 137
    const-string/jumbo v1, "lastModifyTime"

    iget v2, p0, Lcom/tencent/mm/h/c/x;->field_lastModifyTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/x;->cws:Z

    if-eqz v1, :cond_69

    .line 141
    const-string/jumbo v1, "tmplVersion"

    iget v2, p0, Lcom/tencent/mm/h/c/x;->field_tmplVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :cond_69
    iget-wide v2, p0, Lcom/tencent/mm/h/c/x;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7d

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/x;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_7d
    return-object v0
.end method
