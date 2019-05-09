.class public abstract Lcom/tencent/mm/h/c/aa;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cwT:I

.field private static final cxA:I

.field private static final cxB:I

.field private static final cxC:I

.field private static final cxD:I

.field private static final cxc:I

.field private static final cxs:I

.field private static final cxt:I

.field private static final cxu:I

.field private static final cxv:I

.field private static final cxw:I

.field private static final cxx:I

.field private static final cxy:I

.field private static final cxz:I


# instance fields
.field private cwF:Z

.field private cwO:Z

.field private cxg:Z

.field private cxh:Z

.field private cxi:Z

.field private cxj:Z

.field private cxk:Z

.field private cxl:Z

.field private cxm:Z

.field private cxn:Z

.field private cxo:Z

.field private cxp:Z

.field private cxq:Z

.field private cxr:Z

.field public field_addMemberUrl:Ljava/lang/String;

.field public field_bitFlag:I

.field public field_bizChatLocalId:J

.field public field_bizChatServId:Ljava/lang/String;

.field public field_brandUserName:Ljava/lang/String;

.field public field_chatName:Ljava/lang/String;

.field public field_chatNamePY:Ljava/lang/String;

.field public field_chatType:I

.field public field_chatVersion:I

.field public field_headImageUrl:Ljava/lang/String;

.field public field_maxMemberCnt:I

.field public field_needToUpdate:Z

.field public field_ownerUserId:Ljava/lang/String;

.field public field_userList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/aa;->cqY:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "bizChatLocalId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cxs:I

    .line 121
    const-string/jumbo v0, "bizChatServId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cxt:I

    .line 122
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cwT:I

    .line 123
    const-string/jumbo v0, "chatType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cxc:I

    .line 124
    const-string/jumbo v0, "headImageUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cxu:I

    .line 125
    const-string/jumbo v0, "chatName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cxv:I

    .line 126
    const-string/jumbo v0, "chatNamePY"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cxw:I

    .line 127
    const-string/jumbo v0, "chatVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cxx:I

    .line 128
    const-string/jumbo v0, "needToUpdate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cxy:I

    .line 129
    const-string/jumbo v0, "bitFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cxz:I

    .line 130
    const-string/jumbo v0, "maxMemberCnt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cxA:I

    .line 131
    const-string/jumbo v0, "ownerUserId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cxB:I

    .line 132
    const-string/jumbo v0, "userList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cxC:I

    .line 133
    const-string/jumbo v0, "addMemberUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->cxD:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/aa;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cxg:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cxh:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cwF:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cwO:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cxi:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cxj:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cxk:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cxl:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cxm:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cxn:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cxo:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cxp:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cxq:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->cxr:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 138
    if-nez v4, :cond_9

    .line 188
    :cond_8
    return-void

    .line 139
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 140
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 141
    sget v6, Lcom/tencent/mm/h/c/aa;->cxs:I

    if-ne v6, v0, :cond_23

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/aa;->field_bizChatLocalId:J

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cxg:Z

    .line 139
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 145
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/aa;->cxt:I

    if-ne v6, v0, :cond_2e

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/aa;->field_bizChatServId:Ljava/lang/String;

    goto :goto_1f

    .line 148
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/aa;->cwT:I

    if-ne v6, v0, :cond_39

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/aa;->field_brandUserName:Ljava/lang/String;

    goto :goto_1f

    .line 151
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/aa;->cxc:I

    if-ne v6, v0, :cond_44

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/aa;->field_chatType:I

    goto :goto_1f

    .line 154
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/aa;->cxu:I

    if-ne v6, v0, :cond_4f

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/aa;->field_headImageUrl:Ljava/lang/String;

    goto :goto_1f

    .line 157
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/aa;->cxv:I

    if-ne v6, v0, :cond_5a

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/aa;->field_chatName:Ljava/lang/String;

    goto :goto_1f

    .line 160
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/aa;->cxw:I

    if-ne v6, v0, :cond_65

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/aa;->field_chatNamePY:Ljava/lang/String;

    goto :goto_1f

    .line 163
    :cond_65
    sget v6, Lcom/tencent/mm/h/c/aa;->cxx:I

    if-ne v6, v0, :cond_70

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/aa;->field_chatVersion:I

    goto :goto_1f

    .line 166
    :cond_70
    sget v6, Lcom/tencent/mm/h/c/aa;->cxy:I

    if-ne v6, v0, :cond_80

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7e

    move v0, v1

    :goto_7b
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/aa;->field_needToUpdate:Z

    goto :goto_1f

    :cond_7e
    move v0, v2

    goto :goto_7b

    .line 169
    :cond_80
    sget v6, Lcom/tencent/mm/h/c/aa;->cxz:I

    if-ne v6, v0, :cond_8b

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/aa;->field_bitFlag:I

    goto :goto_1f

    .line 172
    :cond_8b
    sget v6, Lcom/tencent/mm/h/c/aa;->cxA:I

    if-ne v6, v0, :cond_96

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/aa;->field_maxMemberCnt:I

    goto :goto_1f

    .line 175
    :cond_96
    sget v6, Lcom/tencent/mm/h/c/aa;->cxB:I

    if-ne v6, v0, :cond_a2

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/aa;->field_ownerUserId:Ljava/lang/String;

    goto/16 :goto_1f

    .line 178
    :cond_a2
    sget v6, Lcom/tencent/mm/h/c/aa;->cxC:I

    if-ne v6, v0, :cond_ae

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/aa;->field_userList:Ljava/lang/String;

    goto/16 :goto_1f

    .line 181
    :cond_ae
    sget v6, Lcom/tencent/mm/h/c/aa;->cxD:I

    if-ne v6, v0, :cond_ba

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/aa;->field_addMemberUrl:Ljava/lang/String;

    goto/16 :goto_1f

    .line 184
    :cond_ba
    sget v6, Lcom/tencent/mm/h/c/aa;->crh:I

    if-ne v6, v0, :cond_1f

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/aa;->ujK:J

    goto/16 :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cxg:Z

    if-eqz v1, :cond_15

    .line 194
    const-string/jumbo v1, "bizChatLocalId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/aa;->field_bizChatLocalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cxh:Z

    if-eqz v1, :cond_21

    .line 198
    const-string/jumbo v1, "bizChatServId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aa;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/h/c/aa;->field_brandUserName:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 202
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/aa;->field_brandUserName:Ljava/lang/String;

    .line 204
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cwF:Z

    if-eqz v1, :cond_36

    .line 205
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aa;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_36
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cwO:Z

    if-eqz v1, :cond_46

    .line 209
    const-string/jumbo v1, "chatType"

    iget v2, p0, Lcom/tencent/mm/h/c/aa;->field_chatType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    :cond_46
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cxi:Z

    if-eqz v1, :cond_52

    .line 213
    const-string/jumbo v1, "headImageUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aa;->field_headImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/h/c/aa;->field_chatName:Ljava/lang/String;

    if-nez v1, :cond_5b

    .line 217
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/aa;->field_chatName:Ljava/lang/String;

    .line 219
    :cond_5b
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cxj:Z

    if-eqz v1, :cond_67

    .line 220
    const-string/jumbo v1, "chatName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aa;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/h/c/aa;->field_chatNamePY:Ljava/lang/String;

    if-nez v1, :cond_70

    .line 224
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/h/c/aa;->field_chatNamePY:Ljava/lang/String;

    .line 226
    :cond_70
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cxk:Z

    if-eqz v1, :cond_7c

    .line 227
    const-string/jumbo v1, "chatNamePY"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aa;->field_chatNamePY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_7c
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cxl:Z

    if-eqz v1, :cond_8c

    .line 231
    const-string/jumbo v1, "chatVersion"

    iget v2, p0, Lcom/tencent/mm/h/c/aa;->field_chatVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_8c
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cxm:Z

    if-eqz v1, :cond_9c

    .line 235
    const-string/jumbo v1, "needToUpdate"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/aa;->field_needToUpdate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    :cond_9c
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cxn:Z

    if-eqz v1, :cond_ac

    .line 239
    const-string/jumbo v1, "bitFlag"

    iget v2, p0, Lcom/tencent/mm/h/c/aa;->field_bitFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_ac
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cxo:Z

    if-eqz v1, :cond_bc

    .line 243
    const-string/jumbo v1, "maxMemberCnt"

    iget v2, p0, Lcom/tencent/mm/h/c/aa;->field_maxMemberCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_bc
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cxp:Z

    if-eqz v1, :cond_c8

    .line 247
    const-string/jumbo v1, "ownerUserId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aa;->field_ownerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_c8
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cxq:Z

    if-eqz v1, :cond_d4

    .line 251
    const-string/jumbo v1, "userList"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aa;->field_userList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_d4
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/aa;->cxr:Z

    if-eqz v1, :cond_e0

    .line 255
    const-string/jumbo v1, "addMemberUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/aa;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_e0
    iget-wide v2, p0, Lcom/tencent/mm/h/c/aa;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_f4

    .line 259
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/aa;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_f4
    return-object v0
.end method
