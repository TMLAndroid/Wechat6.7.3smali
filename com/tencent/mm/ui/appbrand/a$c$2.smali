.class final Lcom/tencent/mm/ui/appbrand/a$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/appbrand/a$c;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uRK:Lcom/tencent/mm/ui/appbrand/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/a$c;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/a$c$2;->uRK:Lcom/tencent/mm/ui/appbrand/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c$2;->uRK:Lcom/tencent/mm/ui/appbrand/a$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a$c;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/a;->show(I)V

    .line 143
    return-void
.end method
