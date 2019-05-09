.class public abstract Lcom/tencent/mm/h/c/ei;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cCa:I

.field private static final cCk:I

.field private static final cZg:I

.field private static final cZh:I

.field private static final cZi:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I


# instance fields
.field private cBJ:Z

.field private cBT:Z

.field private cZd:Z

.field private cZe:Z

.field private cZf:Z

.field public field_conDescription:Ljava/lang/String;

.field public field_conPhone:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_contactLabels:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ei;->cqY:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "encryptUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ei;->cCk:I

    .line 58
    const-string/jumbo v0, "conRemark"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ei;->cCa:I

    .line 59
    const-string/jumbo v0, "contactLabels"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ei;->cZg:I

    .line 60
    const-string/jumbo v0, "conDescription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ei;->cZh:I

    .line 61
    const-string/jumbo v0, "conPhone"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ei;->cZi:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ei;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ei;->cBT:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ei;->cBJ:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ei;->cZd:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ei;->cZe:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ei;->cZf:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_7

    .line 89
    :cond_6
    return-void

    .line 67
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 68
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/h/c/ei;->cCk:I

    if-ne v4, v3, :cond_21

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ei;->field_encryptUsername:Ljava/lang/String;

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/ei;->cBT:Z

    .line 67
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 73
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/ei;->cCa:I

    if-ne v4, v3, :cond_2c

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ei;->field_conRemark:Ljava/lang/String;

    goto :goto_1e

    .line 76
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/ei;->cZg:I

    if-ne v4, v3, :cond_37

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ei;->field_contactLabels:Ljava/lang/String;

    goto :goto_1e

    .line 79
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/ei;->cZh:I

    if-ne v4, v3, :cond_42

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ei;->field_conDescription:Ljava/lang/String;

    goto :goto_1e

    .line 82
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/ei;->cZi:I

    if-ne v4, v3, :cond_4d

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ei;->field_conPhone:Ljava/lang/String;

    goto :goto_1e

    .line 85
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/ei;->crh:I

    if-ne v4, v3, :cond_1e

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ei;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/h/c/ei;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 95
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ei;->field_encryptUsername:Ljava/lang/String;

    .line 97
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ei;->cBT:Z

    if-eqz v1, :cond_1a

    .line 98
    const-string/jumbo v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ei;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/h/c/ei;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_23

    .line 102
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ei;->field_conRemark:Ljava/lang/String;

    .line 104
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ei;->cBJ:Z

    if-eqz v1, :cond_2f

    .line 105
    const-string/jumbo v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ei;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/h/c/ei;->field_contactLabels:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 109
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ei;->field_contactLabels:Ljava/lang/String;

    .line 111
    :cond_38
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ei;->cZd:Z

    if-eqz v1, :cond_44

    .line 112
    const-string/jumbo v1, "contactLabels"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ei;->field_contactLabels:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/h/c/ei;->field_conDescription:Ljava/lang/String;

    if-nez v1, :cond_4d

    .line 116
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ei;->field_conDescription:Ljava/lang/String;

    .line 118
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ei;->cZe:Z

    if-eqz v1, :cond_59

    .line 119
    const-string/jumbo v1, "conDescription"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ei;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/h/c/ei;->field_conPhone:Ljava/lang/String;

    if-nez v1, :cond_62

    .line 123
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ei;->field_conPhone:Ljava/lang/String;

    .line 125
    :cond_62
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ei;->cZf:Z

    if-eqz v1, :cond_6e

    .line 126
    const-string/jumbo v1, "conPhone"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ei;->field_conPhone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_6e
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ei;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_82

    .line 130
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ei;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_82
    return-object v0
.end method
