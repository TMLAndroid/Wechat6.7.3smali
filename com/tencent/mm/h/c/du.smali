.class public abstract Lcom/tencent/mm/h/c/du;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cWs:I

.field private static final cWt:I

.field private static final cWu:I

.field private static final cWv:I

.field private static final cWw:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csS:I


# instance fields
.field private cWn:Z

.field private cWo:Z

.field private cWp:Z

.field private cWq:Z

.field private cWr:Z

.field private csQ:Z

.field public field_ScanTime:J

.field public field_funcType:I

.field public field_productId:Ljava/lang/String;

.field public field_qrcodeUrl:Ljava/lang/String;

.field public field_scene:I

.field public field_xmlContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/du;->cqY:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "productId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/du;->cWs:I

    .line 65
    const-string/jumbo v0, "xmlContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/du;->cWt:I

    .line 66
    const-string/jumbo v0, "ScanTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/du;->cWu:I

    .line 67
    const-string/jumbo v0, "funcType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/du;->cWv:I

    .line 68
    const-string/jumbo v0, "qrcodeUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/du;->cWw:I

    .line 69
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/du;->csS:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/du;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/du;->cWn:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/du;->cWo:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/du;->cWp:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/du;->cWq:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/du;->cWr:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/du;->csQ:Z

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
    sget v4, Lcom/tencent/mm/h/c/du;->cWs:I

    if-ne v4, v3, :cond_21

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/du;->field_productId:Ljava/lang/String;

    .line 79
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/du;->cWn:Z

    .line 75
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 81
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/du;->cWt:I

    if-ne v4, v3, :cond_2c

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/du;->field_xmlContent:Ljava/lang/String;

    goto :goto_1e

    .line 84
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/du;->cWu:I

    if-ne v4, v3, :cond_37

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/du;->field_ScanTime:J

    goto :goto_1e

    .line 87
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/du;->cWv:I

    if-ne v4, v3, :cond_42

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/du;->field_funcType:I

    goto :goto_1e

    .line 90
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/du;->cWw:I

    if-ne v4, v3, :cond_4d

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/du;->field_qrcodeUrl:Ljava/lang/String;

    goto :goto_1e

    .line 93
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/du;->csS:I

    if-ne v4, v3, :cond_58

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/du;->field_scene:I

    goto :goto_1e

    .line 96
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/du;->crh:I

    if-ne v4, v3, :cond_1e

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/du;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/du;->cWn:Z

    if-eqz v1, :cond_11

    .line 106
    const-string/jumbo v1, "productId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/du;->field_productId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/du;->cWo:Z

    if-eqz v1, :cond_1d

    .line 110
    const-string/jumbo v1, "xmlContent"

    iget-object v2, p0, Lcom/tencent/mm/h/c/du;->field_xmlContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/du;->cWp:Z

    if-eqz v1, :cond_2d

    .line 114
    const-string/jumbo v1, "ScanTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/du;->field_ScanTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/du;->cWq:Z

    if-eqz v1, :cond_3d

    .line 118
    const-string/jumbo v1, "funcType"

    iget v2, p0, Lcom/tencent/mm/h/c/du;->field_funcType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/du;->cWr:Z

    if-eqz v1, :cond_49

    .line 122
    const-string/jumbo v1, "qrcodeUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/du;->field_qrcodeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/du;->csQ:Z

    if-eqz v1, :cond_59

    .line 126
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/h/c/du;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_59
    iget-wide v2, p0, Lcom/tencent/mm/h/c/du;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6d

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/du;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_6d
    return-object v0
.end method
