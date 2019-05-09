.class public abstract Lcom/tencent/mm/h/c/dz;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cHJ:I

.field private static final cJh:I

.field private static final cXE:I

.field private static final cXF:I

.field private static final cXG:I

.field private static final cXH:I

.field private static final cXI:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csv:I


# instance fields
.field private cHH:Z

.field private cIM:Z

.field private cXA:Z

.field private cXB:Z

.field private cXC:Z

.field private cXD:Z

.field private cXz:Z

.field private crX:Z

.field public field_createTime:J

.field public field_fileDuration:I

.field public field_fileLength:J

.field public field_fileMd5:Ljava/lang/String;

.field public field_fileName:Ljava/lang/String;

.field public field_fileNameHash:I

.field public field_fileStatus:I

.field public field_localId:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS file_name_hash_index ON SightDraftInfo(fileNameHash)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/dz;->cqY:[Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dz;->cHJ:I

    .line 80
    const-string/jumbo v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dz;->cJh:I

    .line 81
    const-string/jumbo v0, "fileNameHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dz;->cXE:I

    .line 82
    const-string/jumbo v0, "fileMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dz;->cXF:I

    .line 83
    const-string/jumbo v0, "fileLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dz;->cXG:I

    .line 84
    const-string/jumbo v0, "fileStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dz;->cXH:I

    .line 85
    const-string/jumbo v0, "fileDuration"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dz;->cXI:I

    .line 86
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dz;->csv:I

    .line 87
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dz;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dz;->cHH:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dz;->cIM:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dz;->cXz:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dz;->cXA:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dz;->cXB:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dz;->cXC:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dz;->cXD:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dz;->crX:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 91
    if-nez v1, :cond_7

    .line 123
    :cond_6
    return-void

    .line 92
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 93
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 94
    sget v4, Lcom/tencent/mm/h/c/dz;->cHJ:I

    if-ne v4, v3, :cond_21

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dz;->field_localId:I

    .line 96
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/dz;->cHH:Z

    .line 92
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 98
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/dz;->cJh:I

    if-ne v4, v3, :cond_2c

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dz;->field_fileName:Ljava/lang/String;

    goto :goto_1e

    .line 101
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/dz;->cXE:I

    if-ne v4, v3, :cond_37

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dz;->field_fileNameHash:I

    goto :goto_1e

    .line 104
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/dz;->cXF:I

    if-ne v4, v3, :cond_42

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dz;->field_fileMd5:Ljava/lang/String;

    goto :goto_1e

    .line 107
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/dz;->cXG:I

    if-ne v4, v3, :cond_4d

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dz;->field_fileLength:J

    goto :goto_1e

    .line 110
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/dz;->cXH:I

    if-ne v4, v3, :cond_58

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dz;->field_fileStatus:I

    goto :goto_1e

    .line 113
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/dz;->cXI:I

    if-ne v4, v3, :cond_63

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dz;->field_fileDuration:I

    goto :goto_1e

    .line 116
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/dz;->csv:I

    if-ne v4, v3, :cond_6e

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dz;->field_createTime:J

    goto :goto_1e

    .line 119
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/dz;->crh:I

    if-ne v4, v3, :cond_1e

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dz;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 126
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 128
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dz;->cHH:Z

    if-eqz v1, :cond_15

    .line 129
    const-string/jumbo v1, "localId"

    iget v2, p0, Lcom/tencent/mm/h/c/dz;->field_localId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dz;->cIM:Z

    if-eqz v1, :cond_21

    .line 133
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dz;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dz;->cXz:Z

    if-eqz v1, :cond_31

    .line 137
    const-string/jumbo v1, "fileNameHash"

    iget v2, p0, Lcom/tencent/mm/h/c/dz;->field_fileNameHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/h/c/dz;->field_fileMd5:Ljava/lang/String;

    if-nez v1, :cond_3a

    .line 141
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/dz;->field_fileMd5:Ljava/lang/String;

    .line 143
    :cond_3a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dz;->cXA:Z

    if-eqz v1, :cond_46

    .line 144
    const-string/jumbo v1, "fileMd5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dz;->field_fileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_46
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dz;->cXB:Z

    if-eqz v1, :cond_56

    .line 148
    const-string/jumbo v1, "fileLength"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dz;->field_fileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    :cond_56
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dz;->cXC:Z

    if-eqz v1, :cond_66

    .line 152
    const-string/jumbo v1, "fileStatus"

    iget v2, p0, Lcom/tencent/mm/h/c/dz;->field_fileStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    :cond_66
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dz;->cXD:Z

    if-eqz v1, :cond_76

    .line 156
    const-string/jumbo v1, "fileDuration"

    iget v2, p0, Lcom/tencent/mm/h/c/dz;->field_fileDuration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    :cond_76
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dz;->crX:Z

    if-eqz v1, :cond_86

    .line 160
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dz;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    :cond_86
    iget-wide v2, p0, Lcom/tencent/mm/h/c/dz;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9a

    .line 164
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dz;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    :cond_9a
    return-object v0
.end method
