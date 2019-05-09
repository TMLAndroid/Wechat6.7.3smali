.class public abstract Lcom/tencent/mm/h/c/fm;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cPR:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctl:I

.field private static final dfZ:I


# instance fields
.field private cPL:Z

.field private csU:Z

.field private dfY:Z

.field public field_appId:Ljava/lang/String;

.field public field_appIdHash:I

.field public field_openDebug:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/fm;->cqY:[Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "appIdHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fm;->cPR:I

    .line 44
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fm;->ctl:I

    .line 45
    const-string/jumbo v0, "openDebug"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fm;->dfZ:I

    .line 46
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fm;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fm;->cPL:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fm;->csU:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fm;->dfY:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 50
    if-nez v4, :cond_9

    .line 67
    :cond_8
    return-void

    .line 51
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 52
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 53
    sget v6, Lcom/tencent/mm/h/c/fm;->cPR:I

    if-ne v6, v0, :cond_23

    .line 54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/fm;->field_appIdHash:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/fm;->cPL:Z

    .line 51
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 57
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/fm;->ctl:I

    if-ne v6, v0, :cond_2e

    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fm;->field_appId:Ljava/lang/String;

    goto :goto_1f

    .line 60
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/fm;->dfZ:I

    if-ne v6, v0, :cond_3e

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v1

    :goto_39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fm;->field_openDebug:Z

    goto :goto_1f

    :cond_3c
    move v0, v2

    goto :goto_39

    .line 63
    :cond_3e
    sget v6, Lcom/tencent/mm/h/c/fm;->crh:I

    if-ne v6, v0, :cond_1f

    .line 64
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fm;->ujK:J

    goto :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fm;->cPL:Z

    if-eqz v1, :cond_15

    .line 73
    const-string/jumbo v1, "appIdHash"

    iget v2, p0, Lcom/tencent/mm/h/c/fm;->field_appIdHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fm;->csU:Z

    if-eqz v1, :cond_21

    .line 77
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fm;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fm;->dfY:Z

    if-eqz v1, :cond_31

    .line 81
    const-string/jumbo v1, "openDebug"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/fm;->field_openDebug:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    :cond_31
    iget-wide v2, p0, Lcom/tencent/mm/h/c/fm;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_45

    .line 85
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fm;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    :cond_45
    return-object v0
.end method
