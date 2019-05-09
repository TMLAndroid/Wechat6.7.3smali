.class public final Lcom/tencent/mm/plugin/aa/a/c/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic eWZ:Lcom/tencent/mm/plugin/aa/a/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/e;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/e$c;->eWZ:Lcom/tencent/mm/plugin/aa/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 59
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/e$c;->eWZ:Lcom/tencent/mm/plugin/aa/a/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/e;->eWV:Lcom/tencent/mm/plugin/aa/a/c/d;

    iget-object v1, v0, Lcom/tencent/mm/vending/app/a;->wsQ:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v2, "enter_scene"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2e

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->eWh:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/aa/a/a;->eVj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_1d
    invoke-static {p1}, Lcom/tencent/mm/vending/g/f;->ci(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/d;->eWT:Lcom/tencent/mm/plugin/aa/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/l;->eWp:Lcom/tencent/mm/plugin/aa/a/l$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/f;->a(Lcom/tencent/mm/vending/g/d;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2e
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3d

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->eWh:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/aa/a/a;->eVk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_3d
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1d

    sget-object v1, Lcom/tencent/mm/plugin/aa/a/k;->eWh:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/aa/a/a;->eVl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d
.end method

.method public final vP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method
