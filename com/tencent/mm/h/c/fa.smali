.class public abstract Lcom/tencent/mm/h/c/fa;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cKZ:I

.field private static final cLd:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crx:I

.field private static final ctS:I

.field private static final ctl:I

.field private static final ddU:I

.field private static final ddV:I


# instance fields
.field private cKR:Z

.field private cKV:Z

.field private crp:Z

.field private csU:Z

.field private ctQ:Z

.field private ddS:Z

.field private ddT:Z

.field public field_appId:Ljava/lang/String;

.field public field_appIdKey:Ljava/lang/String;

.field public field_expireTime:J

.field public field_size:J

.field public field_timeStamp:J

.field public field_value:Ljava/lang/String;

.field public field_weight:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/fa;->cqY:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fa;->ctl:I

    .line 72
    const-string/jumbo v0, "appIdKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fa;->ddU:I

    .line 73
    const-string/jumbo v0, "value"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fa;->crx:I

    .line 74
    const-string/jumbo v0, "weight"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fa;->cLd:I

    .line 75
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fa;->cKZ:I

    .line 76
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fa;->ddV:I

    .line 77
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fa;->ctS:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fa;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fa;->csU:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fa;->ddS:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fa;->crp:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fa;->cKV:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fa;->cKR:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fa;->ddT:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fa;->ctQ:Z

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
    sget v4, Lcom/tencent/mm/h/c/fa;->ctl:I

    if-ne v4, v3, :cond_1e

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fa;->field_appId:Ljava/lang/String;

    .line 83
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 88
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/fa;->ddU:I

    if-ne v4, v3, :cond_2c

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fa;->field_appIdKey:Ljava/lang/String;

    .line 90
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/fa;->ddS:Z

    goto :goto_1b

    .line 92
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/fa;->crx:I

    if-ne v4, v3, :cond_37

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fa;->field_value:Ljava/lang/String;

    goto :goto_1b

    .line 95
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/fa;->cLd:I

    if-ne v4, v3, :cond_42

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fa;->field_weight:Ljava/lang/String;

    goto :goto_1b

    .line 98
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/fa;->cKZ:I

    if-ne v4, v3, :cond_4d

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/fa;->field_expireTime:J

    goto :goto_1b

    .line 101
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/fa;->ddV:I

    if-ne v4, v3, :cond_58

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/fa;->field_timeStamp:J

    goto :goto_1b

    .line 104
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/fa;->ctS:I

    if-ne v4, v3, :cond_63

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/fa;->field_size:J

    goto :goto_1b

    .line 107
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/fa;->crh:I

    if-ne v4, v3, :cond_1b

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/fa;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fa;->csU:Z

    if-eqz v1, :cond_11

    .line 117
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fa;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fa;->ddS:Z

    if-eqz v1, :cond_1d

    .line 121
    const-string/jumbo v1, "appIdKey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fa;->field_appIdKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fa;->crp:Z

    if-eqz v1, :cond_29

    .line 125
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fa;->field_value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fa;->cKV:Z

    if-eqz v1, :cond_35

    .line 129
    const-string/jumbo v1, "weight"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fa;->field_weight:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fa;->cKR:Z

    if-eqz v1, :cond_45

    .line 133
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fa;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fa;->ddT:Z

    if-eqz v1, :cond_55

    .line 137
    const-string/jumbo v1, "timeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fa;->field_timeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fa;->ctQ:Z

    if-eqz v1, :cond_65

    .line 141
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fa;->field_size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    :cond_65
    iget-wide v2, p0, Lcom/tencent/mm/h/c/fa;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_79

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fa;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_79
    return-object v0
.end method
