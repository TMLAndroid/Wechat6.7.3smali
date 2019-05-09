.class public abstract Lcom/tencent/mm/h/c/dn;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cTS:I

.field private static final cUK:I

.field private static final cUe:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctl:I

.field private static final cvc:I


# instance fields
.field private cTP:Z

.field private cTX:Z

.field private cUJ:Z

.field private csU:Z

.field private cuF:Z

.field public field_appId:Ljava/lang/String;

.field public field_appVersion:I

.field public field_decryptKey:Ljava/lang/String;

.field public field_pkgMd5:Ljava/lang/String;

.field public field_reportId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/dn;->cqY:[Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dn;->ctl:I

    .line 57
    const-string/jumbo v0, "appVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dn;->cvc:I

    .line 58
    const-string/jumbo v0, "decryptKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dn;->cUK:I

    .line 59
    const-string/jumbo v0, "pkgMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dn;->cUe:I

    .line 60
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dn;->cTS:I

    .line 61
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dn;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dn;->csU:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dn;->cuF:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dn;->cUJ:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dn;->cTX:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dn;->cTP:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 65
    if-nez v1, :cond_7

    .line 87
    :cond_6
    return-void

    .line 66
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 67
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 68
    sget v4, Lcom/tencent/mm/h/c/dn;->ctl:I

    if-ne v4, v3, :cond_1e

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dn;->field_appId:Ljava/lang/String;

    .line 66
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 71
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/dn;->cvc:I

    if-ne v4, v3, :cond_29

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dn;->field_appVersion:I

    goto :goto_1b

    .line 74
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/dn;->cUK:I

    if-ne v4, v3, :cond_34

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dn;->field_decryptKey:Ljava/lang/String;

    goto :goto_1b

    .line 77
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/dn;->cUe:I

    if-ne v4, v3, :cond_3f

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dn;->field_pkgMd5:Ljava/lang/String;

    goto :goto_1b

    .line 80
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/dn;->cTS:I

    if-ne v4, v3, :cond_4a

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/dn;->field_reportId:I

    goto :goto_1b

    .line 83
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/dn;->crh:I

    if-ne v4, v3, :cond_1b

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dn;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 90
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 92
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dn;->csU:Z

    if-eqz v1, :cond_11

    .line 93
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dn;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dn;->cuF:Z

    if-eqz v1, :cond_21

    .line 97
    const-string/jumbo v1, "appVersion"

    iget v2, p0, Lcom/tencent/mm/h/c/dn;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dn;->cUJ:Z

    if-eqz v1, :cond_2d

    .line 101
    const-string/jumbo v1, "decryptKey"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dn;->field_decryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dn;->cTX:Z

    if-eqz v1, :cond_39

    .line 105
    const-string/jumbo v1, "pkgMd5"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dn;->field_pkgMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dn;->cTP:Z

    if-eqz v1, :cond_49

    .line 109
    const-string/jumbo v1, "reportId"

    iget v2, p0, Lcom/tencent/mm/h/c/dn;->field_reportId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    :cond_49
    iget-wide v2, p0, Lcom/tencent/mm/h/c/dn;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5d

    .line 113
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dn;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    :cond_5d
    return-object v0
.end method
