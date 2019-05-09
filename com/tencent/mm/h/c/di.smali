.class public abstract Lcom/tencent/mm/h/c/di;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cTQ:I

.field private static final cTR:I

.field private static final cTS:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crB:I

.field private static final crC:I

.field private static final crh:I

.field private static final ctF:I

.field private static final ctl:I


# instance fields
.field private cTN:Z

.field private cTO:Z

.field private cTP:Z

.field private crt:Z

.field private cru:Z

.field private csU:Z

.field private ctD:Z

.field public field_appId:Ljava/lang/String;

.field public field_cgiList:Ljava/lang/String;

.field public field_endTime:J

.field public field_reportId:I

.field public field_sceneList:Ljava/lang/String;

.field public field_startTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS PredownloadBlockCgiRequestAppIDIndex ON PredownloadBlockCgiRequest(appId)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS PredownloadBlockCgiRequestStartTimeIndex ON PredownloadBlockCgiRequest(startTime)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS PredownloadBlockCgiRequestEndTimeIndex ON PredownloadBlockCgiRequest(endTime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/di;->cqY:[Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/di;->ctF:I

    .line 75
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/di;->ctl:I

    .line 76
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/di;->crB:I

    .line 77
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/di;->crC:I

    .line 78
    const-string/jumbo v0, "sceneList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/di;->cTQ:I

    .line 79
    const-string/jumbo v0, "cgiList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/di;->cTR:I

    .line 80
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/di;->cTS:I

    .line 81
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/di;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/di;->ctD:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/di;->csU:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/di;->crt:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/di;->cru:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/di;->cTN:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/di;->cTO:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/di;->cTP:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 85
    if-nez v1, :cond_7

    .line 114
    :cond_6
    return-void

    .line 86
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 87
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 88
    sget v4, Lcom/tencent/mm/h/c/di;->ctF:I

    if-ne v4, v3, :cond_21

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/di;->field_username:Ljava/lang/String;

    .line 90
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/di;->ctD:Z

    .line 86
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 92
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/di;->ctl:I

    if-ne v4, v3, :cond_2c

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/di;->field_appId:Ljava/lang/String;

    goto :goto_1e

    .line 95
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/di;->crB:I

    if-ne v4, v3, :cond_37

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/di;->field_startTime:J

    goto :goto_1e

    .line 98
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/di;->crC:I

    if-ne v4, v3, :cond_42

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/di;->field_endTime:J

    goto :goto_1e

    .line 101
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/di;->cTQ:I

    if-ne v4, v3, :cond_4d

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/di;->field_sceneList:Ljava/lang/String;

    goto :goto_1e

    .line 104
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/di;->cTR:I

    if-ne v4, v3, :cond_58

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/di;->field_cgiList:Ljava/lang/String;

    goto :goto_1e

    .line 107
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/di;->cTS:I

    if-ne v4, v3, :cond_63

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/di;->field_reportId:I

    goto :goto_1e

    .line 110
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/di;->crh:I

    if-ne v4, v3, :cond_1e

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/di;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 117
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 119
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/di;->ctD:Z

    if-eqz v1, :cond_11

    .line 120
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/di;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/di;->csU:Z

    if-eqz v1, :cond_1d

    .line 124
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/di;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/di;->crt:Z

    if-eqz v1, :cond_2d

    .line 128
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/di;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/di;->cru:Z

    if-eqz v1, :cond_3d

    .line 132
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/di;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/di;->cTN:Z

    if-eqz v1, :cond_49

    .line 136
    const-string/jumbo v1, "sceneList"

    iget-object v2, p0, Lcom/tencent/mm/h/c/di;->field_sceneList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/di;->cTO:Z

    if-eqz v1, :cond_55

    .line 140
    const-string/jumbo v1, "cgiList"

    iget-object v2, p0, Lcom/tencent/mm/h/c/di;->field_cgiList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/di;->cTP:Z

    if-eqz v1, :cond_65

    .line 144
    const-string/jumbo v1, "reportId"

    iget v2, p0, Lcom/tencent/mm/h/c/di;->field_reportId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_65
    iget-wide v2, p0, Lcom/tencent/mm/h/c/di;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_79

    .line 148
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/di;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    :cond_79
    return-object v0
.end method
