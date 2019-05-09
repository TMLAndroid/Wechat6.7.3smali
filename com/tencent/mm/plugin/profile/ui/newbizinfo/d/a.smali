.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;

.field public static final dUc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "ProfileInfo"

    .line 14
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;->dUb:[Ljava/lang/String;

    .line 17
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;->dUc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ProfileInfo"

    sget-object v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;->dUc:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final Lb(Ljava/lang/String;)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;-><init>()V

    .line 26
    iput-object p1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_username:Ljava/lang/String;

    .line 27
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "username"

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/d/a;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 28
    const-string/jumbo v0, "MicroMsg.ProfileInfoStorage"

    const-string/jumbo v1, "profileInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0

    .line 32
    :cond_21
    const-string/jumbo v1, "MicroMsg.ProfileInfoStorage"

    const-string/jumbo v2, "get username:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/d;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20
.end method
