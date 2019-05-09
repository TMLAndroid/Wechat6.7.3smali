.class public abstract Lcom/tencent/mm/h/c/eg;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cEY:I

.field private static final cYY:I

.field private static final cYZ:I

.field private static final cZa:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I


# instance fields
.field private cEy:Z

.field private cYV:Z

.field private cYW:Z

.field private cYX:Z

.field public field_count:I

.field public field_memberList:Ljava/lang/String;

.field public field_tagId:J

.field public field_tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/eg;->cqY:[Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "tagId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eg;->cYY:I

    .line 50
    const-string/jumbo v0, "tagName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eg;->cYZ:I

    .line 51
    const-string/jumbo v0, "count"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eg;->cEY:I

    .line 52
    const-string/jumbo v0, "memberList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eg;->cZa:I

    .line 53
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/eg;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eg;->cYV:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eg;->cYW:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eg;->cEy:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/eg;->cYX:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 57
    if-nez v1, :cond_7

    .line 76
    :cond_6
    return-void

    .line 58
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 59
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 60
    sget v4, Lcom/tencent/mm/h/c/eg;->cYY:I

    if-ne v4, v3, :cond_1e

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/eg;->field_tagId:J

    .line 58
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 63
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/eg;->cYZ:I

    if-ne v4, v3, :cond_29

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/eg;->field_tagName:Ljava/lang/String;

    goto :goto_1b

    .line 66
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/eg;->cEY:I

    if-ne v4, v3, :cond_34

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/eg;->field_count:I

    goto :goto_1b

    .line 69
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/eg;->cZa:I

    if-ne v4, v3, :cond_3f

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/eg;->field_memberList:Ljava/lang/String;

    goto :goto_1b

    .line 72
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/eg;->crh:I

    if-ne v4, v3, :cond_1b

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/eg;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eg;->cYV:Z

    if-eqz v1, :cond_15

    .line 82
    const-string/jumbo v1, "tagId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eg;->field_tagId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/h/c/eg;->field_tagName:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 86
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/eg;->field_tagName:Ljava/lang/String;

    .line 88
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eg;->cYW:Z

    if-eqz v1, :cond_2a

    .line 89
    const-string/jumbo v1, "tagName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eg;->field_tagName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eg;->cEy:Z

    if-eqz v1, :cond_3a

    .line 93
    const-string/jumbo v1, "count"

    iget v2, p0, Lcom/tencent/mm/h/c/eg;->field_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/h/c/eg;->field_memberList:Ljava/lang/String;

    if-nez v1, :cond_43

    .line 97
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/eg;->field_memberList:Ljava/lang/String;

    .line 99
    :cond_43
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/eg;->cYX:Z

    if-eqz v1, :cond_4f

    .line 100
    const-string/jumbo v1, "memberList"

    iget-object v2, p0, Lcom/tencent/mm/h/c/eg;->field_memberList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_4f
    iget-wide v2, p0, Lcom/tencent/mm/h/c/eg;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_63

    .line 104
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/eg;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    :cond_63
    return-object v0
.end method
