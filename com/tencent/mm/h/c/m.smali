.class public abstract Lcom/tencent/mm/h/c/m;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csS:I

.field private static final ctG:I

.field private static final ctW:I

.field private static final ctX:I

.field private static final ctY:I


# instance fields
.field private csQ:Z

.field private ctE:Z

.field private ctT:Z

.field private ctU:Z

.field private ctV:Z

.field public field_brandId:Ljava/lang/String;

.field public field_recordId:I

.field public field_scene:I

.field public field_updateTime:J

.field public field_versionType:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandLauncherLayoutItemUpdateTimeIndex ON AppBrandLauncherLayoutItem(updateTime)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandLauncherLayoutItemSceneIndex ON AppBrandLauncherLayoutItem(scene)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/h/c/m;->cqY:[Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "recordId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/m;->ctW:I

    .line 60
    const-string/jumbo v0, "brandId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/m;->ctX:I

    .line 61
    const-string/jumbo v0, "versionType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/m;->ctY:I

    .line 62
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/m;->ctG:I

    .line 63
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/m;->csS:I

    .line 64
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/m;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/m;->ctT:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/m;->ctU:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/m;->ctV:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/m;->ctE:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/m;->csQ:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 68
    if-nez v1, :cond_7

    .line 91
    :cond_6
    return-void

    .line 69
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 70
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 71
    sget v4, Lcom/tencent/mm/h/c/m;->ctW:I

    if-ne v4, v3, :cond_21

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/m;->field_recordId:I

    .line 73
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/m;->ctT:Z

    .line 69
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 75
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/m;->ctX:I

    if-ne v4, v3, :cond_2c

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/m;->field_brandId:Ljava/lang/String;

    goto :goto_1e

    .line 78
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/m;->ctY:I

    if-ne v4, v3, :cond_37

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/m;->field_versionType:I

    goto :goto_1e

    .line 81
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/m;->ctG:I

    if-ne v4, v3, :cond_42

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/m;->field_updateTime:J

    goto :goto_1e

    .line 84
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/m;->csS:I

    if-ne v4, v3, :cond_4d

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/m;->field_scene:I

    goto :goto_1e

    .line 87
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/m;->crh:I

    if-ne v4, v3, :cond_1e

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/m;->ujK:J

    goto :goto_1e
.end method

.method public vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 94
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 96
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/m;->ctT:Z

    if-eqz v1, :cond_15

    .line 97
    const-string/jumbo v1, "recordId"

    iget v2, p0, Lcom/tencent/mm/h/c/m;->field_recordId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/m;->ctU:Z

    if-eqz v1, :cond_21

    .line 101
    const-string/jumbo v1, "brandId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/m;->field_brandId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/m;->ctV:Z

    if-eqz v1, :cond_31

    .line 105
    const-string/jumbo v1, "versionType"

    iget v2, p0, Lcom/tencent/mm/h/c/m;->field_versionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/m;->ctE:Z

    if-eqz v1, :cond_41

    .line 109
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/m;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/m;->csQ:Z

    if-eqz v1, :cond_51

    .line 113
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/h/c/m;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    :cond_51
    iget-wide v2, p0, Lcom/tencent/mm/h/c/m;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_65

    .line 117
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/m;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    :cond_65
    return-object v0
.end method
