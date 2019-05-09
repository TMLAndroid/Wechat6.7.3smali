.class public abstract Lcom/tencent/mm/h/c/o;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cst:I

.field private static final ctl:I

.field private static final cug:I

.field private static final cuh:I

.field private static final cui:I

.field private static final cuj:I

.field private static final cuk:I

.field private static final cul:I

.field private static final cum:I


# instance fields
.field private crV:Z

.field private csU:Z

.field private ctZ:Z

.field private cua:Z

.field private cub:Z

.field private cuc:Z

.field private cud:Z

.field private cue:Z

.field private cuf:Z

.field public field_appId:Ljava/lang/String;

.field public field_descInfo:Ljava/lang/String;

.field public field_evaluateScore:D

.field public field_logo:Ljava/lang/String;

.field public field_nickName:Ljava/lang/String;

.field public field_recommendWxa:Lcom/tencent/mm/protocal/c/bjt;

.field public field_sessionId:J

.field public field_userName:Ljava/lang/String;

.field public field_words:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/o;->cqY:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/o;->ctl:I

    .line 86
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/o;->cst:I

    .line 87
    const-string/jumbo v0, "nickName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/o;->cug:I

    .line 88
    const-string/jumbo v0, "logo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/o;->cuh:I

    .line 89
    const-string/jumbo v0, "sessionId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/o;->cui:I

    .line 90
    const-string/jumbo v0, "descInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/o;->cuj:I

    .line 91
    const-string/jumbo v0, "evaluateScore"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/o;->cuk:I

    .line 92
    const-string/jumbo v0, "words"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/o;->cul:I

    .line 93
    const-string/jumbo v0, "recommendWxa"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/o;->cum:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/o;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/o;->csU:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/o;->crV:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/o;->ctZ:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/o;->cua:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/o;->cub:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/o;->cuc:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/o;->cud:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/o;->cue:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/o;->cuf:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 98
    if-nez v2, :cond_7

    .line 140
    :cond_6
    return-void

    .line 99
    :cond_7
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_6

    .line 100
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 101
    sget v4, Lcom/tencent/mm/h/c/o;->ctl:I

    if-ne v4, v0, :cond_23

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/o;->field_appId:Ljava/lang/String;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/c/o;->csU:Z

    .line 99
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 105
    :cond_23
    sget v4, Lcom/tencent/mm/h/c/o;->cst:I

    if-ne v4, v0, :cond_2e

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/o;->field_userName:Ljava/lang/String;

    goto :goto_1f

    .line 108
    :cond_2e
    sget v4, Lcom/tencent/mm/h/c/o;->cug:I

    if-ne v4, v0, :cond_39

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/o;->field_nickName:Ljava/lang/String;

    goto :goto_1f

    .line 111
    :cond_39
    sget v4, Lcom/tencent/mm/h/c/o;->cuh:I

    if-ne v4, v0, :cond_44

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/o;->field_logo:Ljava/lang/String;

    goto :goto_1f

    .line 114
    :cond_44
    sget v4, Lcom/tencent/mm/h/c/o;->cui:I

    if-ne v4, v0, :cond_4f

    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/o;->field_sessionId:J

    goto :goto_1f

    .line 117
    :cond_4f
    sget v4, Lcom/tencent/mm/h/c/o;->cuj:I

    if-ne v4, v0, :cond_5a

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/o;->field_descInfo:Ljava/lang/String;

    goto :goto_1f

    .line 120
    :cond_5a
    sget v4, Lcom/tencent/mm/h/c/o;->cuk:I

    if-ne v4, v0, :cond_65

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/o;->field_evaluateScore:D

    goto :goto_1f

    .line 123
    :cond_65
    sget v4, Lcom/tencent/mm/h/c/o;->cul:I

    if-ne v4, v0, :cond_70

    .line 124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/o;->field_words:Ljava/lang/String;

    goto :goto_1f

    .line 126
    :cond_70
    sget v4, Lcom/tencent/mm/h/c/o;->cum:I

    if-ne v4, v0, :cond_97

    .line 128
    :try_start_74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1f

    array-length v4, v0

    if-lez v4, :cond_1f

    .line 130
    new-instance v4, Lcom/tencent/mm/protocal/c/bjt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bjt;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bjt;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjt;

    iput-object v0, p0, Lcom/tencent/mm/h/c/o;->field_recommendWxa:Lcom/tencent/mm/protocal/c/bjt;
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_8a} :catch_8b

    goto :goto_1f

    .line 132
    :catch_8b
    move-exception v0

    .line 133
    const-string/jumbo v4, "MicroMsg.SDK.BaseAppBrandRecommendWxa"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 136
    :cond_97
    sget v4, Lcom/tencent/mm/h/c/o;->crh:I

    if-ne v4, v0, :cond_1f

    .line 137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/o;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 143
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/o;->csU:Z

    if-eqz v0, :cond_11

    .line 146
    const-string/jumbo v0, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/o;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/o;->crV:Z

    if-eqz v0, :cond_1d

    .line 150
    const-string/jumbo v0, "userName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/o;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/o;->ctZ:Z

    if-eqz v0, :cond_29

    .line 154
    const-string/jumbo v0, "nickName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/o;->field_nickName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_29
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/o;->cua:Z

    if-eqz v0, :cond_35

    .line 158
    const-string/jumbo v0, "logo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/o;->field_logo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_35
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/o;->cub:Z

    if-eqz v0, :cond_45

    .line 162
    const-string/jumbo v0, "sessionId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/o;->field_sessionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    :cond_45
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/o;->cuc:Z

    if-eqz v0, :cond_51

    .line 166
    const-string/jumbo v0, "descInfo"

    iget-object v2, p0, Lcom/tencent/mm/h/c/o;->field_descInfo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_51
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/o;->cud:Z

    if-eqz v0, :cond_61

    .line 170
    const-string/jumbo v0, "evaluateScore"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/o;->field_evaluateScore:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 173
    :cond_61
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/o;->cue:Z

    if-eqz v0, :cond_6d

    .line 174
    const-string/jumbo v0, "words"

    iget-object v2, p0, Lcom/tencent/mm/h/c/o;->field_words:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_6d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/o;->cuf:Z

    if-eqz v0, :cond_81

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/h/c/o;->field_recommendWxa:Lcom/tencent/mm/protocal/c/bjt;

    if-eqz v0, :cond_81

    .line 180
    :try_start_75
    const-string/jumbo v0, "recommendWxa"

    iget-object v2, p0, Lcom/tencent/mm/h/c/o;->field_recommendWxa:Lcom/tencent/mm/protocal/c/bjt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_81} :catch_96

    .line 187
    :cond_81
    :goto_81
    iget-wide v2, p0, Lcom/tencent/mm/h/c/o;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_95

    .line 188
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/o;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    :cond_95
    return-object v1

    .line 181
    :catch_96
    move-exception v0

    .line 182
    const-string/jumbo v2, "MicroMsg.SDK.BaseAppBrandRecommendWxa"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_81
.end method
