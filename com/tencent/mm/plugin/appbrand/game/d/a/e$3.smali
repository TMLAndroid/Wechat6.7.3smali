.class final Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;
.super Lcom/tencent/mm/ui/widget/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbW:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/p;)V
    .registers 3

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;->gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 126
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    :goto_6
    return-void

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;->gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->gcd:Lcom/tencent/mm/plugin/appbrand/game/d/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o;)V

    goto :goto_6
.end method
