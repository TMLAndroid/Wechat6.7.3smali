.class public abstract Lcom/tencent/mm/h/c/ak;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cAu:I

.field private static final cAv:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I

.field private static final czR:I


# instance fields
.field private cAs:Z

.field private cAt:Z

.field private crk:Z

.field private czz:Z

.field public field_card_id:Ljava/lang/String;

.field public field_code:Ljava/lang/String;

.field public field_code_id:Ljava/lang/String;

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS CardQrCodeDataInfo_card_id_index ON CardQrCodeDataInfo(card_id)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/ak;->cqY:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "code_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ak;->cAu:I

    .line 51
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ak;->czR:I

    .line 52
    const-string/jumbo v0, "code"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ak;->cAv:I

    .line 53
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ak;->crn:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ak;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ak;->cAs:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ak;->czz:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ak;->cAt:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ak;->crk:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_7

    .line 77
    :cond_6
    return-void

    .line 59
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 60
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 61
    sget v4, Lcom/tencent/mm/h/c/ak;->cAu:I

    if-ne v4, v3, :cond_1e

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ak;->field_code_id:Ljava/lang/String;

    .line 59
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 64
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/ak;->czR:I

    if-ne v4, v3, :cond_29

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ak;->field_card_id:Ljava/lang/String;

    goto :goto_1b

    .line 67
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/ak;->cAv:I

    if-ne v4, v3, :cond_34

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ak;->field_code:Ljava/lang/String;

    goto :goto_1b

    .line 70
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/ak;->crn:I

    if-ne v4, v3, :cond_3f

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ak;->field_status:I

    goto :goto_1b

    .line 73
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/ak;->crh:I

    if-ne v4, v3, :cond_1b

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ak;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 82
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ak;->cAs:Z

    if-eqz v1, :cond_11

    .line 83
    const-string/jumbo v1, "code_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ak;->field_code_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ak;->czz:Z

    if-eqz v1, :cond_1d

    .line 87
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ak;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ak;->cAt:Z

    if-eqz v1, :cond_29

    .line 91
    const-string/jumbo v1, "code"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ak;->field_code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ak;->crk:Z

    if-eqz v1, :cond_39

    .line 95
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/ak;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    :cond_39
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ak;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4d

    .line 99
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ak;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    :cond_4d
    return-object v0
.end method
