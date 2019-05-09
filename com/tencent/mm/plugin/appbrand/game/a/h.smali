.class public final Lcom/tencent/mm/plugin/appbrand/game/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final gaK:Lcom/tencent/mm/plugin/appbrand/game/a/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/h;->gaK:Lcom/tencent/mm/plugin/appbrand/game/a/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/l;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abh()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->tr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/b;->field_isSync:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, -0x1

    goto :goto_19
.end method
