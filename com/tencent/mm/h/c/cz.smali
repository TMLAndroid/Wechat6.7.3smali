.class public abstract Lcom/tencent/mm/h/c/cz;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cTc:I

.field private static final cTd:I

.field private static final cTh:I

.field private static final cTi:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctG:I


# instance fields
.field private cSZ:Z

.field private cTa:Z

.field private cTf:Z

.field private cTg:Z

.field private ctE:Z

.field public field_acctTypeId:Ljava/lang/String;

.field public field_appRec:Lcom/tencent/mm/protocal/c/dj;

.field public field_appid:Ljava/lang/String;

.field public field_language:Ljava/lang/String;

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/cz;->cqY:[Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "appid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cz;->cTh:I

    .line 57
    const-string/jumbo v0, "language"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cz;->cTd:I

    .line 58
    const-string/jumbo v0, "appRec"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cz;->cTi:I

    .line 59
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cz;->ctG:I

    .line 60
    const-string/jumbo v0, "acctTypeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cz;->cTc:I

    .line 61
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cz;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cz;->cTf:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cz;->cTa:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cz;->cTg:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cz;->ctE:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cz;->cSZ:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 65
    if-nez v2, :cond_7

    .line 94
    :cond_6
    return-void

    .line 66
    :cond_7
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_6

    .line 67
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 68
    sget v4, Lcom/tencent/mm/h/c/cz;->cTh:I

    if-ne v4, v0, :cond_20

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/cz;->field_appid:Ljava/lang/String;

    .line 66
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 71
    :cond_20
    sget v4, Lcom/tencent/mm/h/c/cz;->cTd:I

    if-ne v4, v0, :cond_2b

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/cz;->field_language:Ljava/lang/String;

    goto :goto_1c

    .line 74
    :cond_2b
    sget v4, Lcom/tencent/mm/h/c/cz;->cTi:I

    if-ne v4, v0, :cond_52

    .line 76
    :try_start_2f
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1c

    array-length v4, v0

    if-lez v4, :cond_1c

    .line 78
    new-instance v4, Lcom/tencent/mm/protocal/c/dj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/dj;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/dj;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dj;

    iput-object v0, p0, Lcom/tencent/mm/h/c/cz;->field_appRec:Lcom/tencent/mm/protocal/c/dj;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_45} :catch_46

    goto :goto_1c

    .line 80
    :catch_46
    move-exception v0

    .line 81
    const-string/jumbo v4, "MicroMsg.SDK.BaseOpenIMAppIdInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 84
    :cond_52
    sget v4, Lcom/tencent/mm/h/c/cz;->ctG:I

    if-ne v4, v0, :cond_5d

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cz;->field_updateTime:J

    goto :goto_1c

    .line 87
    :cond_5d
    sget v4, Lcom/tencent/mm/h/c/cz;->cTc:I

    if-ne v4, v0, :cond_68

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/cz;->field_acctTypeId:Ljava/lang/String;

    goto :goto_1c

    .line 90
    :cond_68
    sget v4, Lcom/tencent/mm/h/c/cz;->crh:I

    if-ne v4, v0, :cond_1c

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cz;->ujK:J

    goto :goto_1c
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 97
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cz;->cTf:Z

    if-eqz v0, :cond_11

    .line 100
    const-string/jumbo v0, "appid"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cz;->field_appid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cz;->cTa:Z

    if-eqz v0, :cond_1d

    .line 104
    const-string/jumbo v0, "language"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cz;->field_language:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cz;->cTg:Z

    if-eqz v0, :cond_31

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/h/c/cz;->field_appRec:Lcom/tencent/mm/protocal/c/dj;

    if-eqz v0, :cond_31

    .line 110
    :try_start_25
    const-string/jumbo v0, "appRec"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cz;->field_appRec:Lcom/tencent/mm/protocal/c/dj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dj;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_31} :catch_62

    .line 117
    :cond_31
    :goto_31
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cz;->ctE:Z

    if-eqz v0, :cond_41

    .line 118
    const-string/jumbo v0, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cz;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    :cond_41
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/cz;->cSZ:Z

    if-eqz v0, :cond_4d

    .line 122
    const-string/jumbo v0, "acctTypeId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cz;->field_acctTypeId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cz;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_61

    .line 126
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cz;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    :cond_61
    return-object v1

    .line 111
    :catch_62
    move-exception v0

    .line 112
    const-string/jumbo v2, "MicroMsg.SDK.BaseOpenIMAppIdInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31
.end method
