.class public abstract Lcom/tencent/mm/h/c/dt;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cFH:I

.field private static final cOc:I

.field private static final cWl:I

.field private static final cWm:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I


# instance fields
.field private cFe:Z

.field private cNX:Z

.field private cWj:Z

.field private cWk:Z

.field public field_createtime:J

.field public field_devicetype:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/dt;->cqY:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "uid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dt;->cWl:I

    .line 51
    const-string/jumbo v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dt;->cFH:I

    .line 52
    const-string/jumbo v0, "devicetype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dt;->cWm:I

    .line 53
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dt;->cOc:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/dt;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dt;->cWj:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dt;->cFe:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dt;->cWk:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/dt;->cNX:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_7

    .line 78
    :cond_6
    return-void

    .line 59
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 60
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 61
    sget v4, Lcom/tencent/mm/h/c/dt;->cWl:I

    if-ne v4, v3, :cond_21

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dt;->field_uid:Ljava/lang/String;

    .line 63
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/dt;->cWj:Z

    .line 59
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 65
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/dt;->cFH:I

    if-ne v4, v3, :cond_2c

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dt;->field_name:Ljava/lang/String;

    goto :goto_1e

    .line 68
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/dt;->cWm:I

    if-ne v4, v3, :cond_37

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/dt;->field_devicetype:Ljava/lang/String;

    goto :goto_1e

    .line 71
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/dt;->cOc:I

    if-ne v4, v3, :cond_42

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dt;->field_createtime:J

    goto :goto_1e

    .line 74
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/dt;->crh:I

    if-ne v4, v3, :cond_1e

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/dt;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/h/c/dt;->field_uid:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 84
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/dt;->field_uid:Ljava/lang/String;

    .line 86
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dt;->cWj:Z

    if-eqz v1, :cond_1a

    .line 87
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dt;->field_uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/h/c/dt;->field_name:Ljava/lang/String;

    if-nez v1, :cond_23

    .line 91
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/dt;->field_name:Ljava/lang/String;

    .line 93
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dt;->cFe:Z

    if-eqz v1, :cond_2f

    .line 94
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dt;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/h/c/dt;->field_devicetype:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 98
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/dt;->field_devicetype:Ljava/lang/String;

    .line 100
    :cond_38
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dt;->cWk:Z

    if-eqz v1, :cond_44

    .line 101
    const-string/jumbo v1, "devicetype"

    iget-object v2, p0, Lcom/tencent/mm/h/c/dt;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_44
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/dt;->cNX:Z

    if-eqz v1, :cond_54

    .line 105
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dt;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    :cond_54
    iget-wide v2, p0, Lcom/tencent/mm/h/c/dt;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_68

    .line 109
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/dt;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    :cond_68
    return-object v0
.end method
