.class public abstract Lcom/tencent/mm/h/c/da;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cTd:I

.field private static final cTh:I

.field private static final cTn:I

.field private static final cTo:I

.field private static final cTp:I

.field private static final cTq:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctG:I


# instance fields
.field private cTa:Z

.field private cTf:Z

.field private cTj:Z

.field private cTk:Z

.field private cTl:Z

.field private cTm:Z

.field private ctE:Z

.field public field_appid:Ljava/lang/String;

.field public field_language:Ljava/lang/String;

.field public field_pinyin:Ljava/lang/String;

.field public field_quanpin:Ljava/lang/String;

.field public field_updateTime:J

.field public field_wording:Ljava/lang/String;

.field public field_wordingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/da;->cqY:[Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "appid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/da;->cTh:I

    .line 71
    const-string/jumbo v0, "wordingId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/da;->cTn:I

    .line 72
    const-string/jumbo v0, "language"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/da;->cTd:I

    .line 73
    const-string/jumbo v0, "wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/da;->cTo:I

    .line 74
    const-string/jumbo v0, "pinyin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/da;->cTp:I

    .line 75
    const-string/jumbo v0, "quanpin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/da;->cTq:I

    .line 76
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/da;->ctG:I

    .line 77
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/da;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/da;->cTf:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/da;->cTj:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/da;->cTa:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/da;->cTk:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/da;->cTl:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/da;->cTm:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/da;->ctE:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
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
    sget v4, Lcom/tencent/mm/h/c/da;->cTh:I

    if-ne v4, v3, :cond_1e

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/da;->field_appid:Ljava/lang/String;

    .line 82
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 87
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/da;->cTn:I

    if-ne v4, v3, :cond_29

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/da;->field_wordingId:Ljava/lang/String;

    goto :goto_1b

    .line 90
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/da;->cTd:I

    if-ne v4, v3, :cond_34

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/da;->field_language:Ljava/lang/String;

    goto :goto_1b

    .line 93
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/da;->cTo:I

    if-ne v4, v3, :cond_3f

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/da;->field_wording:Ljava/lang/String;

    goto :goto_1b

    .line 96
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/da;->cTp:I

    if-ne v4, v3, :cond_4a

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/da;->field_pinyin:Ljava/lang/String;

    goto :goto_1b

    .line 99
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/da;->cTq:I

    if-ne v4, v3, :cond_55

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/da;->field_quanpin:Ljava/lang/String;

    goto :goto_1b

    .line 102
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/da;->ctG:I

    if-ne v4, v3, :cond_60

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/da;->field_updateTime:J

    goto :goto_1b

    .line 105
    :cond_60
    sget v4, Lcom/tencent/mm/h/c/da;->crh:I

    if-ne v4, v3, :cond_1b

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/da;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 112
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/da;->cTf:Z

    if-eqz v1, :cond_11

    .line 115
    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/tencent/mm/h/c/da;->field_appid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/da;->cTj:Z

    if-eqz v1, :cond_1d

    .line 119
    const-string/jumbo v1, "wordingId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/da;->field_wordingId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/da;->cTa:Z

    if-eqz v1, :cond_29

    .line 123
    const-string/jumbo v1, "language"

    iget-object v2, p0, Lcom/tencent/mm/h/c/da;->field_language:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/da;->cTk:Z

    if-eqz v1, :cond_35

    .line 127
    const-string/jumbo v1, "wording"

    iget-object v2, p0, Lcom/tencent/mm/h/c/da;->field_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/da;->cTl:Z

    if-eqz v1, :cond_41

    .line 131
    const-string/jumbo v1, "pinyin"

    iget-object v2, p0, Lcom/tencent/mm/h/c/da;->field_pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/da;->cTm:Z

    if-eqz v1, :cond_4d

    .line 135
    const-string/jumbo v1, "quanpin"

    iget-object v2, p0, Lcom/tencent/mm/h/c/da;->field_quanpin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/da;->ctE:Z

    if-eqz v1, :cond_5d

    .line 139
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/da;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    :cond_5d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/da;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_71

    .line 143
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/da;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    :cond_71
    return-object v0
.end method
