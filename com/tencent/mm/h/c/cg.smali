.class public abstract Lcom/tencent/mm/h/c/cg;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final cNg:I

.field private static final cNh:I

.field private static final cNk:I

.field private static final cNq:I

.field private static final cNr:I

.field private static final cNs:I

.field public static final cqY:[Ljava/lang/String;

.field private static final crh:I

.field private static final ctF:I


# instance fields
.field private cNd:Z

.field private cNe:Z

.field private cNj:Z

.field private cNn:Z

.field private cNo:Z

.field private cNp:Z

.field private ctD:Z

.field public field_appusername:Ljava/lang/String;

.field public field_likecount:I

.field public field_rankID:Ljava/lang/String;

.field public field_ranknum:I

.field public field_score:I

.field public field_selfLikeState:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/cg;->cqY:[Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "rankID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cg;->cNg:I

    .line 71
    const-string/jumbo v0, "appusername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cg;->cNh:I

    .line 72
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cg;->ctF:I

    .line 73
    const-string/jumbo v0, "ranknum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cg;->cNq:I

    .line 74
    const-string/jumbo v0, "score"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cg;->cNk:I

    .line 75
    const-string/jumbo v0, "likecount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cg;->cNr:I

    .line 76
    const-string/jumbo v0, "selfLikeState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cg;->cNs:I

    .line 77
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/cg;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cg;->cNd:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cg;->cNe:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cg;->ctD:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cg;->cNn:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cg;->cNj:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cg;->cNo:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/cg;->cNp:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 8

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 81
    if-nez v1, :cond_7

    .line 109
    :cond_6
    return-void

    .line 82
    :cond_7
    const/4 v0, 0x0

    array-length v2, v1

    :goto_9
    if-ge v0, v2, :cond_6

    .line 83
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 84
    sget v4, Lcom/tencent/mm/h/c/cg;->cNg:I

    if-ne v4, v3, :cond_1e

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cg;->field_rankID:Ljava/lang/String;

    .line 82
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 87
    :cond_1e
    sget v4, Lcom/tencent/mm/h/c/cg;->cNh:I

    if-ne v4, v3, :cond_29

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cg;->field_appusername:Ljava/lang/String;

    goto :goto_1b

    .line 90
    :cond_29
    sget v4, Lcom/tencent/mm/h/c/cg;->ctF:I

    if-ne v4, v3, :cond_34

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/h/c/cg;->field_username:Ljava/lang/String;

    goto :goto_1b

    .line 93
    :cond_34
    sget v4, Lcom/tencent/mm/h/c/cg;->cNq:I

    if-ne v4, v3, :cond_3f

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cg;->field_ranknum:I

    goto :goto_1b

    .line 96
    :cond_3f
    sget v4, Lcom/tencent/mm/h/c/cg;->cNk:I

    if-ne v4, v3, :cond_4a

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cg;->field_score:I

    goto :goto_1b

    .line 99
    :cond_4a
    sget v4, Lcom/tencent/mm/h/c/cg;->cNr:I

    if-ne v4, v3, :cond_55

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cg;->field_likecount:I

    goto :goto_1b

    .line 102
    :cond_55
    sget v4, Lcom/tencent/mm/h/c/cg;->cNs:I

    if-ne v4, v3, :cond_60

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/h/c/cg;->field_selfLikeState:I

    goto :goto_1b

    .line 105
    :cond_60
    sget v4, Lcom/tencent/mm/h/c/cg;->crh:I

    if-ne v4, v3, :cond_1b

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/h/c/cg;->ujK:J

    goto :goto_1b
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 112
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cg;->cNd:Z

    if-eqz v1, :cond_11

    .line 115
    const-string/jumbo v1, "rankID"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cg;->field_rankID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cg;->cNe:Z

    if-eqz v1, :cond_1d

    .line 119
    const-string/jumbo v1, "appusername"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cg;->field_appusername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cg;->ctD:Z

    if-eqz v1, :cond_29

    .line 123
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/h/c/cg;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cg;->cNn:Z

    if-eqz v1, :cond_39

    .line 127
    const-string/jumbo v1, "ranknum"

    iget v2, p0, Lcom/tencent/mm/h/c/cg;->field_ranknum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    :cond_39
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cg;->cNj:Z

    if-eqz v1, :cond_49

    .line 131
    const-string/jumbo v1, "score"

    iget v2, p0, Lcom/tencent/mm/h/c/cg;->field_score:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cg;->cNo:Z

    if-eqz v1, :cond_59

    .line 135
    const-string/jumbo v1, "likecount"

    iget v2, p0, Lcom/tencent/mm/h/c/cg;->field_likecount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    :cond_59
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/cg;->cNp:Z

    if-eqz v1, :cond_69

    .line 139
    const-string/jumbo v1, "selfLikeState"

    iget v2, p0, Lcom/tencent/mm/h/c/cg;->field_selfLikeState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_69
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cg;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7d

    .line 143
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cg;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    :cond_7d
    return-object v0
.end method
