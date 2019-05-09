.class final Lcom/tencent/mm/plugin/appbrand/page/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/a/a;->dy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVU:Lcom/tencent/mm/plugin/appbrand/page/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a/a;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a$2;->gVU:Lcom/tencent/mm/plugin/appbrand/page/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .registers 3

    .prologue
    .line 66
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_9

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a/a$2;->gVU:Lcom/tencent/mm/plugin/appbrand/page/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/a;->a(Lcom/tencent/mm/plugin/appbrand/page/a/a;)V

    .line 70
    :cond_9
    return-void
.end method
