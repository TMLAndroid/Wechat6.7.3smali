.class public abstract Lcom/tencent/mm/h/c/ac;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cst:I

.field private static final cwT:I

.field private static final cxD:I

.field private static final cxF:I

.field private static final cxJ:I

.field private static final cxK:I

.field private static final cxL:I

.field private static final cxu:I

.field private static final cxy:I

.field private static final cxz:I


# instance fields
.field private crV:Z

.field private cwF:Z

.field private cxE:Z

.field private cxG:Z

.field private cxH:Z

.field private cxI:Z

.field private cxi:Z

.field private cxm:Z

.field private cxn:Z

.field private cxr:Z

.field public field_UserVersion:I

.field public field_addMemberUrl:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_brandUserName:Ljava/lang/String;

.field public field_headImageUrl:Ljava/lang/String;

.field public field_needToUpdate:Z

.field public field_profileUrl:Ljava/lang/String;

.field public field_userId:Ljava/lang/String;

.field public field_userName:Ljava/lang/String;

.field public field_userNamePY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ac;->cqY:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "userId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ac;->cxF:I

    .line 93
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ac;->cst:I

    .line 94
    const-string/jumbo v0, "userNamePY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ac;->cxJ:I

    .line 95
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ac;->cwT:I

    .line 96
    const-string/jumbo v0, "UserVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ac;->cxK:I

    .line 97
    const-string/jumbo v0, "needToUpdate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ac;->cxy:I

    .line 98
    const-string/jumbo v0, "headImageUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ac;->cxu:I

    .line 99
    const-string/jumbo v0, "profileUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ac;->cxL:I

    .line 100
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ac;->cxz:I

    .line 101
    const-string/jumbo v0, "addMemberUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ac;->cxD:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ac;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ac;->cxE:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ac;->crV:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ac;->cxG:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ac;->cwF:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ac;->cxH:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ac;->cxm:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ac;->cxi:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ac;->cxI:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ac;->cxn:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ac;->cxr:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 106
    if-nez v4, :cond_9

    .line 144
    :cond_8
    return-void

    .line 107
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 108
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 109
    sget v6, Lcom/tencent/mm/h/c/ac;->cxF:I

    if-ne v6, v0, :cond_23

    .line 110
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ac;->field_userId:Ljava/lang/String;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/ac;->cxE:Z

    .line 107
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 113
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/ac;->cst:I

    if-ne v6, v0, :cond_2e

    .line 114
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ac;->field_userName:Ljava/lang/String;

    goto :goto_1f

    .line 116
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/ac;->cxJ:I

    if-ne v6, v0, :cond_39

    .line 117
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ac;->field_userNamePY:Ljava/lang/String;

    goto :goto_1f

    .line 119
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/ac;->cwT:I

    if-ne v6, v0, :cond_44

    .line 120
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ac;->field_brandUserName:Ljava/lang/String;

    goto :goto_1f

    .line 122
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/ac;->cxK:I

    if-ne v6, v0, :cond_4f

    .line 123
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ac;->field_UserVersion:I

    goto :goto_1f

    .line 125
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/ac;->cxy:I

    if-ne v6, v0, :cond_5f

    .line 126
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5d

    move v0, v1

    :goto_5a
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ac;->field_needToUpdate:Z

    goto :goto_1f

    :cond_5d
    move v0, v2

    goto :goto_5a

    .line 128
    :cond_5f
    sget v6, Lcom/tencent/mm/h/c/ac;->cxu:I

    if-ne v6, v0, :cond_6a

    .line 129
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ac;->field_headImageUrl:Ljava/lang/String;

    goto :goto_1f

    .line 131
    :cond_6a
    sget v6, Lcom/tencent/mm/h/c/ac;->cxL:I

    if-ne v6, v0, :cond_75

    .line 132
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ac;->field_profileUrl:Ljava/lang/String;

    goto :goto_1f

    .line 134
    :cond_75
    sget v6, Lcom/tencent/mm/h/c/ac;->cxz:I

    if-ne v6, v0, :cond_80

    .line 135
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/ac;->field_bitFlag:I

    goto :goto_1f

    .line 137
    :cond_80
    sget v6, Lcom/tencent/mm/h/c/ac;->cxD:I

    if-ne v6, v0, :cond_8b

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/ac;->field_addMemberUrl:Ljava/lang/String;

    goto :goto_1f

    .line 140
    :cond_8b
    sget v6, Lcom/tencent/mm/h/c/ac;->crh:I

    if-ne v6, v0, :cond_1f

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/ac;->ujK:J

    goto :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 149
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ac;->cxE:Z

    if-eqz v1, :cond_11

    .line 150
    const-string/jumbo v1, "userId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ac;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/h/c/ac;->field_userName:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 154
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ac;->field_userName:Ljava/lang/String;

    .line 156
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ac;->crV:Z

    if-eqz v1, :cond_26

    .line 157
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ac;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/h/c/ac;->field_userNamePY:Ljava/lang/String;

    if-nez v1, :cond_2f

    .line 161
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ac;->field_userNamePY:Ljava/lang/String;

    .line 163
    :cond_2f
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ac;->cxG:Z

    if-eqz v1, :cond_3b

    .line 164
    const-string/jumbo v1, "userNamePY"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ac;->field_userNamePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/h/c/ac;->field_brandUserName:Ljava/lang/String;

    if-nez v1, :cond_44

    .line 168
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/ac;->field_brandUserName:Ljava/lang/String;

    .line 170
    :cond_44
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ac;->cwF:Z

    if-eqz v1, :cond_50

    .line 171
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ac;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_50
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ac;->cxH:Z

    if-eqz v1, :cond_60

    .line 175
    const-string/jumbo v1, "UserVersion"

    iget v2, p0, Lcom/tencent/mm/h/c/ac;->field_UserVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_60
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ac;->cxm:Z

    if-eqz v1, :cond_70

    .line 179
    const-string/jumbo v1, "needToUpdate"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/ac;->field_needToUpdate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    :cond_70
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ac;->cxi:Z

    if-eqz v1, :cond_7c

    .line 183
    const-string/jumbo v1, "headImageUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ac;->field_headImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_7c
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ac;->cxI:Z

    if-eqz v1, :cond_88

    .line 187
    const-string/jumbo v1, "profileUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ac;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_88
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ac;->cxn:Z

    if-eqz v1, :cond_98

    .line 191
    const-string/jumbo v1, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/ac;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_98
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ac;->cxr:Z

    if-eqz v1, :cond_a4

    .line 195
    const-string/jumbo v1, "addMemberUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ac;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_a4
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ac;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b8

    .line 199
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ac;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    :cond_b8
    return-object v0
.end method
