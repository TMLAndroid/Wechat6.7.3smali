.class public final Lcom/tencent/mm/plugin/account/friend/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bcw:I

.field private dXk:I

.field private dXm:Ljava/lang/String;

.field private dXn:Ljava/lang/String;

.field public efI:I

.field private emn:I

.field public ffY:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->bcw:I

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->username:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->ffY:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->efI:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->dXk:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->emn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->dXm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->dXn:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->username:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->username:Ljava/lang/String;

    goto :goto_7
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 4

    .prologue
    .line 70
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->bcw:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 72
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/p;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->bcw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    .line 75
    const-string/jumbo v0, "friendtype"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->ffY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    :cond_27
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->bcw:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_39

    .line 78
    const-string/jumbo v0, "updatetime"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->efI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    :cond_39
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->bcw:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4b

    .line 81
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->dXk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    :cond_4b
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->bcw:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5d

    .line 84
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->emn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    :cond_5d
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->bcw:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_70

    .line 87
    const-string/jumbo v2, "reserved3"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->dXm:Ljava/lang/String;

    if-nez v0, :cond_84

    const-string/jumbo v0, ""

    :goto_6d
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_70
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->bcw:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_83

    .line 90
    const-string/jumbo v2, "reserved4"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->dXn:Ljava/lang/String;

    if-nez v0, :cond_87

    const-string/jumbo v0, ""

    :goto_80
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_83
    return-object v1

    .line 87
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->dXm:Ljava/lang/String;

    goto :goto_6d

    .line 90
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/p;->dXn:Ljava/lang/String;

    goto :goto_80
.end method
