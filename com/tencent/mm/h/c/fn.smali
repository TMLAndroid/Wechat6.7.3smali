.class public abstract Lcom/tencent/mm/h/c/fn;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final csv:I

.field private static final cuz:I

.field private static final dgh:I

.field private static final dgi:I

.field private static final dgj:I

.field private static final dgk:I

.field private static final dgl:I

.field private static final dgm:I

.field private static final dgn:I


# instance fields
.field private crX:Z

.field private cut:Z

.field private dga:Z

.field private dgb:Z

.field private dgc:Z

.field private dgd:Z

.field private dge:Z

.field private dgf:Z

.field private dgg:Z

.field public field_AppId:Ljava/lang/String;

.field public field_AppName:Ljava/lang/String;

.field public field_BriefIntro:Ljava/lang/String;

.field public field_IconUrl:Ljava/lang/String;

.field public field_RecordId:Ljava/lang/String;

.field public field_UserName:Ljava/lang/String;

.field public field_createTime:J

.field public field_debugType:I

.field public field_isSync:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/fn;->cqY:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "RecordId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fn;->dgh:I

    .line 86
    const-string/jumbo v0, "AppId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fn;->dgi:I

    .line 87
    const-string/jumbo v0, "AppName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fn;->dgj:I

    .line 88
    const-string/jumbo v0, "UserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fn;->dgk:I

    .line 89
    const-string/jumbo v0, "IconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fn;->dgl:I

    .line 90
    const-string/jumbo v0, "BriefIntro"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fn;->dgm:I

    .line 91
    const-string/jumbo v0, "isSync"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fn;->dgn:I

    .line 92
    const-string/jumbo v0, "debugType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fn;->cuz:I

    .line 93
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fn;->csv:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/fn;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fn;->dga:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fn;->dgb:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fn;->dgc:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fn;->dgd:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fn;->dge:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fn;->dgf:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fn;->dgg:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fn;->cut:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fn;->crX:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 98
    if-nez v4, :cond_9

    .line 133
    :cond_8
    return-void

    .line 99
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 100
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 101
    sget v6, Lcom/tencent/mm/h/c/fn;->dgh:I

    if-ne v6, v0, :cond_23

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fn;->field_RecordId:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/fn;->dga:Z

    .line 99
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 105
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/fn;->dgi:I

    if-ne v6, v0, :cond_2e

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fn;->field_AppId:Ljava/lang/String;

    goto :goto_1f

    .line 108
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/fn;->dgj:I

    if-ne v6, v0, :cond_39

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fn;->field_AppName:Ljava/lang/String;

    goto :goto_1f

    .line 111
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/fn;->dgk:I

    if-ne v6, v0, :cond_44

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fn;->field_UserName:Ljava/lang/String;

    goto :goto_1f

    .line 114
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/fn;->dgl:I

    if-ne v6, v0, :cond_4f

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fn;->field_IconUrl:Ljava/lang/String;

    goto :goto_1f

    .line 117
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/fn;->dgm:I

    if-ne v6, v0, :cond_5a

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/fn;->field_BriefIntro:Ljava/lang/String;

    goto :goto_1f

    .line 120
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/fn;->dgn:I

    if-ne v6, v0, :cond_6a

    .line 121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_68

    move v0, v1

    :goto_65
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/fn;->field_isSync:Z

    goto :goto_1f

    :cond_68
    move v0, v2

    goto :goto_65

    .line 123
    :cond_6a
    sget v6, Lcom/tencent/mm/h/c/fn;->cuz:I

    if-ne v6, v0, :cond_75

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/fn;->field_debugType:I

    goto :goto_1f

    .line 126
    :cond_75
    sget v6, Lcom/tencent/mm/h/c/fn;->csv:I

    if-ne v6, v0, :cond_80

    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fn;->field_createTime:J

    goto :goto_1f

    .line 129
    :cond_80
    sget v6, Lcom/tencent/mm/h/c/fn;->crh:I

    if-ne v6, v0, :cond_1f

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/fn;->ujK:J

    goto :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fn;->dga:Z

    if-eqz v1, :cond_11

    .line 139
    const-string/jumbo v1, "RecordId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fn;->field_RecordId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fn;->dgb:Z

    if-eqz v1, :cond_1d

    .line 143
    const-string/jumbo v1, "AppId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fn;->field_AppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fn;->dgc:Z

    if-eqz v1, :cond_29

    .line 147
    const-string/jumbo v1, "AppName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fn;->field_AppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fn;->dgd:Z

    if-eqz v1, :cond_35

    .line 151
    const-string/jumbo v1, "UserName"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fn;->field_UserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_35
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fn;->dge:Z

    if-eqz v1, :cond_41

    .line 155
    const-string/jumbo v1, "IconUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fn;->field_IconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_41
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fn;->dgf:Z

    if-eqz v1, :cond_4d

    .line 159
    const-string/jumbo v1, "BriefIntro"

    iget-object v2, p0, Lcom/tencent/mm/h/c/fn;->field_BriefIntro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_4d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fn;->dgg:Z

    if-eqz v1, :cond_5d

    .line 163
    const-string/jumbo v1, "isSync"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/fn;->field_isSync:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fn;->cut:Z

    if-eqz v1, :cond_6d

    .line 167
    const-string/jumbo v1, "debugType"

    iget v2, p0, Lcom/tencent/mm/h/c/fn;->field_debugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    :cond_6d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/fn;->crX:Z

    if-eqz v1, :cond_7d

    .line 171
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fn;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    :cond_7d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/fn;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_91

    .line 175
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/fn;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_91
    return-object v0
.end method
