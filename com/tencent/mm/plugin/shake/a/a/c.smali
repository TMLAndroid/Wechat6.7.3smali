.class public abstract Lcom/tencent/mm/plugin/shake/a/a/c;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cOc:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctF:I

.field private static final cvZ:I

.field private static final nYC:I

.field private static final nYD:I


# instance fields
.field private cNX:Z

.field private ctD:Z

.field private cvV:Z

.field public field_createtime:J

.field public field_deeplink:Ljava/lang/String;

.field public field_iconurl:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field private nYA:Z

.field private nYB:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/a/c;->cqY:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/c;->ctF:I

    .line 58
    const-string/jumbo v0, "deeplink"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/c;->nYC:I

    .line 59
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/c;->cvZ:I

    .line 60
    const-string/jumbo v0, "iconurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/c;->nYD:I

    .line 61
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/c;->cOc:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/c;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->ctD:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->nYA:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->cvV:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->nYB:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->cNX:Z

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
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/c;->ctF:I

    if-ne v4, v3, :cond_21

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_username:Ljava/lang/String;

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->ctD:Z

    .line 67
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 73
    :cond_21
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/c;->nYC:I

    if-ne v4, v3, :cond_2c

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_deeplink:Ljava/lang/String;

    goto :goto_1e

    .line 76
    :cond_2c
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/c;->cvZ:I

    if-ne v4, v3, :cond_37

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_title:Ljava/lang/String;

    goto :goto_1e

    .line 79
    :cond_37
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/c;->nYD:I

    if-ne v4, v3, :cond_42

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_iconurl:Ljava/lang/String;

    goto :goto_1e

    .line 82
    :cond_42
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/c;->cOc:I

    if-ne v4, v3, :cond_4d

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_createtime:J

    goto :goto_1e

    .line 85
    :cond_4d
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/c;->crh:I

    if-ne v4, v3, :cond_1e

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_username:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 95
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_username:Ljava/lang/String;

    .line 97
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->ctD:Z

    if-eqz v1, :cond_1a

    .line 98
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_deeplink:Ljava/lang/String;

    if-nez v1, :cond_23

    .line 102
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_deeplink:Ljava/lang/String;

    .line 104
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->nYA:Z

    if-eqz v1, :cond_2f

    .line 105
    const-string/jumbo v1, "deeplink"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_deeplink:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_title:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 109
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_title:Ljava/lang/String;

    .line 111
    :cond_38
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->cvV:Z

    if-eqz v1, :cond_44

    .line 112
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_iconurl:Ljava/lang/String;

    if-nez v1, :cond_4d

    .line 116
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_iconurl:Ljava/lang/String;

    .line 118
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->nYB:Z

    if-eqz v1, :cond_59

    .line 119
    const-string/jumbo v1, "iconurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_iconurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->cNX:Z

    if-eqz v1, :cond_69

    .line 123
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    :cond_69
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7d

    .line 127
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/c;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :cond_7d
    return-object v0
.end method
