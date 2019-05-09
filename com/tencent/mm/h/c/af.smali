.class public abstract Lcom/tencent/mm/h/c/af;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctG:I

.field private static final cvm:I

.field private static final cyQ:I

.field private static final cyR:I

.field private static final cyS:I

.field private static final cyT:I


# instance fields
.field private ctE:Z

.field private cuP:Z

.field private cyM:Z

.field private cyN:Z

.field private cyO:Z

.field private cyP:Z

.field public field_brandUsername:Ljava/lang/String;

.field public field_headImgUrl:Ljava/lang/String;

.field public field_kfType:I

.field public field_nickname:Ljava/lang/String;

.field public field_openId:Ljava/lang/String;

.field public field_updateTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/af;->cqY:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "openId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/af;->cvm:I

    .line 65
    const-string/jumbo v0, "brandUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/af;->cyQ:I

    .line 66
    const-string/jumbo v0, "headImgUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/af;->cyR:I

    .line 67
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/af;->cyS:I

    .line 68
    const-string/jumbo v0, "kfType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/af;->cyT:I

    .line 69
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/af;->ctG:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/af;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/af;->cuP:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/af;->cyM:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/af;->cyN:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/af;->cyO:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/af;->cyP:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/af;->ctE:Z

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
    sget v4, Lcom/tencent/mm/h/c/af;->cvm:I

    if-ne v4, v3, :cond_21

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/af;->field_openId:Ljava/lang/String;

    .line 79
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/af;->cuP:Z

    .line 75
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 81
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/af;->cyQ:I

    if-ne v4, v3, :cond_2c

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/af;->field_brandUsername:Ljava/lang/String;

    goto :goto_1e

    .line 84
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/af;->cyR:I

    if-ne v4, v3, :cond_37

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/af;->field_headImgUrl:Ljava/lang/String;

    goto :goto_1e

    .line 87
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/af;->cyS:I

    if-ne v4, v3, :cond_42

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/af;->field_nickname:Ljava/lang/String;

    goto :goto_1e

    .line 90
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/af;->cyT:I

    if-ne v4, v3, :cond_4d

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/af;->field_kfType:I

    goto :goto_1e

    .line 93
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/af;->ctG:I

    if-ne v4, v3, :cond_58

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/af;->field_updateTime:J

    goto :goto_1e

    .line 96
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/af;->crh:I

    if-ne v4, v3, :cond_1e

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/af;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/af;->cuP:Z

    if-eqz v1, :cond_11

    .line 106
    const-string/jumbo v1, "openId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/af;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/h/c/af;->field_brandUsername:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 110
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/af;->field_brandUsername:Ljava/lang/String;

    .line 112
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/af;->cyM:Z

    if-eqz v1, :cond_26

    .line 113
    const-string/jumbo v1, "brandUsername"

    iget-object v2, p0, Lcom/tencent/mm/h/c/af;->field_brandUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/af;->cyN:Z

    if-eqz v1, :cond_32

    .line 117
    const-string/jumbo v1, "headImgUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/af;->field_headImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_32
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/af;->cyO:Z

    if-eqz v1, :cond_3e

    .line 121
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/h/c/af;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/af;->cyP:Z

    if-eqz v1, :cond_4e

    .line 125
    const-string/jumbo v1, "kfType"

    iget v2, p0, Lcom/tencent/mm/h/c/af;->field_kfType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_4e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/af;->ctE:Z

    if-eqz v1, :cond_5e

    .line 129
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/af;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_5e
    iget-wide v2, p0, Lcom/tencent/mm/h/c/af;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_72

    .line 133
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/af;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    :cond_72
    return-object v0
.end method
