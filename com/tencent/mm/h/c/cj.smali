.class public abstract Lcom/tencent/mm/h/c/cj;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cHt:I

.field private static final cND:I

.field private static final cNE:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csD:I

.field private static final cvZ:I

.field private static final cxe:I

.field private static final czp:I


# instance fields
.field private cHq:Z

.field private cNB:Z

.field private cNC:Z

.field private csf:Z

.field private cvV:Z

.field private cwQ:Z

.field private cze:Z

.field public field_content:Ljava/lang/String;

.field public field_descUrl:Ljava/lang/String;

.field public field_isRead:S

.field public field_msgType:I

.field public field_pushTime:J

.field public field_svrId:J

.field public field_title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/cj;->cqY:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "svrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cj;->cHt:I

    .line 72
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cj;->czp:I

    .line 73
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cj;->cvZ:I

    .line 74
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cj;->csD:I

    .line 75
    const-string/jumbo v0, "pushTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cj;->cND:I

    .line 76
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cj;->cxe:I

    .line 77
    const-string/jumbo v0, "descUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cj;->cNE:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cj;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cj;->cHq:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cj;->cze:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cj;->cvV:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cj;->csf:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cj;->cNB:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cj;->cwQ:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cj;->cNC:Z

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
    sget v4, Lcom/tencent/mm/h/c/cj;->cHt:I

    if-ne v4, v3, :cond_21

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cj;->field_svrId:J

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/cj;->cHq:Z

    .line 83
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 89
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/cj;->czp:I

    if-ne v4, v3, :cond_2c

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    iput-short v3, p0, Lcom/tencent/mm/h/c/cj;->field_isRead:S

    goto :goto_1e

    .line 92
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/cj;->cvZ:I

    if-ne v4, v3, :cond_37

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cj;->field_title:Ljava/lang/String;

    goto :goto_1e

    .line 95
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/cj;->csD:I

    if-ne v4, v3, :cond_42

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cj;->field_content:Ljava/lang/String;

    goto :goto_1e

    .line 98
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/cj;->cND:I

    if-ne v4, v3, :cond_4d

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cj;->field_pushTime:J

    goto :goto_1e

    .line 101
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/cj;->cxe:I

    if-ne v4, v3, :cond_58

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cj;->field_msgType:I

    goto :goto_1e

    .line 104
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/cj;->cNE:I

    if-ne v4, v3, :cond_63

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cj;->field_descUrl:Ljava/lang/String;

    goto :goto_1e

    .line 107
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/cj;->crh:I

    if-ne v4, v3, :cond_1e

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cj;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cj;->cHq:Z

    if-eqz v1, :cond_15

    .line 117
    const-string/jumbo v1, "svrId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cj;->field_svrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cj;->cze:Z

    if-eqz v1, :cond_25

    .line 121
    const-string/jumbo v1, "isRead"

    iget-short v2, p0, Lcom/tencent/mm/h/c/cj;->field_isRead:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 124
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cj;->cvV:Z

    if-eqz v1, :cond_31

    .line 125
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cj;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cj;->csf:Z

    if-eqz v1, :cond_3d

    .line 129
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cj;->cNB:Z

    if-eqz v1, :cond_4d

    .line 133
    const-string/jumbo v1, "pushTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cj;->field_pushTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cj;->cwQ:Z

    if-eqz v1, :cond_5d

    .line 137
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/h/c/cj;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cj;->cNC:Z

    if-eqz v1, :cond_69

    .line 141
    const-string/jumbo v1, "descUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cj;->field_descUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_69
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cj;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7d

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cj;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_7d
    return-object v0
.end method
