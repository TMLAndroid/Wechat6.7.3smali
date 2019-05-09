.class final Lcom/tencent/mm/plugin/appbrand/app/e$13;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fBK:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .registers 3

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$13;->fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$13;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 559
    check-cast p1, Lcom/tencent/mm/h/a/jf;

    iget-object v0, p1, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jf$a;->aQw:I

    packed-switch v0, :pswitch_data_16

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->mo(I)V

    :goto_e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/b;->afz()V

    return v1

    :pswitch_12
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/g;->mo(I)V

    goto :goto_e

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_12
        :pswitch_a
        :pswitch_12
    .end packed-switch
.end method
