.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/a$i;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$i;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$i;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->c(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_18

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/e;->aoa()Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_d
    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/e;->aob()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, La/d/b/g;->cUk()V

    goto :goto_d

    :pswitch_data_18
    .packed-switch 0x6
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
