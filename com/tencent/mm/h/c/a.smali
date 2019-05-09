.class public abstract Lcom/tencent/mm/h/c/a;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final cqY:[Ljava/lang/String;

.field private static final crd:I

.field private static final cre:I

.field private static final crf:I

.field private static final crg:I

.field private static final crh:I


# instance fields
.field private cqZ:Z

.field private cra:Z

.field private crb:Z

.field private crc:Z

.field public field_chatroom:Ljava/lang/String;

.field public field_insertmsg:Z

.field public field_msgId:J

.field public field_payMsgId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/h/c/a;->cqY:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "payMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/a;->crd:I

    .line 51
    const-string/jumbo v0, "insertmsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/a;->cre:I

    .line 52
    const-string/jumbo v0, "chatroom"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/a;->crf:I

    .line 53
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/a;->crg:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/h/c/a;->crh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/a;->cqZ:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/a;->cra:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/a;->crb:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/a;->crc:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 58
    if-nez v4, :cond_9

    .line 78
    :cond_8
    return-void

    .line 59
    :cond_9
    array-length v5, v4

    move v3, v2

    :goto_b
    if-ge v3, v5, :cond_8

    .line 60
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 61
    sget v6, Lcom/tencent/mm/h/c/a;->crd:I

    if-ne v6, v0, :cond_23

    .line 62
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/a;->field_payMsgId:Ljava/lang/String;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/h/c/a;->cqZ:Z

    .line 59
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 65
    :cond_23
    sget v6, Lcom/tencent/mm/h/c/a;->cre:I

    if-ne v6, v0, :cond_33

    .line 66
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_31

    move v0, v1

    :goto_2e
    iput-boolean v0, p0, Lcom/tencent/mm/h/c/a;->field_insertmsg:Z

    goto :goto_1f

    :cond_31
    move v0, v2

    goto :goto_2e

    .line 68
    :cond_33
    sget v6, Lcom/tencent/mm/h/c/a;->crf:I

    if-ne v6, v0, :cond_3e

    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/h/c/a;->field_chatroom:Ljava/lang/String;

    goto :goto_1f

    .line 71
    :cond_3e
    sget v6, Lcom/tencent/mm/h/c/a;->crg:I

    if-ne v6, v0, :cond_49

    .line 72
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/a;->field_msgId:J

    goto :goto_1f

    .line 74
    :cond_49
    sget v6, Lcom/tencent/mm/h/c/a;->crh:I

    if-ne v6, v0, :cond_1f

    .line 75
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/h/c/a;->ujK:J

    goto :goto_1f
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/a;->cqZ:Z

    if-eqz v1, :cond_11

    .line 84
    const-string/jumbo v1, "payMsgId"

    iget-object v2, p0, Lcom/tencent/mm/h/c/a;->field_payMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/a;->cra:Z

    if-eqz v1, :cond_21

    .line 88
    const-string/jumbo v1, "insertmsg"

    iget-boolean v2, p0, Lcom/tencent/mm/h/c/a;->field_insertmsg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/a;->crb:Z

    if-eqz v1, :cond_2d

    .line 92
    const-string/jumbo v1, "chatroom"

    iget-object v2, p0, Lcom/tencent/mm/h/c/a;->field_chatroom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2d
    iget-boolean v1, p0, Lcom/tencent/mm/h/c/a;->crc:Z

    if-eqz v1, :cond_3d

    .line 96
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/a;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_3d
    iget-wide v2, p0, Lcom/tencent/mm/h/c/a;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_51

    .line 100
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/h/c/a;->ujK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_51
    return-object v0
.end method
