.class public final Lcom/tencent/mm/plugin/account/security/a/e;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/account/security/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field fjS:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/account/security/a/d;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "SafeDeviceInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/account/security/a/e;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/account/security/a/d;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "SafeDeviceInfo"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/security/a/e;->fjS:Lcom/tencent/mm/cf/h;

    .line 22
    instance-of v0, p1, Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_13

    .line 23
    check-cast p1, Lcom/tencent/mm/cf/h;

    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/a/e;->fjS:Lcom/tencent/mm/cf/h;

    .line 25
    :cond_13
    return-void
.end method


# virtual methods
.method public final Xy()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/security/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/security/a/e;->getCount()I

    move-result v1

    if-lez v1, :cond_24

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/sdk/e/i;->aAn()Landroid/database/Cursor;

    move-result-object v1

    .line 51
    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/account/security/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/security/a/d;-><init>()V

    .line 53
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/account/security/a/d;->d(Landroid/database/Cursor;)V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 56
    :cond_21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_24
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/account/security/a/d;)Z
    .registers 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/account/security/a/d;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/account/security/a/d;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method
