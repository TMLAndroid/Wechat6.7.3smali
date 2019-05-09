.class Lcom/tencent/mm/plugin/appbrand/dynamic/j/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 46
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->abc()Lcom/tencent/mm/plugin/appbrand/widget/h;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v1

    :cond_1d
    :goto_1d
    if-nez v0, :cond_39

    move-object v0, v1

    :goto_20
    return-object v0

    :cond_21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_id:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "id"

    aput-object v5, v2, v4

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/h;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    move-object v0, v1

    goto :goto_1d

    :cond_39
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->vf()Landroid/content/ContentValues;

    move-result-object v0

    goto :goto_20
.end method
