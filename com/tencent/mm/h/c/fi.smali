.class public abstract Lcom/tencent/mm/h/c/fi;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crg:I

.field private static final crh:I

.field private static final ctF:I

.field private static final ctM:I

.field private static final ctS:I

.field private static final cxe:I

.field private static final dfo:I

.field private static final dfp:I


# instance fields
.field private crc:Z

.field private ctD:Z

.field private ctI:Z

.field private ctQ:Z

.field private cwQ:Z

.field private dfm:Z

.field private dfn:Z

.field public field_msgId:J

.field public field_msgSubType:I

.field public field_msgType:I

.field public field_msgtime:J

.field public field_path:Ljava/lang/String;

.field public field_size:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/fi;->cqY:[Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fi;->crg:I

    .line 71
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fi;->ctF:I

    .line 72
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fi;->cxe:I

    .line 73
    const-string/jumbo v0, "msgSubType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fi;->dfo:I

    .line 74
    const-string/jumbo v0, "path"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fi;->ctM:I

    .line 75
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fi;->ctS:I

    .line 76
    const-string/jumbo v0, "msgtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fi;->dfp:I

    .line 77
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fi;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fi;->crc:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fi;->ctD:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fi;->cwQ:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fi;->dfm:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fi;->ctI:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fi;->ctQ:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fi;->dfn:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 81
    if-nez v1, :cond_7

    .line 109
    :cond_6
    return-void

    .line 82
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 83
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 84
    sget v4, Lcom/tencent/mm/h/c/fi;->crg:I

    if-ne v4, v3, :cond_1e

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/fi;->field_msgId:J

    .line 82
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 87
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/fi;->ctF:I

    if-ne v4, v3, :cond_29

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fi;->field_username:Ljava/lang/String;

    goto :goto_1b

    .line 90
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/fi;->cxe:I

    if-ne v4, v3, :cond_34

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/fi;->field_msgType:I

    goto :goto_1b

    .line 93
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/fi;->dfo:I

    if-ne v4, v3, :cond_3f

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/fi;->field_msgSubType:I

    goto :goto_1b

    .line 96
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/fi;->ctM:I

    if-ne v4, v3, :cond_4a

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fi;->field_path:Ljava/lang/String;

    goto :goto_1b

    .line 99
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/fi;->ctS:I

    if-ne v4, v3, :cond_55

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/fi;->field_size:J

    goto :goto_1b

    .line 102
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/fi;->dfp:I

    if-ne v4, v3, :cond_60

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/fi;->field_msgtime:J

    goto :goto_1b

    .line 105
    :cond_60
    sget v4, Lcom/tencent/mm/h/c/fi;->crh:I

    if-ne v4, v3, :cond_1b

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/fi;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 112
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fi;->crc:Z

    if-eqz v1, :cond_15

    .line 115
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fi;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fi;->ctD:Z

    if-eqz v1, :cond_21

    .line 119
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fi;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fi;->cwQ:Z

    if-eqz v1, :cond_31

    .line 123
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/h/c/fi;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fi;->dfm:Z

    if-eqz v1, :cond_41

    .line 127
    const-string/jumbo v1, "msgSubType"

    iget v2, p0, Lcom/tencent/mm/h/c/fi;->field_msgSubType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fi;->ctI:Z

    if-eqz v1, :cond_4d

    .line 131
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fi;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fi;->ctQ:Z

    if-eqz v1, :cond_5d

    .line 135
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fi;->field_size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fi;->dfn:Z

    if-eqz v1, :cond_6d

    .line 139
    const-string/jumbo v1, "msgtime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fi;->field_msgtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    :cond_6d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/fi;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_81

    .line 143
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fi;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    :cond_81
    return-object v0
.end method
