.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic igt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;)V
    .registers 3

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e$1;->igt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/h/a/jy;

    iget-object v0, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jy$a;->action:I

    packed-switch v0, :pswitch_data_14

    :goto_9
    :pswitch_9
    const/4 v0, 0x0

    return v0

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e$1;->igt:Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;->ifv:Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;->axW()V

    goto :goto_9

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method
