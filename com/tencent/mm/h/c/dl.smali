.class public abstract Lcom/tencent/mm/h/c/dl;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cTS:I

.field private static final cUi:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crB:I

.field private static final crC:I

.field private static final crh:I

.field private static final csS:I

.field private static final ctl:I


# instance fields
.field private cTP:Z

.field private cUh:Z

.field private crt:Z

.field private cru:Z

.field private csQ:Z

.field private csU:Z

.field public field_appId:Ljava/lang/String;

.field public field_endTime:J

.field public field_launchProtoBlob:[B

.field public field_reportId:J

.field public field_scene:I

.field public field_startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS PushDuplicateLaunchWxaAppRespTableStartTimeIndex ON PredownloadIssueLaunchWxaAppResponse(startTime)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS PushDuplicateLaunchWxaAppRespTableEndTimeIndex ON PredownloadIssueLaunchWxaAppResponse(endTime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/dl;->cqY:[Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dl;->ctl:I

    .line 66
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dl;->csS:I

    .line 67
    const-string/jumbo v0, "launchProtoBlob"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dl;->cUi:I

    .line 68
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dl;->crB:I

    .line 69
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dl;->crC:I

    .line 70
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dl;->cTS:I

    .line 71
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dl;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dl;->csU:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dl;->csQ:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dl;->cUh:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dl;->crt:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dl;->cru:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dl;->cTP:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 75
    if-nez v1, :cond_7

    .line 100
    :cond_6
    return-void

    .line 76
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 77
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 78
    sget v4, Lcom/tencent/mm/h/c/dl;->ctl:I

    if-ne v4, v3, :cond_1e

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dl;->field_appId:Ljava/lang/String;

    .line 76
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 81
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/dl;->csS:I

    if-ne v4, v3, :cond_29

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dl;->field_scene:I

    goto :goto_1b

    .line 84
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/dl;->cUi:I

    if-ne v4, v3, :cond_34

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dl;->field_launchProtoBlob:[B

    goto :goto_1b

    .line 87
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/dl;->crB:I

    if-ne v4, v3, :cond_3f

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dl;->field_startTime:J

    goto :goto_1b

    .line 90
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/dl;->crC:I

    if-ne v4, v3, :cond_4a

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dl;->field_endTime:J

    goto :goto_1b

    .line 93
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/dl;->cTS:I

    if-ne v4, v3, :cond_55

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dl;->field_reportId:J

    goto :goto_1b

    .line 96
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/dl;->crh:I

    if-ne v4, v3, :cond_1b

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dl;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dl;->csU:Z

    if-eqz v1, :cond_11

    .line 106
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dl;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dl;->csQ:Z

    if-eqz v1, :cond_21

    .line 110
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/h/c/dl;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dl;->cUh:Z

    if-eqz v1, :cond_2d

    .line 114
    const-string/jumbo v1, "launchProtoBlob"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dl;->field_launchProtoBlob:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 117
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dl;->crt:Z

    if-eqz v1, :cond_3d

    .line 118
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dl;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dl;->cru:Z

    if-eqz v1, :cond_4d

    .line 122
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dl;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dl;->cTP:Z

    if-eqz v1, :cond_5d

    .line 126
    const-string/jumbo v1, "reportId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dl;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :cond_5d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/dl;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_71

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dl;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_71
    return-object v0
.end method
