.class public abstract Lcom/tencent/mm/h/c/fe;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crQ:I

.field private static final crh:I

.field private static final crx:I

.field private static final ctW:I

.field private static final ctl:I

.field private static final der:I


# instance fields
.field private crM:Z

.field private crp:Z

.field private csU:Z

.field private ctT:Z

.field private deq:Z

.field public field_appId:Ljava/lang/String;

.field public field_domin:Ljava/lang/String;

.field public field_key:Ljava/lang/String;

.field public field_recordId:I

.field public field_value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/fe;->cqY:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "recordId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fe;->ctW:I

    .line 58
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fe;->ctl:I

    .line 59
    const-string/jumbo v0, "domin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fe;->der:I

    .line 60
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fe;->crQ:I

    .line 61
    const-string/jumbo v0, "value"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fe;->crx:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fe;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fe;->ctT:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fe;->csU:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fe;->deq:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fe;->crM:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fe;->crp:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_7

    .line 89
    :cond_6
    return-void

    .line 67
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 68
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/h/c/fe;->ctW:I

    if-ne v4, v3, :cond_21

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/fe;->field_recordId:I

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/fe;->ctT:Z

    .line 67
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 73
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/fe;->ctl:I

    if-ne v4, v3, :cond_2c

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fe;->field_appId:Ljava/lang/String;

    goto :goto_1e

    .line 76
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/fe;->der:I

    if-ne v4, v3, :cond_37

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fe;->field_domin:Ljava/lang/String;

    goto :goto_1e

    .line 79
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/fe;->crQ:I

    if-ne v4, v3, :cond_42

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fe;->field_key:Ljava/lang/String;

    goto :goto_1e

    .line 82
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/fe;->crx:I

    if-ne v4, v3, :cond_4d

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/fe;->field_value:Ljava/lang/String;

    goto :goto_1e

    .line 85
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/fe;->crh:I

    if-ne v4, v3, :cond_1e

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/fe;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fe;->ctT:Z

    if-eqz v1, :cond_15

    .line 95
    const-string/jumbo v1, "recordId"

    iget v2, p0, Lcom/tencent/mm/h/c/fe;->field_recordId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fe;->csU:Z

    if-eqz v1, :cond_21

    .line 99
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fe;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fe;->deq:Z

    if-eqz v1, :cond_2d

    .line 103
    const-string/jumbo v1, "domin"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fe;->field_domin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fe;->crM:Z

    if-eqz v1, :cond_39

    .line 107
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fe;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fe;->crp:Z

    if-eqz v1, :cond_45

    .line 111
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fe;->field_value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_45
    iget-wide v2, p0, Lcom/tencent/mm/h/c/fe;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_59

    .line 115
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fe;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    :cond_59
    return-object v0
.end method
