.class public abstract Lcom/tencent/mm/h/c/u;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cwj:I

.field private static final cwk:I

.field private static final cwl:I


# instance fields
.field private cwg:Z

.field private cwh:Z

.field private cwi:Z

.field public field_deviceId:Ljava/lang/String;

.field public field_moveTime:Lcom/tencent/mm/protocal/c/fj;

.field public field_sessionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/u;->cqY:[Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "deviceId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/u;->cwj:I

    .line 43
    const-string/jumbo v0, "sessionName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/u;->cwk:I

    .line 44
    const-string/jumbo v0, "moveTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/u;->cwl:I

    .line 45
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/u;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/u;->cwg:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/u;->cwh:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/u;->cwi:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 49
    if-nez v2, :cond_7

    .line 72
    :cond_6
    return-void

    .line 50
    :cond_7
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_6

    .line 51
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 52
    sget v4, Lcom/tencent/mm/h/c/u;->cwj:I

    if-ne v4, v0, :cond_20

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/u;->field_deviceId:Ljava/lang/String;

    .line 50
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 55
    :cond_20
    sget v4, Lcom/tencent/mm/h/c/u;->cwk:I

    if-ne v4, v0, :cond_2b

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/u;->field_sessionName:Ljava/lang/String;

    goto :goto_1c

    .line 58
    :cond_2b
    sget v4, Lcom/tencent/mm/h/c/u;->cwl:I

    if-ne v4, v0, :cond_52

    .line 60
    :try_start_2f
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1c

    array-length v4, v0

    if-lez v4, :cond_1c

    .line 62
    new-instance v4, Lcom/tencent/mm/protocal/c/fj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/fj;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/fj;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/fj;

    iput-object v0, p0, Lcom/tencent/mm/h/c/u;->field_moveTime:Lcom/tencent/mm/protocal/c/fj;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_45} :catch_46

    goto :goto_1c

    .line 64
    :catch_46
    move-exception v0

    .line 65
    const-string/jumbo v4, "MicroMsg.SDK.BaseBackupMoveTime"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 68
    :cond_52
    sget v4, Lcom/tencent/mm/h/c/u;->crh:I

    if-ne v4, v0, :cond_1c

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/u;->ujK:J

    goto :goto_1c
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 75
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/h/c/u;->field_deviceId:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/c/u;->field_deviceId:Ljava/lang/String;

    .line 80
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/u;->cwg:Z

    if-eqz v0, :cond_1a

    .line 81
    const-string/jumbo v0, "deviceId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/u;->field_deviceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/h/c/u;->field_sessionName:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/h/c/u;->field_sessionName:Ljava/lang/String;

    .line 87
    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/u;->cwh:Z

    if-eqz v0, :cond_2f

    .line 88
    const-string/jumbo v0, "sessionName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/u;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2f
    iget-boolean v0, p0, Lcom/tencent/mm/h/c/u;->cwi:Z

    if-eqz v0, :cond_43

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/h/c/u;->field_moveTime:Lcom/tencent/mm/protocal/c/fj;

    if-eqz v0, :cond_43

    .line 94
    :try_start_37
    const-string/jumbo v0, "moveTime"

    iget-object v2, p0, Lcom/tencent/mm/h/c/u;->field_moveTime:Lcom/tencent/mm/protocal/c/fj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/fj;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_43} :catch_58

    .line 101
    :cond_43
    :goto_43
    iget-wide v2, p0, Lcom/tencent/mm/h/c/u;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_57

    .line 102
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/u;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    :cond_57
    return-object v1

    .line 95
    :catch_58
    move-exception v0

    .line 96
    const-string/jumbo v2, "MicroMsg.SDK.BaseBackupMoveTime"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43
.end method
