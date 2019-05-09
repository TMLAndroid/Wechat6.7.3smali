.class public abstract Lcom/tencent/mm/h/c/bp;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cIA:I

.field private static final cIB:I

.field private static final cIC:I

.field private static final cID:I

.field private static final cIE:I

.field private static final cIF:I

.field private static final cIG:I

.field private static final cIH:I

.field private static final cII:I

.field private static final cIz:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cvZ:I

.field private static final cwu:I


# instance fields
.field private cIp:Z

.field private cIq:Z

.field private cIr:Z

.field private cIs:Z

.field private cIt:Z

.field private cIu:Z

.field private cIv:Z

.field private cIw:Z

.field private cIx:Z

.field private cIy:Z

.field private cvV:Z

.field private cwp:Z

.field public field_actionType:I

.field public field_androidUrl:Ljava/lang/String;

.field public field_featureId:I

.field public field_helpUrl:Ljava/lang/String;

.field public field_iconPath:Ljava/lang/String;

.field public field_tag:Ljava/lang/String;

.field public field_timestamp:J

.field public field_title:Ljava/lang/String;

.field public field_titlePY:Ljava/lang/String;

.field public field_titleShortPY:Ljava/lang/String;

.field public field_updateUrl:Ljava/lang/String;

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/bp;->cqY:[Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "featureId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bp;->cIz:I

    .line 107
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bp;->cvZ:I

    .line 108
    const-string/jumbo v0, "titlePY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bp;->cIA:I

    .line 109
    const-string/jumbo v0, "titleShortPY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bp;->cIB:I

    .line 110
    const-string/jumbo v0, "tag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bp;->cIC:I

    .line 111
    const-string/jumbo v0, "actionType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bp;->cID:I

    .line 112
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bp;->cwu:I

    .line 113
    const-string/jumbo v0, "helpUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bp;->cIE:I

    .line 114
    const-string/jumbo v0, "updateUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bp;->cIF:I

    .line 115
    const-string/jumbo v0, "androidUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bp;->cIG:I

    .line 116
    const-string/jumbo v0, "iconPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bp;->cIH:I

    .line 117
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bp;->cII:I

    .line 118
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bp;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bp;->cIp:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bp;->cvV:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bp;->cIq:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bp;->cIr:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bp;->cIs:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bp;->cIt:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bp;->cwp:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bp;->cIu:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bp;->cIv:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bp;->cIw:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bp;->cIx:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bp;->cIy:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 122
    if-nez v1, :cond_7

    .line 166
    :cond_6
    return-void

    .line 123
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 124
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 125
    sget v4, Lcom/tencent/mm/h/c/bp;->cIz:I

    if-ne v4, v3, :cond_21

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bp;->field_featureId:I

    .line 127
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/bp;->cIp:Z

    .line 123
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 129
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/bp;->cvZ:I

    if-ne v4, v3, :cond_2c

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bp;->field_title:Ljava/lang/String;

    goto :goto_1e

    .line 132
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/bp;->cIA:I

    if-ne v4, v3, :cond_37

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bp;->field_titlePY:Ljava/lang/String;

    goto :goto_1e

    .line 135
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/bp;->cIB:I

    if-ne v4, v3, :cond_42

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bp;->field_titleShortPY:Ljava/lang/String;

    goto :goto_1e

    .line 138
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/bp;->cIC:I

    if-ne v4, v3, :cond_4d

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bp;->field_tag:Ljava/lang/String;

    goto :goto_1e

    .line 141
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/bp;->cID:I

    if-ne v4, v3, :cond_58

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bp;->field_actionType:I

    goto :goto_1e

    .line 144
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/bp;->cwu:I

    if-ne v4, v3, :cond_63

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bp;->field_url:Ljava/lang/String;

    goto :goto_1e

    .line 147
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/bp;->cIE:I

    if-ne v4, v3, :cond_6e

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bp;->field_helpUrl:Ljava/lang/String;

    goto :goto_1e

    .line 150
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/bp;->cIF:I

    if-ne v4, v3, :cond_79

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bp;->field_updateUrl:Ljava/lang/String;

    goto :goto_1e

    .line 153
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/bp;->cIG:I

    if-ne v4, v3, :cond_84

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bp;->field_androidUrl:Ljava/lang/String;

    goto :goto_1e

    .line 156
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/bp;->cIH:I

    if-ne v4, v3, :cond_8f

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bp;->field_iconPath:Ljava/lang/String;

    goto :goto_1e

    .line 159
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/bp;->cII:I

    if-ne v4, v3, :cond_9a

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bp;->field_timestamp:J

    goto :goto_1e

    .line 162
    :cond_9a
    sget v4, Lcom/tencent/mm/h/c/bp;->crh:I

    if-ne v4, v3, :cond_1e

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bp;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 169
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 171
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bp;->cIp:Z

    if-eqz v1, :cond_15

    .line 172
    const-string/jumbo v1, "featureId"

    iget v2, p0, Lcom/tencent/mm/h/c/bp;->field_featureId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bp;->cvV:Z

    if-eqz v1, :cond_21

    .line 176
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bp;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bp;->cIq:Z

    if-eqz v1, :cond_2d

    .line 180
    const-string/jumbo v1, "titlePY"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bp;->field_titlePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bp;->cIr:Z

    if-eqz v1, :cond_39

    .line 184
    const-string/jumbo v1, "titleShortPY"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bp;->field_titleShortPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bp;->cIs:Z

    if-eqz v1, :cond_45

    .line 188
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bp;->field_tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bp;->cIt:Z

    if-eqz v1, :cond_55

    .line 192
    const-string/jumbo v1, "actionType"

    iget v2, p0, Lcom/tencent/mm/h/c/bp;->field_actionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bp;->cwp:Z

    if-eqz v1, :cond_61

    .line 196
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bp;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_61
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bp;->cIu:Z

    if-eqz v1, :cond_6d

    .line 200
    const-string/jumbo v1, "helpUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bp;->field_helpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_6d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bp;->cIv:Z

    if-eqz v1, :cond_79

    .line 204
    const-string/jumbo v1, "updateUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bp;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_79
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bp;->cIw:Z

    if-eqz v1, :cond_85

    .line 208
    const-string/jumbo v1, "androidUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bp;->field_androidUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bp;->cIx:Z

    if-eqz v1, :cond_91

    .line 212
    const-string/jumbo v1, "iconPath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bp;->field_iconPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_91
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bp;->cIy:Z

    if-eqz v1, :cond_a1

    .line 216
    const-string/jumbo v1, "timestamp"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bp;->field_timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    :cond_a1
    iget-wide v2, p0, Lcom/tencent/mm/h/c/bp;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b5

    .line 220
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bp;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    :cond_b5
    return-object v0
.end method
