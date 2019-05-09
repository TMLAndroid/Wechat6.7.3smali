.class public abstract Lcom/tencent/mm/h/c/fb;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctW:I

.field private static final cvZ:I

.field private static final cwb:I

.field private static final ddV:I

.field private static final ddY:I

.field private static final ddZ:I


# instance fields
.field private ctT:Z

.field private cvV:Z

.field private cvX:Z

.field private ddT:Z

.field private ddW:Z

.field private ddX:Z

.field public field_imgUrl:Ljava/lang/String;

.field public field_link:Ljava/lang/String;

.field public field_recordId:Ljava/lang/String;

.field public field_source:Ljava/lang/String;

.field public field_timeStamp:J

.field public field_title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/fb;->cqY:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "recordId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fb;->ctW:I

    .line 65
    const-string/jumbo v0, "link"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fb;->ddY:I

    .line 66
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fb;->cvZ:I

    .line 67
    const-string/jumbo v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fb;->cwb:I

    .line 68
    const-string/jumbo v0, "imgUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fb;->ddZ:I

    .line 69
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fb;->ddV:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fb;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fb;->ctT:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fb;->ddW:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fb;->cvV:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fb;->cvX:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fb;->ddX:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fb;->ddT:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v1, :cond_7

    .line 100
    :cond_6
    return-void

    .line 75
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 76
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 77
    sget v4, Lcom/tencent/mm/h/c/fb;->ctW:I

    if-ne v4, v3, :cond_21

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fb;->field_recordId:Ljava/lang/String;

    .line 79
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/fb;->ctT:Z

    .line 75
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 81
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/fb;->ddY:I

    if-ne v4, v3, :cond_2c

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fb;->field_link:Ljava/lang/String;

    goto :goto_1e

    .line 84
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/fb;->cvZ:I

    if-ne v4, v3, :cond_37

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fb;->field_title:Ljava/lang/String;

    goto :goto_1e

    .line 87
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/fb;->cwb:I

    if-ne v4, v3, :cond_42

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fb;->field_source:Ljava/lang/String;

    goto :goto_1e

    .line 90
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/fb;->ddZ:I

    if-ne v4, v3, :cond_4d

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fb;->field_imgUrl:Ljava/lang/String;

    goto :goto_1e

    .line 93
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/fb;->ddV:I

    if-ne v4, v3, :cond_58

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/fb;->field_timeStamp:J

    goto :goto_1e

    .line 96
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/fb;->crh:I

    if-ne v4, v3, :cond_1e

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/fb;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fb;->ctT:Z

    if-eqz v1, :cond_11

    .line 106
    const-string/jumbo v1, "recordId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fb;->field_recordId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fb;->ddW:Z

    if-eqz v1, :cond_1d

    .line 110
    const-string/jumbo v1, "link"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fb;->field_link:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fb;->cvV:Z

    if-eqz v1, :cond_29

    .line 114
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fb;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fb;->cvX:Z

    if-eqz v1, :cond_35

    .line 118
    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fb;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fb;->ddX:Z

    if-eqz v1, :cond_41

    .line 122
    const-string/jumbo v1, "imgUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fb;->field_imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fb;->ddT:Z

    if-eqz v1, :cond_51

    .line 126
    const-string/jumbo v1, "timeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fb;->field_timeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :cond_51
    iget-wide v2, p0, Lcom/tencent/mm/h/c/fb;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_65

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fb;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_65
    return-object v0
.end method
