.class public final Lcom/tencent/mm/plugin/account/friend/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bcw:I

.field public cCA:Ljava/lang/String;

.field public cCB:Ljava/lang/String;

.field public cCz:I

.field public sex:I

.field public signature:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->bcw:I

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->username:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->sex:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->cCz:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->cCA:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->cCB:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->signature:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public final getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->username:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->username:Ljava/lang/String;

    goto :goto_7
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 4

    .prologue
    .line 111
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->bcw:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 113
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/j;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->bcw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    .line 116
    const-string/jumbo v0, "sex"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    :cond_27
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->bcw:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_39

    .line 119
    const-string/jumbo v0, "personalcard"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->cCz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_39
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->bcw:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4c

    .line 122
    const-string/jumbo v2, "province"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->cCA:Ljava/lang/String;

    if-nez v0, :cond_73

    const-string/jumbo v0, ""

    :goto_49
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4c
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->bcw:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5f

    .line 125
    const-string/jumbo v2, "city"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->cCB:Ljava/lang/String;

    if-nez v0, :cond_76

    const-string/jumbo v0, ""

    :goto_5c
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_5f
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->bcw:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_72

    .line 128
    const-string/jumbo v2, "signature"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->signature:Ljava/lang/String;

    if-nez v0, :cond_79

    const-string/jumbo v0, ""

    :goto_6f
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_72
    return-object v1

    .line 122
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->cCA:Ljava/lang/String;

    goto :goto_49

    .line 125
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->cCB:Ljava/lang/String;

    goto :goto_5c

    .line 128
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/j;->signature:Ljava/lang/String;

    goto :goto_6f
.end method
