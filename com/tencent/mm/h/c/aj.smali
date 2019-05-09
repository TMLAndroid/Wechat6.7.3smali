.class public abstract Lcom/tencent/mm/h/c/aj;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cAm:I

.field private static final cAn:I

.field private static final cAo:I

.field private static final cAp:I

.field private static final cAq:I

.field private static final cAr:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final czR:I


# instance fields
.field private cAg:Z

.field private cAh:Z

.field private cAi:Z

.field private cAj:Z

.field private cAk:Z

.field private cAl:Z

.field private czz:Z

.field public field_card_id:Ljava/lang/String;

.field public field_expire_time_interval:I

.field public field_fetch_time:J

.field public field_lower_bound:I

.field public field_need_insert_show_timestamp:Z

.field public field_show_expire_interval:I

.field public field_show_timestamp_encrypt_key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/aj;->cqY:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aj;->czR:I

    .line 72
    const-string/jumbo v0, "lower_bound"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aj;->cAm:I

    .line 73
    const-string/jumbo v0, "need_insert_show_timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aj;->cAn:I

    .line 74
    const-string/jumbo v0, "show_timestamp_encrypt_key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aj;->cAo:I

    .line 75
    const-string/jumbo v0, "expire_time_interval"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aj;->cAp:I

    .line 76
    const-string/jumbo v0, "show_expire_interval"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aj;->cAq:I

    .line 77
    const-string/jumbo v0, "fetch_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aj;->cAr:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aj;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aj;->czz:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aj;->cAg:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aj;->cAh:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aj;->cAi:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aj;->cAj:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aj;->cAk:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aj;->cAl:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 82
    if-nez v4, :cond_9

    .line 111
    :cond_8
    return-void

    .line 83
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 84
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 85
    sget v6, Lcom/tencent/mm/h/c/aj;->czR:I

    if-ne v6, v0, :cond_23

    .line 86
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/aj;->field_card_id:Ljava/lang/String;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/aj;->czz:Z

    .line 83
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 89
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/aj;->cAm:I

    if-ne v6, v0, :cond_2e

    .line 90
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/aj;->field_lower_bound:I

    goto :goto_1f

    .line 92
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/aj;->cAn:I

    if-ne v6, v0, :cond_3e

    .line 93
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v1

    :goto_39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aj;->field_need_insert_show_timestamp:Z

    goto :goto_1f

    :cond_3c
    move v0, v2

    goto :goto_39

    .line 95
    :cond_3e
    sget v6, Lcom/tencent/mm/h/c/aj;->cAo:I

    if-ne v6, v0, :cond_49

    .line 96
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/aj;->field_show_timestamp_encrypt_key:Ljava/lang/String;

    goto :goto_1f

    .line 98
    :cond_49
    sget v6, Lcom/tencent/mm/h/c/aj;->cAp:I

    if-ne v6, v0, :cond_54

    .line 99
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/aj;->field_expire_time_interval:I

    goto :goto_1f

    .line 101
    :cond_54
    sget v6, Lcom/tencent/mm/h/c/aj;->cAq:I

    if-ne v6, v0, :cond_5f

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/aj;->field_show_expire_interval:I

    goto :goto_1f

    .line 104
    :cond_5f
    sget v6, Lcom/tencent/mm/h/c/aj;->cAr:I

    if-ne v6, v0, :cond_6a

    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/aj;->field_fetch_time:J

    goto :goto_1f

    .line 107
    :cond_6a
    sget v6, Lcom/tencent/mm/h/c/aj;->crh:I

    if-ne v6, v0, :cond_1f

    .line 108
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/aj;->ujK:J

    goto :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aj;->czz:Z

    if-eqz v1, :cond_11

    .line 117
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aj;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aj;->cAg:Z

    if-eqz v1, :cond_21

    .line 121
    const-string/jumbo v1, "lower_bound"

    iget v2, p0, Lcom/tencent/mm/h/c/aj;->field_lower_bound:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aj;->cAh:Z

    if-eqz v1, :cond_31

    .line 125
    const-string/jumbo v1, "need_insert_show_timestamp"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/aj;->field_need_insert_show_timestamp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aj;->cAi:Z

    if-eqz v1, :cond_3d

    .line 129
    const-string/jumbo v1, "show_timestamp_encrypt_key"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aj;->field_show_timestamp_encrypt_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aj;->cAj:Z

    if-eqz v1, :cond_4d

    .line 133
    const-string/jumbo v1, "expire_time_interval"

    iget v2, p0, Lcom/tencent/mm/h/c/aj;->field_expire_time_interval:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aj;->cAk:Z

    if-eqz v1, :cond_5d

    .line 137
    const-string/jumbo v1, "show_expire_interval"

    iget v2, p0, Lcom/tencent/mm/h/c/aj;->field_show_expire_interval:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aj;->cAl:Z

    if-eqz v1, :cond_6d

    .line 141
    const-string/jumbo v1, "fetch_time"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/aj;->field_fetch_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    :cond_6d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/aj;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_81

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/aj;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_81
    return-object v0
.end method
