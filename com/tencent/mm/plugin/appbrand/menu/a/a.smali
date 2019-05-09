.class public abstract Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/page/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final gPE:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->gPE:I

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/ui/base/l;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/tencent/mm/ui/base/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/menu/n;",
            ")V"
        }
    .end annotation
.end method
