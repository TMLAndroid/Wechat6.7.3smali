.class public final Lcom/tencent/mm/plugin/profile/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mVj:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/profile/b;->dgp:Ljava/util/HashMap;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//usenewprofile"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/profile/b;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "NEW_BIZINFO_PROFILE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/profile/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/profile/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static S(Landroid/content/Intent;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_20

    .line 83
    const-string/jumbo v1, "CONTACT_INFO_UI_SOURCE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 84
    const-string/jumbo v1, "MicroMsg.SubCoreProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[getPrefixAddScene] source:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_20
    return v0
.end method

.method public static bsq()Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;
    .registers 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/profile/b;->bsr()Lcom/tencent/mm/plugin/profile/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/b;->mVj:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;

    if-nez v0, :cond_21

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/profile/b;->bsr()Lcom/tencent/mm/plugin/profile/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/b;->mVj:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;

    .line 48
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/profile/b;->bsr()Lcom/tencent/mm/plugin/profile/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/b;->mVj:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;

    return-object v0
.end method

.method private static bsr()Lcom/tencent/mm/plugin/profile/b;
    .registers 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.profile"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/b;

    .line 53
    if-nez v0, :cond_26

    .line 54
    const-string/jumbo v0, "MicroMsg.SubCoreProfile"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/profile/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/profile/b;-><init>()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.freewifi"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 58
    :cond_26
    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 2

    .prologue
    .line 69
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 74
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 64
    return-void
.end method

.method public final onAccountRelease()V
    .registers 1

    .prologue
    .line 79
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/profile/b;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
