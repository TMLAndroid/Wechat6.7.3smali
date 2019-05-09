.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$e;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$e;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 99
    :cond_b
    const/4 v0, 0x1

    return v0
.end method
