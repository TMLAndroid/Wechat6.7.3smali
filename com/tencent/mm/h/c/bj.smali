.class public abstract Lcom/tencent/mm/h/c/bj;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cHa:I

.field private static final cHs:I

.field private static final cHt:I

.field private static final cHu:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csv:I

.field private static final csy:I

.field private static final cxd:I

.field private static final czg:I


# instance fields
.field private cGL:Z

.field private cHp:Z

.field private cHq:Z

.field private cHr:Z

.field private crX:Z

.field private csa:Z

.field private cwP:Z

.field private cyV:Z

.field public field_chatroomName:Ljava/lang/String;

.field public field_createTime:J

.field public field_encryptTalker:Ljava/lang/String;

.field public field_isSend:I

.field public field_msgContent:Ljava/lang/String;

.field public field_svrId:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/bj;->cqY:[Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "msgContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bj;->cHs:I

    .line 78
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bj;->cxd:I

    .line 79
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bj;->czg:I

    .line 80
    const-string/jumbo v0, "encryptTalker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bj;->cHa:I

    .line 81
    const-string/jumbo v0, "svrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bj;->cHt:I

    .line 82
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bj;->csy:I

    .line 83
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bj;->csv:I

    .line 84
    const-string/jumbo v0, "chatroomName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bj;->cHu:I

    .line 85
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/bj;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bj;->cHp:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bj;->cwP:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bj;->cyV:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bj;->cGL:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bj;->cHq:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bj;->csa:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bj;->crX:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/bj;->cHr:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 89
    if-nez v1, :cond_7

    .line 120
    :cond_6
    return-void

    .line 90
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 91
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 92
    sget v4, Lcom/tencent/mm/h/c/bj;->cHs:I

    if-ne v4, v3, :cond_1e

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bj;->field_msgContent:Ljava/lang/String;

    .line 90
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 95
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/bj;->cxd:I

    if-ne v4, v3, :cond_29

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bj;->field_isSend:I

    goto :goto_1b

    .line 98
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/bj;->czg:I

    if-ne v4, v3, :cond_34

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bj;->field_talker:Ljava/lang/String;

    goto :goto_1b

    .line 101
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/bj;->cHa:I

    if-ne v4, v3, :cond_3f

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bj;->field_encryptTalker:Ljava/lang/String;

    goto :goto_1b

    .line 104
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/bj;->cHt:I

    if-ne v4, v3, :cond_4a

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bj;->field_svrId:J

    goto :goto_1b

    .line 107
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/bj;->csy:I

    if-ne v4, v3, :cond_55

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/bj;->field_type:I

    goto :goto_1b

    .line 110
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/bj;->csv:I

    if-ne v4, v3, :cond_60

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bj;->field_createTime:J

    goto :goto_1b

    .line 113
    :cond_60
    sget v4, Lcom/tencent/mm/h/c/bj;->cHu:I

    if-ne v4, v3, :cond_6b

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/bj;->field_chatroomName:Ljava/lang/String;

    goto :goto_1b

    .line 116
    :cond_6b
    sget v4, Lcom/tencent/mm/h/c/bj;->crh:I

    if-ne v4, v3, :cond_1b

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/bj;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 123
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/h/c/bj;->field_msgContent:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 126
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bj;->field_msgContent:Ljava/lang/String;

    .line 128
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bj;->cHp:Z

    if-eqz v1, :cond_1a

    .line 129
    const-string/jumbo v1, "msgContent"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bj;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bj;->cwP:Z

    if-eqz v1, :cond_2a

    .line 133
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/h/c/bj;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/h/c/bj;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 137
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bj;->field_talker:Ljava/lang/String;

    .line 139
    :cond_33
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bj;->cyV:Z

    if-eqz v1, :cond_3f

    .line 140
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/h/c/bj;->field_encryptTalker:Ljava/lang/String;

    if-nez v1, :cond_48

    .line 144
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bj;->field_encryptTalker:Ljava/lang/String;

    .line 146
    :cond_48
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bj;->cGL:Z

    if-eqz v1, :cond_54

    .line 147
    const-string/jumbo v1, "encryptTalker"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bj;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_54
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bj;->cHq:Z

    if-eqz v1, :cond_64

    .line 151
    const-string/jumbo v1, "svrId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bj;->field_svrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_64
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bj;->csa:Z

    if-eqz v1, :cond_74

    .line 155
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/h/c/bj;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_74
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bj;->crX:Z

    if-eqz v1, :cond_84

    .line 159
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bj;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/h/c/bj;->field_chatroomName:Ljava/lang/String;

    if-nez v1, :cond_8d

    .line 163
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/bj;->field_chatroomName:Ljava/lang/String;

    .line 165
    :cond_8d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/bj;->cHr:Z

    if-eqz v1, :cond_99

    .line 166
    const-string/jumbo v1, "chatroomName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/bj;->field_chatroomName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_99
    iget-wide v2, p0, Lcom/tencent/mm/h/c/bj;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_ad

    .line 170
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/bj;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    :cond_ad
    return-object v0
.end method
