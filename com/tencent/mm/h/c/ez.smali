.class public abstract Lcom/tencent/mm/h/c/ez;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cHG:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ddN:I

.field private static final ddO:I

.field private static final ddP:I

.field private static final ddQ:I

.field private static final ddR:I


# instance fields
.field private cHF:Z

.field private ddI:Z

.field private ddJ:Z

.field private ddK:Z

.field private ddL:Z

.field private ddM:Z

.field public field_configCrc32:J

.field public field_configId:Ljava/lang/String;

.field public field_configResources:Ljava/lang/String;

.field public field_configUrl:Ljava/lang/String;

.field public field_disable:Z

.field public field_isFromXml:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ez;->cqY:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "disable"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ez;->ddN:I

    .line 65
    const-string/jumbo v0, "configId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ez;->cHG:I

    .line 66
    const-string/jumbo v0, "configUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ez;->ddO:I

    .line 67
    const-string/jumbo v0, "configResources"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ez;->ddP:I

    .line 68
    const-string/jumbo v0, "configCrc32"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ez;->ddQ:I

    .line 69
    const-string/jumbo v0, "isFromXml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ez;->ddR:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ez;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ez;->ddI:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ez;->cHF:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ez;->ddJ:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ez;->ddK:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ez;->ddL:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ez;->ddM:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 74
    if-nez v4, :cond_9

    .line 100
    :cond_8
    return-void

    .line 75
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 76
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 77
    sget v6, Lcom/tencent/mm/h/c/ez;->ddN:I

    if-ne v6, v0, :cond_26

    .line 78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    :goto_1e
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ez;->field_disable:Z

    .line 75
    :cond_20
    :goto_20
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_24
    move v0, v2

    .line 78
    goto :goto_1e

    .line 80
    :cond_26
    sget v6, Lcom/tencent/mm/h/c/ez;->cHG:I

    if-ne v6, v0, :cond_33

    .line 81
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ez;->field_configId:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/ez;->cHF:Z

    goto :goto_20

    .line 84
    :cond_33
    sget v6, Lcom/tencent/mm/h/c/ez;->ddO:I

    if-ne v6, v0, :cond_3e

    .line 85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ez;->field_configUrl:Ljava/lang/String;

    goto :goto_20

    .line 87
    :cond_3e
    sget v6, Lcom/tencent/mm/h/c/ez;->ddP:I

    if-ne v6, v0, :cond_49

    .line 88
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ez;->field_configResources:Ljava/lang/String;

    goto :goto_20

    .line 90
    :cond_49
    sget v6, Lcom/tencent/mm/h/c/ez;->ddQ:I

    if-ne v6, v0, :cond_54

    .line 91
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ez;->field_configCrc32:J

    goto :goto_20

    .line 93
    :cond_54
    sget v6, Lcom/tencent/mm/h/c/ez;->ddR:I

    if-ne v6, v0, :cond_64

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_62

    move v0, v1

    :goto_5f
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ez;->field_isFromXml:Z

    goto :goto_20

    :cond_62
    move v0, v2

    goto :goto_5f

    .line 96
    :cond_64
    sget v6, Lcom/tencent/mm/h/c/ez;->crh:I

    if-ne v6, v0, :cond_20

    .line 97
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ez;->ujK:J

    goto :goto_20
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ez;->ddI:Z

    if-eqz v1, :cond_15

    .line 106
    const-string/jumbo v1, "disable"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/ez;->field_disable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ez;->cHF:Z

    if-eqz v1, :cond_21

    .line 110
    const-string/jumbo v1, "configId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ez;->field_configId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ez;->ddJ:Z

    if-eqz v1, :cond_2d

    .line 114
    const-string/jumbo v1, "configUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ez;->field_configUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ez;->ddK:Z

    if-eqz v1, :cond_39

    .line 118
    const-string/jumbo v1, "configResources"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ez;->field_configResources:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ez;->ddL:Z

    if-eqz v1, :cond_49

    .line 122
    const-string/jumbo v1, "configCrc32"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ez;->field_configCrc32:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ez;->ddM:Z

    if-eqz v1, :cond_59

    .line 126
    const-string/jumbo v1, "isFromXml"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/ez;->field_isFromXml:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    :cond_59
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ez;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6d

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ez;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6d
    return-object v0
.end method
