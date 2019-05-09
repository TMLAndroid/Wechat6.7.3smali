.class public abstract Lcom/tencent/mm/h/c/cl;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cNQ:I

.field private static final cNR:I

.field private static final cNS:I

.field private static final cNT:I

.field private static final cNU:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final crn:I


# instance fields
.field private cNL:Z

.field private cNM:Z

.field private cNN:Z

.field private cNO:Z

.field private cNP:Z

.field private crk:Z

.field public field_addressId:J

.field public field_calltime:J

.field public field_duration:J

.field public field_phoneType:I

.field public field_phonenumber:Ljava/lang/String;

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/cl;->cqY:[Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "phonenumber"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cl;->cNQ:I

    .line 64
    const-string/jumbo v0, "calltime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cl;->cNR:I

    .line 65
    const-string/jumbo v0, "duration"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cl;->cNS:I

    .line 66
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cl;->crn:I

    .line 67
    const-string/jumbo v0, "addressId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cl;->cNT:I

    .line 68
    const-string/jumbo v0, "phoneType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cl;->cNU:I

    .line 69
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cl;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cl;->cNL:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cl;->cNM:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cl;->cNN:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cl;->crk:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cl;->cNO:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cl;->cNP:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 73
    if-nez v1, :cond_7

    .line 98
    :cond_6
    return-void

    .line 74
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 75
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 76
    sget v4, Lcom/tencent/mm/h/c/cl;->cNQ:I

    if-ne v4, v3, :cond_1e

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cl;->field_phonenumber:Ljava/lang/String;

    .line 74
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 79
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/cl;->cNR:I

    if-ne v4, v3, :cond_29

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cl;->field_calltime:J

    goto :goto_1b

    .line 82
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/cl;->cNS:I

    if-ne v4, v3, :cond_34

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cl;->field_duration:J

    goto :goto_1b

    .line 85
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/cl;->crn:I

    if-ne v4, v3, :cond_3f

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cl;->field_status:I

    goto :goto_1b

    .line 88
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/cl;->cNT:I

    if-ne v4, v3, :cond_4a

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cl;->field_addressId:J

    goto :goto_1b

    .line 91
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/cl;->cNU:I

    if-ne v4, v3, :cond_55

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cl;->field_phoneType:I

    goto :goto_1b

    .line 94
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/cl;->crh:I

    if-ne v4, v3, :cond_1b

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cl;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 101
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 103
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cl;->cNL:Z

    if-eqz v1, :cond_11

    .line 104
    const-string/jumbo v1, "phonenumber"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cl;->field_phonenumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cl;->cNM:Z

    if-eqz v1, :cond_21

    .line 108
    const-string/jumbo v1, "calltime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cl;->field_calltime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cl;->cNN:Z

    if-eqz v1, :cond_31

    .line 112
    const-string/jumbo v1, "duration"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cl;->field_duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cl;->crk:Z

    if-eqz v1, :cond_41

    .line 116
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/h/c/cl;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cl;->cNO:Z

    if-eqz v1, :cond_51

    .line 120
    const-string/jumbo v1, "addressId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cl;->field_addressId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cl;->cNP:Z

    if-eqz v1, :cond_61

    .line 124
    const-string/jumbo v1, "phoneType"

    iget v2, p0, Lcom/tencent/mm/h/c/cl;->field_phoneType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    :cond_61
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cl;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_75

    .line 128
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cl;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    :cond_75
    return-object v0
.end method
