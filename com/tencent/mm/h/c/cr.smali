.class public abstract Lcom/tencent/mm/h/c/cr;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cQn:I

.field private static final cQo:I

.field private static final cQp:I

.field private static final cQq:I

.field private static final cQr:I

.field private static final cQs:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cvZ:I


# instance fields
.field private cQh:Z

.field private cQi:Z

.field private cQj:Z

.field private cQk:Z

.field private cQl:Z

.field private cQm:Z

.field private cvV:Z

.field public field_available_otb:Ljava/lang/String;

.field public field_is_overdue:I

.field public field_is_show_entry:I

.field public field_loan_jump_url:Ljava/lang/String;

.field public field_red_dot_index:I

.field public field_tips:Ljava/lang/String;

.field public field_title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/cr;->cqY:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cr;->cvZ:I

    .line 72
    const-string/jumbo v0, "loan_jump_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cr;->cQn:I

    .line 73
    const-string/jumbo v0, "red_dot_index"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cr;->cQo:I

    .line 74
    const-string/jumbo v0, "is_show_entry"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cr;->cQp:I

    .line 75
    const-string/jumbo v0, "tips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cr;->cQq:I

    .line 76
    const-string/jumbo v0, "is_overdue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cr;->cQr:I

    .line 77
    const-string/jumbo v0, "available_otb"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cr;->cQs:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cr;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cr;->cvV:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cr;->cQh:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cr;->cQi:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cr;->cQj:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cr;->cQk:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cr;->cQl:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cr;->cQm:Z

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
    sget v4, Lcom/tencent/mm/h/c/cr;->cvZ:I

    if-ne v4, v3, :cond_21

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cr;->field_title:Ljava/lang/String;

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/cr;->cvV:Z

    .line 83
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 89
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/cr;->cQn:I

    if-ne v4, v3, :cond_2c

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cr;->field_loan_jump_url:Ljava/lang/String;

    goto :goto_1e

    .line 92
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/cr;->cQo:I

    if-ne v4, v3, :cond_37

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cr;->field_red_dot_index:I

    goto :goto_1e

    .line 95
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/cr;->cQp:I

    if-ne v4, v3, :cond_42

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cr;->field_is_show_entry:I

    goto :goto_1e

    .line 98
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/cr;->cQq:I

    if-ne v4, v3, :cond_4d

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cr;->field_tips:Ljava/lang/String;

    goto :goto_1e

    .line 101
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/cr;->cQr:I

    if-ne v4, v3, :cond_58

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cr;->field_is_overdue:I

    goto :goto_1e

    .line 104
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/cr;->cQs:I

    if-ne v4, v3, :cond_63

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cr;->field_available_otb:Ljava/lang/String;

    goto :goto_1e

    .line 107
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/cr;->crh:I

    if-ne v4, v3, :cond_1e

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cr;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cr;->cvV:Z

    if-eqz v1, :cond_11

    .line 117
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cr;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cr;->cQh:Z

    if-eqz v1, :cond_1d

    .line 121
    const-string/jumbo v1, "loan_jump_url"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cr;->field_loan_jump_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cr;->cQi:Z

    if-eqz v1, :cond_2d

    .line 125
    const-string/jumbo v1, "red_dot_index"

    iget v2, p0, Lcom/tencent/mm/h/c/cr;->field_red_dot_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cr;->cQj:Z

    if-eqz v1, :cond_3d

    .line 129
    const-string/jumbo v1, "is_show_entry"

    iget v2, p0, Lcom/tencent/mm/h/c/cr;->field_is_show_entry:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cr;->cQk:Z

    if-eqz v1, :cond_49

    .line 133
    const-string/jumbo v1, "tips"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cr;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cr;->cQl:Z

    if-eqz v1, :cond_59

    .line 137
    const-string/jumbo v1, "is_overdue"

    iget v2, p0, Lcom/tencent/mm/h/c/cr;->field_is_overdue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cr;->cQm:Z

    if-eqz v1, :cond_65

    .line 141
    const-string/jumbo v1, "available_otb"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cr;->field_available_otb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_65
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cr;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_79

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cr;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_79
    return-object v0
.end method
