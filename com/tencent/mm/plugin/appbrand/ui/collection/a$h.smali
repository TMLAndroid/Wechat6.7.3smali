.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/a$h;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$h;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x3

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$h;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string/jumbo v3, "extra_get_usage_reason"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "extra_get_usage_prescene"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v3, :pswitch_data_32

    move v0, v1

    :goto_24
    :pswitch_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2e

    const/4 v0, 0x6

    goto :goto_24

    :cond_2e
    move v0, v1

    goto :goto_24

    :cond_30
    move v0, v1

    goto :goto_24

    :pswitch_data_32
    .packed-switch 0x7
        :pswitch_24
        :pswitch_29
    .end packed-switch
.end method
