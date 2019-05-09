.class public abstract Lcom/tencent/mm/h/c/ba;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cEV:I

.field private static final cFC:I

.field private static final cFN:I

.field private static final cGj:I

.field private static final cGk:I

.field private static final cGl:I

.field private static final cGm:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I


# instance fields
.field private cEZ:Z

.field private cEv:Z

.field private cFk:Z

.field private cGf:Z

.field private cGg:Z

.field private cGh:Z

.field private cGi:Z

.field public field_click_flag:I

.field public field_desc:Ljava/lang/String;

.field public field_download_flag:I

.field public field_groupId:Ljava/lang/String;

.field public field_lang:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_md5_lang:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ba;->cqY:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "md5_lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ba;->cGj:I

    .line 72
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ba;->cFC:I

    .line 73
    const-string/jumbo v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ba;->cEV:I

    .line 74
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ba;->cGk:I

    .line 75
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ba;->cFN:I

    .line 76
    const-string/jumbo v0, "click_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ba;->cGl:I

    .line 77
    const-string/jumbo v0, "download_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ba;->cGm:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ba;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ba;->cGf:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ba;->cEZ:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ba;->cEv:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ba;->cGg:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ba;->cFk:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ba;->cGh:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ba;->cGi:Z

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
    sget v4, Lcom/tencent/mm/h/c/ba;->cGj:I

    if-ne v4, v3, :cond_21

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ba;->field_md5_lang:Ljava/lang/String;

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/ba;->cGf:Z

    .line 83
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 89
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/ba;->cFC:I

    if-ne v4, v3, :cond_2c

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ba;->field_md5:Ljava/lang/String;

    goto :goto_1e

    .line 92
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/ba;->cEV:I

    if-ne v4, v3, :cond_37

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ba;->field_lang:Ljava/lang/String;

    goto :goto_1e

    .line 95
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/ba;->cGk:I

    if-ne v4, v3, :cond_42

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ba;->field_desc:Ljava/lang/String;

    goto :goto_1e

    .line 98
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/ba;->cFN:I

    if-ne v4, v3, :cond_4d

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ba;->field_groupId:Ljava/lang/String;

    goto :goto_1e

    .line 101
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/ba;->cGl:I

    if-ne v4, v3, :cond_58

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ba;->field_click_flag:I

    goto :goto_1e

    .line 104
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/ba;->cGm:I

    if-ne v4, v3, :cond_63

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ba;->field_download_flag:I

    goto :goto_1e

    .line 107
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/ba;->crh:I

    if-ne v4, v3, :cond_1e

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ba;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ba;->cGf:Z

    if-eqz v1, :cond_11

    .line 117
    const-string/jumbo v1, "md5_lang"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ba;->field_md5_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ba;->cEZ:Z

    if-eqz v1, :cond_1d

    .line 121
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ba;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ba;->cEv:Z

    if-eqz v1, :cond_29

    .line 125
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ba;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ba;->cGg:Z

    if-eqz v1, :cond_35

    .line 129
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ba;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/h/c/ba;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_3e

    .line 133
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ba;->field_groupId:Ljava/lang/String;

    .line 135
    :cond_3e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ba;->cFk:Z

    if-eqz v1, :cond_4a

    .line 136
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ba;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_4a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ba;->cGh:Z

    if-eqz v1, :cond_5a

    .line 140
    const-string/jumbo v1, "click_flag"

    iget v2, p0, Lcom/tencent/mm/h/c/ba;->field_click_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_5a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ba;->cGi:Z

    if-eqz v1, :cond_6a

    .line 144
    const-string/jumbo v1, "download_flag"

    iget v2, p0, Lcom/tencent/mm/h/c/ba;->field_download_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_6a
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ba;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7e

    .line 148
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ba;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    :cond_7e
    return-object v0
.end method
