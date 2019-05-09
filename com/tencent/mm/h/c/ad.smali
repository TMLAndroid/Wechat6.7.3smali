.class public abstract Lcom/tencent/mm/h/c/ad;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cst:I

.field private static final cxY:I

.field private static final cxZ:I

.field private static final cya:I

.field private static final cyb:I

.field private static final cyc:I

.field private static final cyd:I

.field private static final cye:I

.field private static final cyf:I

.field private static final cyg:I

.field private static final cyh:I

.field private static final cyi:I

.field private static final cyj:I


# instance fields
.field private crV:Z

.field private cxM:Z

.field private cxN:Z

.field private cxO:Z

.field private cxP:Z

.field private cxQ:Z

.field private cxR:Z

.field private cxS:Z

.field private cxT:Z

.field private cxU:Z

.field private cxV:Z

.field private cxW:Z

.field private cxX:Z

.field public field_chatOpen:Z

.field public field_qyUin:I

.field public field_show_confirm:Z

.field public field_use_preset_banner_tips:Z

.field public field_userFlag:I

.field public field_userName:Ljava/lang/String;

.field public field_userType:I

.field public field_userUin:I

.field public field_wwCorpId:J

.field public field_wwExposeTimes:I

.field public field_wwMaxExposeTimes:I

.field public field_wwUnreadCnt:I

.field public field_wwUserVid:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ad;->cqY:[Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->cst:I

    .line 114
    const-string/jumbo v0, "qyUin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->cxY:I

    .line 115
    const-string/jumbo v0, "userUin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->cxZ:I

    .line 116
    const-string/jumbo v0, "userFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->cya:I

    .line 117
    const-string/jumbo v0, "wwExposeTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->cyb:I

    .line 118
    const-string/jumbo v0, "wwMaxExposeTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->cyc:I

    .line 119
    const-string/jumbo v0, "wwCorpId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->cyd:I

    .line 120
    const-string/jumbo v0, "wwUserVid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->cye:I

    .line 121
    const-string/jumbo v0, "userType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->cyf:I

    .line 122
    const-string/jumbo v0, "chatOpen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->cyg:I

    .line 123
    const-string/jumbo v0, "wwUnreadCnt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->cyh:I

    .line 124
    const-string/jumbo v0, "show_confirm"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->cyi:I

    .line 125
    const-string/jumbo v0, "use_preset_banner_tips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->cyj:I

    .line 126
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ad;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->crV:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->cxM:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->cxN:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->cxO:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->cxP:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->cxQ:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->cxR:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->cxS:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->cxT:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->cxU:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->cxV:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->cxW:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->cxX:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 130
    if-nez v4, :cond_9

    .line 177
    :cond_8
    return-void

    .line 131
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 132
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 133
    sget v6, Lcom/tencent/mm/h/c/ad;->cst:I

    if-ne v6, v0, :cond_23

    .line 134
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ad;->field_userName:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->crV:Z

    .line 131
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 137
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/ad;->cxY:I

    if-ne v6, v0, :cond_2e

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ad;->field_qyUin:I

    goto :goto_1f

    .line 140
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/ad;->cxZ:I

    if-ne v6, v0, :cond_39

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ad;->field_userUin:I

    goto :goto_1f

    .line 143
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/ad;->cya:I

    if-ne v6, v0, :cond_44

    .line 144
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ad;->field_userFlag:I

    goto :goto_1f

    .line 146
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/ad;->cyb:I

    if-ne v6, v0, :cond_4f

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ad;->field_wwExposeTimes:I

    goto :goto_1f

    .line 149
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/ad;->cyc:I

    if-ne v6, v0, :cond_5a

    .line 150
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ad;->field_wwMaxExposeTimes:I

    goto :goto_1f

    .line 152
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/ad;->cyd:I

    if-ne v6, v0, :cond_65

    .line 153
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ad;->field_wwCorpId:J

    goto :goto_1f

    .line 155
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/ad;->cye:I

    if-ne v6, v0, :cond_70

    .line 156
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ad;->field_wwUserVid:J

    goto :goto_1f

    .line 158
    :cond_70
    sget v6, Lcom/tencent/mm/h/c/ad;->cyf:I

    if-ne v6, v0, :cond_7b

    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ad;->field_userType:I

    goto :goto_1f

    .line 161
    :cond_7b
    sget v6, Lcom/tencent/mm/h/c/ad;->cyg:I

    if-ne v6, v0, :cond_8b

    .line 162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_89

    move v0, v1

    :goto_86
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->field_chatOpen:Z

    goto :goto_1f

    :cond_89
    move v0, v2

    goto :goto_86

    .line 164
    :cond_8b
    sget v6, Lcom/tencent/mm/h/c/ad;->cyh:I

    if-ne v6, v0, :cond_96

    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ad;->field_wwUnreadCnt:I

    goto :goto_1f

    .line 167
    :cond_96
    sget v6, Lcom/tencent/mm/h/c/ad;->cyi:I

    if-ne v6, v0, :cond_a7

    .line 168
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a5

    move v0, v1

    :goto_a1
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->field_show_confirm:Z

    goto/16 :goto_1f

    :cond_a5
    move v0, v2

    goto :goto_a1

    .line 170
    :cond_a7
    sget v6, Lcom/tencent/mm/h/c/ad;->cyj:I

    if-ne v6, v0, :cond_b8

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b6

    move v0, v1

    :goto_b2
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ad;->field_use_preset_banner_tips:Z

    goto/16 :goto_1f

    :cond_b6
    move v0, v2

    goto :goto_b2

    .line 173
    :cond_b8
    sget v6, Lcom/tencent/mm/h/c/ad;->crh:I

    if-ne v6, v0, :cond_1f

    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ad;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->crV:Z

    if-eqz v1, :cond_11

    .line 183
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ad;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->cxM:Z

    if-eqz v1, :cond_21

    .line 187
    const-string/jumbo v1, "qyUin"

    iget v2, p0, Lcom/tencent/mm/h/c/ad;->field_qyUin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->cxN:Z

    if-eqz v1, :cond_31

    .line 191
    const-string/jumbo v1, "userUin"

    iget v2, p0, Lcom/tencent/mm/h/c/ad;->field_userUin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_31
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->cxO:Z

    if-eqz v1, :cond_41

    .line 195
    const-string/jumbo v1, "userFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/ad;->field_userFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->cxP:Z

    if-eqz v1, :cond_51

    .line 199
    const-string/jumbo v1, "wwExposeTimes"

    iget v2, p0, Lcom/tencent/mm/h/c/ad;->field_wwExposeTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->cxQ:Z

    if-eqz v1, :cond_61

    .line 203
    const-string/jumbo v1, "wwMaxExposeTimes"

    iget v2, p0, Lcom/tencent/mm/h/c/ad;->field_wwMaxExposeTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    :cond_61
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->cxR:Z

    if-eqz v1, :cond_71

    .line 207
    const-string/jumbo v1, "wwCorpId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ad;->field_wwCorpId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    :cond_71
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->cxS:Z

    if-eqz v1, :cond_81

    .line 211
    const-string/jumbo v1, "wwUserVid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ad;->field_wwUserVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    :cond_81
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->cxT:Z

    if-eqz v1, :cond_91

    .line 215
    const-string/jumbo v1, "userType"

    iget v2, p0, Lcom/tencent/mm/h/c/ad;->field_userType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    :cond_91
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->cxU:Z

    if-eqz v1, :cond_a1

    .line 219
    const-string/jumbo v1, "chatOpen"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/ad;->field_chatOpen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    :cond_a1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->cxV:Z

    if-eqz v1, :cond_b1

    .line 223
    const-string/jumbo v1, "wwUnreadCnt"

    iget v2, p0, Lcom/tencent/mm/h/c/ad;->field_wwUnreadCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_b1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->cxW:Z

    if-eqz v1, :cond_c1

    .line 227
    const-string/jumbo v1, "show_confirm"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/ad;->field_show_confirm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    :cond_c1
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ad;->cxX:Z

    if-eqz v1, :cond_d1

    .line 231
    const-string/jumbo v1, "use_preset_banner_tips"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/ad;->field_use_preset_banner_tips:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    :cond_d1
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ad;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e5

    .line 235
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ad;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_e5
    return-object v0
.end method
