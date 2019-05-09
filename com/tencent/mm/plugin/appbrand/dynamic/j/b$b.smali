.class public Lcom/tencent/mm/plugin/appbrand/dynamic/j/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/content/ContentValues;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 59
    check-cast p1, Landroid/content/ContentValues;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->abc()Lcom/tencent/mm/plugin/appbrand/widget/h;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/b;->a(Landroid/content/ContentValues;)Lcom/tencent/mm/plugin/appbrand/widget/g;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/g;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/h;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_22
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/h;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    :goto_26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :cond_32
    const/4 v0, 0x0

    goto :goto_26
.end method
