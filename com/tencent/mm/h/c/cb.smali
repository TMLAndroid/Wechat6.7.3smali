.class public abstract Lcom/tencent/mm/h/c/cb;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cMr:I

.field private static final cMs:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctF:I


# instance fields
.field private cMp:Z

.field private cMq:Z

.field private ctD:Z

.field public field_championMotto:Ljava/lang/String;

.field public field_championUrl:Ljava/lang/String;

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/cb;->cqY:[Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cb;->ctF:I

    .line 43
    const-string/jumbo v0, "championUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cb;->cMr:I

    .line 44
    const-string/jumbo v0, "championMotto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cb;->cMs:I

    .line 45
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cb;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cb;->ctD:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cb;->cMp:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cb;->cMq:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 49
    if-nez v1, :cond_7

    .line 65
    :cond_6
    return-void

    .line 50
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 51
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 52
    sget v4, Lcom/tencent/mm/h/c/cb;->ctF:I

    if-ne v4, v3, :cond_1e

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cb;->field_username:Ljava/lang/String;

    .line 50
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 55
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/cb;->cMr:I

    if-ne v4, v3, :cond_29

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cb;->field_championUrl:Ljava/lang/String;

    goto :goto_1b

    .line 58
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/cb;->cMs:I

    if-ne v4, v3, :cond_34

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cb;->field_championMotto:Ljava/lang/String;

    goto :goto_1b

    .line 61
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/cb;->crh:I

    if-ne v4, v3, :cond_1b

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cb;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 68
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cb;->ctD:Z

    if-eqz v1, :cond_11

    .line 71
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cb;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cb;->cMp:Z

    if-eqz v1, :cond_1d

    .line 75
    const-string/jumbo v1, "championUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cb;->field_championUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cb;->cMq:Z

    if-eqz v1, :cond_29

    .line 79
    const-string/jumbo v1, "championMotto"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cb;->field_championMotto:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_29
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cb;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3d

    .line 83
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cb;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    :cond_3d
    return-object v0
.end method
