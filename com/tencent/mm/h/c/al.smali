.class public abstract Lcom/tencent/mm/h/c/al;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cAE:I

.field private static final cAF:I

.field private static final cAG:I

.field private static final cAH:I

.field private static final cAI:I

.field private static final cAJ:I

.field private static final cAK:I

.field private static final cAL:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final cto:I


# instance fields
.field private cAA:Z

.field private cAB:Z

.field private cAC:Z

.field private cAD:Z

.field private cAw:Z

.field private cAx:Z

.field private cAy:Z

.field private cAz:Z

.field private csX:Z

.field public field_allowMobileNetDownload:Ljava/lang/Boolean;

.field public field_downloadUrl:Ljava/lang/String;

.field public field_downloadUrlHashCode:I

.field public field_filePath:Ljava/lang/String;

.field public field_game_package_download:Ljava/lang/Boolean;

.field public field_httpsUrl:Ljava/lang/String;

.field public field_mediaId:Ljava/lang/String;

.field public field_verifyHeaders:Ljava/lang/String;

.field public field_wifiAutoDownload:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/al;->cqY:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/al;->cto:I

    .line 86
    const-string/jumbo v0, "downloadUrlHashCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/al;->cAE:I

    .line 87
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/al;->cAF:I

    .line 88
    const-string/jumbo v0, "httpsUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/al;->cAG:I

    .line 89
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/al;->cAH:I

    .line 90
    const-string/jumbo v0, "verifyHeaders"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/al;->cAI:I

    .line 91
    const-string/jumbo v0, "game_package_download"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/al;->cAJ:I

    .line 92
    const-string/jumbo v0, "allowMobileNetDownload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/al;->cAK:I

    .line 93
    const-string/jumbo v0, "wifiAutoDownload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/al;->cAL:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/al;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/al;->csX:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/al;->cAw:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/al;->cAx:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/al;->cAy:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/al;->cAz:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/al;->cAA:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/al;->cAB:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/al;->cAC:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/al;->cAD:Z

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
    sget v6, Lcom/tencent/mm/h/c/al;->cto:I

    if-ne v6, v0, :cond_21

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/al;->field_mediaId:Ljava/lang/String;

    .line 99
    :cond_1d
    :goto_1d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 104
    :cond_21
    sget v6, Lcom/tencent/mm/h/c/al;->cAE:I

    if-ne v6, v0, :cond_2e

    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/h/c/al;->field_downloadUrlHashCode:I

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/al;->cAw:Z

    goto :goto_1d

    .line 108
    :cond_2e
    sget v6, Lcom/tencent/mm/h/c/al;->cAF:I

    if-ne v6, v0, :cond_39

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/al;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1d

    .line 111
    :cond_39
    sget v6, Lcom/tencent/mm/h/c/al;->cAG:I

    if-ne v6, v0, :cond_44

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/al;->field_httpsUrl:Ljava/lang/String;

    goto :goto_1d

    .line 114
    :cond_44
    sget v6, Lcom/tencent/mm/h/c/al;->cAH:I

    if-ne v6, v0, :cond_4f

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/al;->field_filePath:Ljava/lang/String;

    goto :goto_1d

    .line 117
    :cond_4f
    sget v6, Lcom/tencent/mm/h/c/al;->cAI:I

    if-ne v6, v0, :cond_5a

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/al;->field_verifyHeaders:Ljava/lang/String;

    goto :goto_1d

    .line 120
    :cond_5a
    sget v6, Lcom/tencent/mm/h/c/al;->cAJ:I

    if-ne v6, v0, :cond_6e

    .line 121
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6c

    move v0, v1

    :goto_65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/al;->field_game_package_download:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_6c
    move v0, v2

    goto :goto_65

    .line 123
    :cond_6e
    sget v6, Lcom/tencent/mm/h/c/al;->cAK:I

    if-ne v6, v0, :cond_82

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_80

    move v0, v1

    :goto_79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/al;->field_allowMobileNetDownload:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_80
    move v0, v2

    goto :goto_79

    .line 126
    :cond_82
    sget v6, Lcom/tencent/mm/h/c/al;->cAL:I

    if-ne v6, v0, :cond_96

    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_94

    move v0, v1

    :goto_8d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/al;->field_wifiAutoDownload:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_94
    move v0, v2

    goto :goto_8d

    .line 129
    :cond_96
    sget v6, Lcom/tencent/mm/h/c/al;->crh:I

    if-ne v6, v0, :cond_1d

    .line 130
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/al;->ujK:J

    goto/16 :goto_1d
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/al;->csX:Z

    if-eqz v1, :cond_11

    .line 139
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/al;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/al;->cAw:Z

    if-eqz v1, :cond_21

    .line 143
    const-string/jumbo v1, "downloadUrlHashCode"

    iget v2, p0, Lcom/tencent/mm/h/c/al;->field_downloadUrlHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/al;->cAx:Z

    if-eqz v1, :cond_2d

    .line 147
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/al;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/al;->cAy:Z

    if-eqz v1, :cond_39

    .line 151
    const-string/jumbo v1, "httpsUrl"

    iget-object v2, p0, Lcom/tencent/mm/h/c/al;->field_httpsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/al;->cAz:Z

    if-eqz v1, :cond_45

    .line 155
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/h/c/al;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_45
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/al;->cAA:Z

    if-eqz v1, :cond_51

    .line 159
    const-string/jumbo v1, "verifyHeaders"

    iget-object v2, p0, Lcom/tencent/mm/h/c/al;->field_verifyHeaders:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_51
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/al;->cAB:Z

    if-eqz v1, :cond_5d

    .line 163
    const-string/jumbo v1, "game_package_download"

    iget-object v2, p0, Lcom/tencent/mm/h/c/al;->field_game_package_download:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    :cond_5d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/al;->cAC:Z

    if-eqz v1, :cond_69

    .line 167
    const-string/jumbo v1, "allowMobileNetDownload"

    iget-object v2, p0, Lcom/tencent/mm/h/c/al;->field_allowMobileNetDownload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    :cond_69
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/al;->cAD:Z

    if-eqz v1, :cond_75

    .line 171
    const-string/jumbo v1, "wifiAutoDownload"

    iget-object v2, p0, Lcom/tencent/mm/h/c/al;->field_wifiAutoDownload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    :cond_75
    iget-wide v2, p0, Lcom/tencent/mm/h/c/al;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_89

    .line 175
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/al;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_89
    return-object v0
.end method
