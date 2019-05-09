.class public abstract Lcom/tencent/mm/h/c/dw;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cFD:I

.field private static final cOc:I

.field private static final cOd:I

.field private static final cOe:I

.field private static final cOf:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final csD:I

.field private static final csS:I

.field private static final csy:I

.field private static final cxd:I

.field private static final czg:I


# instance fields
.field private cFa:Z

.field private cNX:Z

.field private cNY:Z

.field private cNZ:Z

.field private cOa:Z

.field private crk:Z

.field private csQ:Z

.field private csa:Z

.field private csf:Z

.field private cwP:Z

.field private cyV:Z

.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/dw;->cqY:[Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dw;->cFD:I

    .line 100
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dw;->crn:I

    .line 101
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dw;->csy:I

    .line 102
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dw;->csS:I

    .line 103
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dw;->cOc:I

    .line 104
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dw;->czg:I

    .line 105
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dw;->csD:I

    .line 106
    const-string/jumbo v0, "sayhiuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dw;->cOd:I

    .line 107
    const-string/jumbo v0, "sayhicontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dw;->cOe:I

    .line 108
    const-string/jumbo v0, "imgpath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dw;->cOf:I

    .line 109
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dw;->cxd:I

    .line 110
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dw;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dw;->cFa:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dw;->crk:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dw;->csa:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dw;->csQ:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dw;->cNX:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dw;->cyV:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dw;->csf:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dw;->cNY:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dw;->cNZ:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dw;->cOa:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dw;->cwP:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 114
    if-nez v1, :cond_7

    .line 155
    :cond_6
    return-void

    .line 115
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 116
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 117
    sget v4, Lcom/tencent/mm/h/c/dw;->cFD:I

    if-ne v4, v3, :cond_21

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dw;->field_svrid:J

    .line 119
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/dw;->cFa:Z

    .line 115
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 121
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/dw;->crn:I

    if-ne v4, v3, :cond_2c

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dw;->field_status:I

    goto :goto_1e

    .line 124
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/dw;->csy:I

    if-ne v4, v3, :cond_37

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dw;->field_type:I

    goto :goto_1e

    .line 127
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/dw;->csS:I

    if-ne v4, v3, :cond_42

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dw;->field_scene:I

    goto :goto_1e

    .line 130
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/dw;->cOc:I

    if-ne v4, v3, :cond_4d

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dw;->field_createtime:J

    goto :goto_1e

    .line 133
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/dw;->czg:I

    if-ne v4, v3, :cond_58

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dw;->field_talker:Ljava/lang/String;

    goto :goto_1e

    .line 136
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/dw;->csD:I

    if-ne v4, v3, :cond_63

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dw;->field_content:Ljava/lang/String;

    goto :goto_1e

    .line 139
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/dw;->cOd:I

    if-ne v4, v3, :cond_6e

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dw;->field_sayhiuser:Ljava/lang/String;

    goto :goto_1e

    .line 142
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/dw;->cOe:I

    if-ne v4, v3, :cond_79

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dw;->field_sayhicontent:Ljava/lang/String;

    goto :goto_1e

    .line 145
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/dw;->cOf:I

    if-ne v4, v3, :cond_84

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dw;->field_imgpath:Ljava/lang/String;

    goto :goto_1e

    .line 148
    :cond_84
    sget v4, Lcom/tencent/mm/h/c/dw;->cxd:I

    if-ne v4, v3, :cond_8f

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dw;->field_isSend:I

    goto :goto_1e

    .line 151
    :cond_8f
    sget v4, Lcom/tencent/mm/h/c/dw;->crh:I

    if-ne v4, v3, :cond_1e

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dw;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dw;->cFa:Z

    if-eqz v1, :cond_15

    .line 161
    const-string/jumbo v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dw;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dw;->crk:Z

    if-eqz v1, :cond_25

    .line 165
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/dw;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dw;->csa:Z

    if-eqz v1, :cond_35

    .line 169
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/dw;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dw;->csQ:Z

    if-eqz v1, :cond_45

    .line 173
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/h/c/dw;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dw;->cNX:Z

    if-eqz v1, :cond_55

    .line 177
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dw;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    :cond_55
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dw;->cyV:Z

    if-eqz v1, :cond_61

    .line 181
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dw;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_61
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dw;->csf:Z

    if-eqz v1, :cond_6d

    .line 185
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dw;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_6d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dw;->cNY:Z

    if-eqz v1, :cond_79

    .line 189
    const-string/jumbo v1, "sayhiuser"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dw;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_79
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dw;->cNZ:Z

    if-eqz v1, :cond_85

    .line 193
    const-string/jumbo v1, "sayhicontent"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dw;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_85
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dw;->cOa:Z

    if-eqz v1, :cond_91

    .line 197
    const-string/jumbo v1, "imgpath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dw;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_91
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dw;->cwP:Z

    if-eqz v1, :cond_a1

    .line 201
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/h/c/dw;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    :cond_a1
    iget-wide v2, p0, Lcom/tencent/mm/h/c/dw;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b5

    .line 205
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dw;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    :cond_b5
    return-object v0
.end method
