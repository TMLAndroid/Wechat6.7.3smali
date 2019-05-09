.class public abstract Lcom/tencent/mm/h/c/j;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csS:I

.field private static final ctF:I

.field private static final ctG:I

.field private static final ctL:I

.field private static final ctM:I

.field private static final ctN:I

.field private static final ctO:I


# instance fields
.field private csQ:Z

.field private ctD:Z

.field private ctE:Z

.field private ctH:Z

.field private ctI:Z

.field private ctJ:Z

.field private ctK:Z

.field public field_data:Ljava/lang/String;

.field public field_fetchType:I

.field public field_path:Ljava/lang/String;

.field public field_query:Ljava/lang/String;

.field public field_scene:I

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/j;->cqY:[Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/j;->ctF:I

    .line 71
    const-string/jumbo v0, "fetchType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/j;->ctL:I

    .line 72
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/j;->ctG:I

    .line 73
    const-string/jumbo v0, "path"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/j;->ctM:I

    .line 74
    const-string/jumbo v0, "query"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/j;->ctN:I

    .line 75
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/j;->csS:I

    .line 76
    const-string/jumbo v0, "data"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/j;->ctO:I

    .line 77
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/j;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/j;->ctD:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/j;->ctH:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/j;->ctE:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/j;->ctI:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/j;->ctJ:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/j;->csQ:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/j;->ctK:Z

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
    sget v4, Lcom/tencent/mm/h/c/j;->ctF:I

    if-ne v4, v3, :cond_1e

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/j;->field_username:Ljava/lang/String;

    .line 82
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 87
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/j;->ctL:I

    if-ne v4, v3, :cond_29

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/j;->field_fetchType:I

    goto :goto_1b

    .line 90
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/j;->ctG:I

    if-ne v4, v3, :cond_34

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/j;->field_updateTime:J

    goto :goto_1b

    .line 93
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/j;->ctM:I

    if-ne v4, v3, :cond_3f

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/j;->field_path:Ljava/lang/String;

    goto :goto_1b

    .line 96
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/j;->ctN:I

    if-ne v4, v3, :cond_4a

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/j;->field_query:Ljava/lang/String;

    goto :goto_1b

    .line 99
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/j;->csS:I

    if-ne v4, v3, :cond_55

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/j;->field_scene:I

    goto :goto_1b

    .line 102
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/j;->ctO:I

    if-ne v4, v3, :cond_60

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/j;->field_data:Ljava/lang/String;

    goto :goto_1b

    .line 105
    :cond_60
    sget v4, Lcom/tencent/mm/h/c/j;->crh:I

    if-ne v4, v3, :cond_1b

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/j;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 112
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/j;->ctD:Z

    if-eqz v1, :cond_11

    .line 115
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/j;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/j;->ctH:Z

    if-eqz v1, :cond_21

    .line 119
    const-string/jumbo v1, "fetchType"

    iget v2, p0, Lcom/tencent/mm/h/c/j;->field_fetchType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/j;->ctE:Z

    if-eqz v1, :cond_31

    .line 123
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/j;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/j;->ctI:Z

    if-eqz v1, :cond_3d

    .line 127
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/h/c/j;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/j;->ctJ:Z

    if-eqz v1, :cond_49

    .line 131
    const-string/jumbo v1, "query"

    iget-object v2, p0, Lcom/tencent/mm/h/c/j;->field_query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/j;->csQ:Z

    if-eqz v1, :cond_59

    .line 135
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/h/c/j;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/j;->ctK:Z

    if-eqz v1, :cond_65

    .line 139
    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/tencent/mm/h/c/j;->field_data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_65
    iget-wide v2, p0, Lcom/tencent/mm/h/c/j;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_79

    .line 143
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/j;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    :cond_79
    return-object v0
.end method
