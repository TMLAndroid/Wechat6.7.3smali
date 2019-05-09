.class public abstract Lcom/tencent/mm/h/c/ct;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cFG:I

.field private static final cFN:I

.field private static final cQX:I

.field private static final cQY:I

.field private static final cQZ:I

.field private static final cRa:I

.field private static final cRb:I

.field private static final cRc:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csv:I


# instance fields
.field private cFd:Z

.field private cFk:Z

.field private cQR:Z

.field private cQS:Z

.field private cQT:Z

.field private cQU:Z

.field private cQV:Z

.field private cQW:Z

.field private crX:Z

.field public field_createTime:J

.field public field_groupId:Ljava/lang/String;

.field public field_inviteUserName:Ljava/lang/String;

.field public field_memberCount:I

.field public field_roomId:I

.field public field_roomKey:J

.field public field_routeId:I

.field public field_state:I

.field public field_wxGroupId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/ct;->cqY:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "wxGroupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ct;->cQX:I

    .line 86
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ct;->cFN:I

    .line 87
    const-string/jumbo v0, "roomId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ct;->cQY:I

    .line 88
    const-string/jumbo v0, "roomKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ct;->cQZ:I

    .line 89
    const-string/jumbo v0, "routeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ct;->cRa:I

    .line 90
    const-string/jumbo v0, "inviteUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ct;->cRb:I

    .line 91
    const-string/jumbo v0, "memberCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ct;->cRc:I

    .line 92
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ct;->csv:I

    .line 93
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ct;->cFG:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/ct;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ct;->cQR:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ct;->cFk:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ct;->cQS:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ct;->cQT:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ct;->cQU:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ct;->cQV:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ct;->cQW:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ct;->crX:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/ct;->cFd:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 98
    if-nez v1, :cond_7

    .line 133
    :cond_6
    return-void

    .line 99
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 100
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 101
    sget v4, Lcom/tencent/mm/h/c/ct;->cQX:I

    if-ne v4, v3, :cond_21

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ct;->field_wxGroupId:Ljava/lang/String;

    .line 103
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/h/c/ct;->cQR:Z

    .line 99
    :cond_1e
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 105
    :cond_21
    sget v4, Lcom/tencent/mm/h/c/ct;->cFN:I

    if-ne v4, v3, :cond_2c

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ct;->field_groupId:Ljava/lang/String;

    goto :goto_1e

    .line 108
    :cond_2c
    sget v4, Lcom/tencent/mm/h/c/ct;->cQY:I

    if-ne v4, v3, :cond_37

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ct;->field_roomId:I

    goto :goto_1e

    .line 111
    :cond_37
    sget v4, Lcom/tencent/mm/h/c/ct;->cQZ:I

    if-ne v4, v3, :cond_42

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ct;->field_roomKey:J

    goto :goto_1e

    .line 114
    :cond_42
    sget v4, Lcom/tencent/mm/h/c/ct;->cRa:I

    if-ne v4, v3, :cond_4d

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ct;->field_routeId:I

    goto :goto_1e

    .line 117
    :cond_4d
    sget v4, Lcom/tencent/mm/h/c/ct;->cRb:I

    if-ne v4, v3, :cond_58

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/ct;->field_inviteUserName:Ljava/lang/String;

    goto :goto_1e

    .line 120
    :cond_58
    sget v4, Lcom/tencent/mm/h/c/ct;->cRc:I

    if-ne v4, v3, :cond_63

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ct;->field_memberCount:I

    goto :goto_1e

    .line 123
    :cond_63
    sget v4, Lcom/tencent/mm/h/c/ct;->csv:I

    if-ne v4, v3, :cond_6e

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ct;->field_createTime:J

    goto :goto_1e

    .line 126
    :cond_6e
    sget v4, Lcom/tencent/mm/h/c/ct;->cFG:I

    if-ne v4, v3, :cond_79

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/ct;->field_state:I

    goto :goto_1e

    .line 129
    :cond_79
    sget v4, Lcom/tencent/mm/h/c/ct;->crh:I

    if-ne v4, v3, :cond_1e

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/ct;->ujK:J

    goto :goto_1e
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ct;->cQR:Z

    if-eqz v1, :cond_11

    .line 139
    const-string/jumbo v1, "wxGroupId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ct;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ct;->cFk:Z

    if-eqz v1, :cond_1d

    .line 143
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ct;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ct;->cQS:Z

    if-eqz v1, :cond_2d

    .line 147
    const-string/jumbo v1, "roomId"

    iget v2, p0, Lcom/tencent/mm/h/c/ct;->field_roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ct;->cQT:Z

    if-eqz v1, :cond_3d

    .line 151
    const-string/jumbo v1, "roomKey"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ct;->field_roomKey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_3d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ct;->cQU:Z

    if-eqz v1, :cond_4d

    .line 155
    const-string/jumbo v1, "routeId"

    iget v2, p0, Lcom/tencent/mm/h/c/ct;->field_routeId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ct;->cQV:Z

    if-eqz v1, :cond_59

    .line 159
    const-string/jumbo v1, "inviteUserName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ct;->field_inviteUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ct;->cQW:Z

    if-eqz v1, :cond_69

    .line 163
    const-string/jumbo v1, "memberCount"

    iget v2, p0, Lcom/tencent/mm/h/c/ct;->field_memberCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_69
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ct;->crX:Z

    if-eqz v1, :cond_79

    .line 167
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ct;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    :cond_79
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/ct;->cFd:Z

    if-eqz v1, :cond_89

    .line 171
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/h/c/ct;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_89
    iget-wide v2, p0, Lcom/tencent/mm/h/c/ct;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9d

    .line 175
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/ct;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_9d
    return-object v0
.end method
