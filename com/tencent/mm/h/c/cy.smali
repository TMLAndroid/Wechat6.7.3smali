.class public abstract Lcom/tencent/mm/h/c/cy;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cTc:I

.field private static final cTd:I

.field private static final cTe:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctG:I


# instance fields
.field private cSZ:Z

.field private cTa:Z

.field private cTb:Z

.field private ctE:Z

.field public field_accTypeRec:Lcom/tencent/mm/protocal/c/as;

.field public field_acctTypeId:Ljava/lang/String;

.field public field_language:Ljava/lang/String;

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/cy;->cqY:[Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "acctTypeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cy;->cTc:I

    .line 50
    const-string/jumbo v0, "language"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cy;->cTd:I

    .line 51
    const-string/jumbo v0, "accTypeRec"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cy;->cTe:I

    .line 52
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cy;->ctG:I

    .line 53
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cy;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cy;->cSZ:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cy;->cTa:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cy;->cTb:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cy;->ctE:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 57
    if-nez v2, :cond_7

    .line 83
    :cond_6
    return-void

    .line 58
    :cond_7
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_6

    .line 59
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 60
    sget v4, Lcom/tencent/mm/h/c/cy;->cTc:I

    if-ne v4, v0, :cond_20

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/cy;->field_acctTypeId:Ljava/lang/String;

    .line 58
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 63
    :cond_20
    sget v4, Lcom/tencent/mm/h/c/cy;->cTd:I

    if-ne v4, v0, :cond_2b

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/cy;->field_language:Ljava/lang/String;

    goto :goto_1c

    .line 66
    :cond_2b
    sget v4, Lcom/tencent/mm/h/c/cy;->cTe:I

    if-ne v4, v0, :cond_52

    .line 68
    :try_start_2f
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1c

    array-length v4, v0

    if-lez v4, :cond_1c

    .line 70
    new-instance v4, Lcom/tencent/mm/protocal/c/as;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/as;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/as;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/as;

    iput-object v0, p0, Lcom/tencent/mm/h/c/cy;->field_accTypeRec:Lcom/tencent/mm/protocal/c/as;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_45} :catch_46

    goto :goto_1c

    .line 72
    :catch_46
    move-exception v0

    .line 73
    const-string/jumbo v4, "MicroMsg.SDK.BaseOpenIMAccTypeInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 76
    :cond_52
    sget v4, Lcom/tencent/mm/h/c/cy;->ctG:I

    if-ne v4, v0, :cond_5d

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cy;->field_updateTime:J

    goto :goto_1c

    .line 79
    :cond_5d
    sget v4, Lcom/tencent/mm/h/c/cy;->crh:I

    if-ne v4, v0, :cond_1c

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cy;->ujK:J

    goto :goto_1c
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 86
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cy;->cSZ:Z

    if-eqz v0, :cond_11

    .line 89
    const-string/jumbo v0, "acctTypeId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cy;->field_acctTypeId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cy;->cTa:Z

    if-eqz v0, :cond_1d

    .line 93
    const-string/jumbo v0, "language"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cy;->field_language:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cy;->cTb:Z

    if-eqz v0, :cond_31

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/h/c/cy;->field_accTypeRec:Lcom/tencent/mm/protocal/c/as;

    if-eqz v0, :cond_31

    .line 99
    :try_start_25
    const-string/jumbo v0, "accTypeRec"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cy;->field_accTypeRec:Lcom/tencent/mm/protocal/c/as;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/as;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_56

    .line 106
    :cond_31
    :goto_31
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cy;->ctE:Z

    if-eqz v0, :cond_41

    .line 107
    const-string/jumbo v0, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cy;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    :cond_41
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cy;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_55

    .line 111
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cy;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    :cond_55
    return-object v1

    .line 100
    :catch_56
    move-exception v0

    .line 101
    const-string/jumbo v2, "MicroMsg.SDK.BaseOpenIMAccTypeInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31
.end method
