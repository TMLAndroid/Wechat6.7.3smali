.class public abstract Lcom/tencent/mm/plugin/shake/a/a/a;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cFD:I

.field private static final cFI:I

.field private static final cFJ:I

.field private static final cFK:I

.field private static final cGk:I

.field private static final cIC:I

.field private static final cIo:I

.field private static final cOc:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final csy:I

.field private static final cvZ:I

.field private static final nYu:I

.field private static final nYv:I


# instance fields
.field private cFa:Z

.field private cFf:Z

.field private cFg:Z

.field private cFh:Z

.field private cGg:Z

.field private cIm:Z

.field private cIs:Z

.field private cNX:Z

.field private crk:Z

.field private csa:Z

.field private cvV:Z

.field public field_createtime:J

.field public field_desc:Ljava/lang/String;

.field public field_reserved1:Ljava/lang/String;

.field public field_reserved2:Ljava/lang/String;

.field public field_reserved3:I

.field public field_reservedBuf:[B

.field public field_status:I

.field public field_subtype:I

.field public field_svrid:J

.field public field_tag:Ljava/lang/String;

.field public field_thumburl:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_type:I

.field private nYs:Z

.field private nYt:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/a/a;->cqY:[Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->cFD:I

    .line 114
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->csy:I

    .line 115
    const-string/jumbo v0, "subtype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->cIo:I

    .line 116
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->cOc:I

    .line 117
    const-string/jumbo v0, "tag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->cIC:I

    .line 118
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->crn:I

    .line 119
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->cvZ:I

    .line 120
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->cGk:I

    .line 121
    const-string/jumbo v0, "thumburl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->nYu:I

    .line 122
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->cFI:I

    .line 123
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->cFJ:I

    .line 124
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->cFK:I

    .line 125
    const-string/jumbo v0, "reservedBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->nYv:I

    .line 126
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cFa:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->csa:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cIm:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cNX:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cIs:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->crk:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cvV:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cGg:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->nYs:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cFf:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cFg:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cFh:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->nYt:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 130
    if-nez v1, :cond_7

    .line 177
    :cond_6
    return-void

    .line 131
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 132
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 133
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->cFD:I

    if-ne v4, v3, :cond_21

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_svrid:J

    .line 135
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cFa:Z

    .line 131
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 137
    :cond_21
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->csy:I

    if-ne v4, v3, :cond_2c

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_type:I

    goto :goto_1e

    .line 140
    :cond_2c
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->cIo:I

    if-ne v4, v3, :cond_37

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_subtype:I

    goto :goto_1e

    .line 143
    :cond_37
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->cOc:I

    if-ne v4, v3, :cond_42

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_createtime:J

    goto :goto_1e

    .line 146
    :cond_42
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->cIC:I

    if-ne v4, v3, :cond_4d

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_tag:Ljava/lang/String;

    goto :goto_1e

    .line 149
    :cond_4d
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->crn:I

    if-ne v4, v3, :cond_58

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_status:I

    goto :goto_1e

    .line 152
    :cond_58
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->cvZ:I

    if-ne v4, v3, :cond_63

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_title:Ljava/lang/String;

    goto :goto_1e

    .line 155
    :cond_63
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->cGk:I

    if-ne v4, v3, :cond_6e

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_desc:Ljava/lang/String;

    goto :goto_1e

    .line 158
    :cond_6e
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->nYu:I

    if-ne v4, v3, :cond_79

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_thumburl:Ljava/lang/String;

    goto :goto_1e

    .line 161
    :cond_79
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->cFI:I

    if-ne v4, v3, :cond_84

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved1:Ljava/lang/String;

    goto :goto_1e

    .line 164
    :cond_84
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->cFJ:I

    if-ne v4, v3, :cond_8f

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved2:Ljava/lang/String;

    goto :goto_1e

    .line 167
    :cond_8f
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->cFK:I

    if-ne v4, v3, :cond_9a

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved3:I

    goto :goto_1e

    .line 170
    :cond_9a
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->nYv:I

    if-ne v4, v3, :cond_a6

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reservedBuf:[B

    goto/16 :goto_1e

    .line 173
    :cond_a6
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->crh:I

    if-ne v4, v3, :cond_1e

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->ujK:J

    goto/16 :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cFa:Z

    if-eqz v1, :cond_15

    .line 183
    const-string/jumbo v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->csa:Z

    if-eqz v1, :cond_25

    .line 187
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cIm:Z

    if-eqz v1, :cond_35

    .line 191
    const-string/jumbo v1, "subtype"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_subtype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cNX:Z

    if-eqz v1, :cond_45

    .line 195
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cIs:Z

    if-eqz v1, :cond_51

    .line 199
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->crk:Z

    if-eqz v1, :cond_61

    .line 203
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    :cond_61
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cvV:Z

    if-eqz v1, :cond_6d

    .line 207
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_6d
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cGg:Z

    if-eqz v1, :cond_79

    .line 211
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_79
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->nYs:Z

    if-eqz v1, :cond_85

    .line 215
    const-string/jumbo v1, "thumburl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cFf:Z

    if-eqz v1, :cond_91

    .line 219
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_91
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cFg:Z

    if-eqz v1, :cond_9d

    .line 223
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_9d
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->cFh:Z

    if-eqz v1, :cond_ad

    .line 227
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_ad
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->nYt:Z

    if-eqz v1, :cond_b9

    .line 231
    const-string/jumbo v1, "reservedBuf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reservedBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 234
    :cond_b9
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_cd

    .line 235
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_cd
    return-object v0
.end method
