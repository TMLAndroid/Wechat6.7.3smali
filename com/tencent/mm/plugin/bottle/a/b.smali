.class public final Lcom/tencent/mm/plugin/bottle/a/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bottleinfo1 ( parentclientid text  , childcount int  , bottleid text  PRIMARY KEY , bottletype int  , msgtype int  , voicelen int  , content text  , createtime long  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/bottle/a/b;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/b;->dXo:Lcom/tencent/mm/cf/h;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/bottle/a/a;)Z
    .registers 7

    .prologue
    const/4 v4, -0x1

    .line 59
    iput v4, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bcw:I

    .line 61
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bcw:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    const-string/jumbo v2, "parentclientid"

    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->hYd:Ljava/lang/String;

    if-nez v0, :cond_f0

    const-string/jumbo v0, ""

    :goto_18
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bcw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "childcount"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->hYe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2d
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bcw:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "bottleid"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/bottle/a/a;->awE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bcw:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4f

    const-string/jumbo v0, "bottletype"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->hYg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4f
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bcw:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_61

    const-string/jumbo v0, "msgtype"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_61
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bcw:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_73

    const-string/jumbo v0, "voicelen"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->hYh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_73
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bcw:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_83

    const-string/jumbo v0, "content"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bcw:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_95

    const-string/jumbo v0, "createtime"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->hYi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_95
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bcw:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a7

    const-string/jumbo v0, "reserved1"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->dXk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a7
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bcw:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b9

    const-string/jumbo v0, "reserved2"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->emn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b9
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bcw:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_cc

    const-string/jumbo v2, "reserved3"

    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->dXm:Ljava/lang/String;

    if-nez v0, :cond_f4

    const-string/jumbo v0, ""

    :goto_c9
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bcw:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_df

    const-string/jumbo v2, "reserved4"

    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->dXn:Ljava/lang/String;

    if-nez v0, :cond_f7

    const-string/jumbo v0, ""

    :goto_dc
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/b;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "bottleinfo1"

    const-string/jumbo v3, "bottleid"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 63
    if-eq v0, v4, :cond_fa

    const/4 v0, 0x1

    .line 64
    :goto_ef
    return v0

    .line 61
    :cond_f0
    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->hYd:Ljava/lang/String;

    goto/16 :goto_18

    :cond_f4
    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->dXm:Ljava/lang/String;

    goto :goto_c9

    :cond_f7
    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->dXn:Ljava/lang/String;

    goto :goto_dc

    .line 64
    :cond_fa
    const/4 v0, 0x0

    goto :goto_ef
.end method
