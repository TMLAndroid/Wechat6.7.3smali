.class public final Lcom/tencent/mm/aq/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS getcontactinfov2 ( username text  PRIMARY KEY , inserttime long  , type int  , lastgettime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/aq/b;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/aq/b;->dXo:Lcom/tencent/mm/cf/h;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aq/a;)Z
    .registers 7

    .prologue
    const/4 v4, -0x1

    .line 59
    iput v4, p1, Lcom/tencent/mm/aq/a;->bcw:I

    .line 63
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p1, Lcom/tencent/mm/aq/a;->bcw:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    const-string/jumbo v1, "username"

    invoke-virtual {p1}, Lcom/tencent/mm/aq/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v1, p1, Lcom/tencent/mm/aq/a;->bcw:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2a

    const-string/jumbo v1, "inserttime"

    iget-wide v2, p1, Lcom/tencent/mm/aq/a;->eml:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2a
    iget v1, p1, Lcom/tencent/mm/aq/a;->bcw:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3c

    const-string/jumbo v1, "type"

    iget v2, p1, Lcom/tencent/mm/aq/a;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3c
    iget v1, p1, Lcom/tencent/mm/aq/a;->bcw:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4e

    const-string/jumbo v1, "lastgettime"

    iget v2, p1, Lcom/tencent/mm/aq/a;->emm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4e
    iget v1, p1, Lcom/tencent/mm/aq/a;->bcw:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_60

    const-string/jumbo v1, "reserved1"

    iget v2, p1, Lcom/tencent/mm/aq/a;->dXk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_60
    iget v1, p1, Lcom/tencent/mm/aq/a;->bcw:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_72

    const-string/jumbo v1, "reserved2"

    iget v2, p1, Lcom/tencent/mm/aq/a;->emn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_72
    iget v1, p1, Lcom/tencent/mm/aq/a;->bcw:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_82

    const-string/jumbo v1, "reserved3"

    invoke-virtual {p1}, Lcom/tencent/mm/aq/a;->Oj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget v1, p1, Lcom/tencent/mm/aq/a;->bcw:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_92

    const-string/jumbo v1, "reserved4"

    invoke-virtual {p1}, Lcom/tencent/mm/aq/a;->Ok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/aq/b;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "getcontactinfov2"

    const-string/jumbo v3, "username"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/cf/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 65
    if-eq v0, v4, :cond_aa

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/aq/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/aq/b;->aam(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_a9
    return v0

    :cond_aa
    const/4 v0, 0x0

    goto :goto_a9
.end method

.method public final lU(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/aq/b;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "getcontactinfov2"

    const-string/jumbo v4, "username= ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 138
    if-lez v2, :cond_18

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/aq/b;->aam(Ljava/lang/String;)V

    .line 142
    :goto_17
    return v0

    :cond_18
    move v0, v1

    goto :goto_17
.end method
