.class public final Lcom/tencent/mm/plugin/account/friend/a/h;
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
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS facebookfriend ( fbid long  PRIMARY KEY , fbname text  , fbimgkey int  , status int  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , sex int  , personalcard int  , province text  , city text  , signature text  , alias text  , type int  , email text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/account/friend/a/h;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/h;->dXo:Lcom/tencent/mm/cf/h;

    .line 59
    return-void
.end method


# virtual methods
.method public final WJ()Z
    .registers 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/h;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "facebookfriend"

    const-string/jumbo v2, "delete from facebookfriend"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/account/friend/a/g;)Z
    .registers 12

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    const-string/jumbo v3, "Func Set always conv_flag == flag_all"

    iget v0, p1, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    if-ne v0, v6, :cond_56

    move v0, v1

    :goto_b
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 115
    iget-wide v4, p1, Lcom/tencent/mm/plugin/account/friend/a/g;->cCs:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend   where facebookfriend.fbid = \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/h;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v3, :cond_5a

    .line 116
    iput v6, p1, Lcom/tencent/mm/plugin/account/friend/a/g;->bcw:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/g;->vf()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/h;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "facebookfriend"

    const-string/jumbo v5, "fbid"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    if-eq v0, v6, :cond_58

    .line 124
    :cond_55
    :goto_55
    return v1

    :cond_56
    move v0, v2

    .line 114
    goto :goto_b

    :cond_58
    move v1, v2

    .line 116
    goto :goto_55

    .line 118
    :cond_5a
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/g;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/h;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "facebookfriend"

    const-string/jumbo v5, "fbid=?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-wide v8, p1, Lcom/tencent/mm/plugin/account/friend/a/g;->cCs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 119
    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 121
    if-lez v0, :cond_82

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/h;->doNotify()V

    .line 124
    :cond_82
    if-gtz v0, :cond_55

    move v1, v2

    goto :goto_55
.end method
