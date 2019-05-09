.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/km;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V
    .registers 3

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/km;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 715
    check-cast p1, Lcom/tencent/mm/h/a/km;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->i(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "no need to scan image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    :pswitch_14
    return v4

    :cond_15
    if-eqz p1, :cond_1b

    instance-of v0, p1, Lcom/tencent/mm/h/a/km;

    if-nez v0, :cond_25

    :cond_1b
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "event is null or not a instant of NotifyDealQBarStrResultEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "notify Event: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget v3, v3, Lcom/tencent/mm/h/a/km$a;->bTA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget-object v1, v0, Lcom/tencent/mm/h/a/km$a;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-ne v1, v0, :cond_59

    iget-object v0, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/km$a;->bGE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    :cond_59
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "not the same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_63
    iget-object v0, p1, Lcom/tencent/mm/h/a/km;->bTC:Lcom/tencent/mm/h/a/km$a;

    iget v0, v0, Lcom/tencent/mm/h/a/km$a;->bTA:I

    packed-switch v0, :pswitch_data_78

    goto :goto_14

    :pswitch_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;->oOW:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_14

    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_6b
    .end packed-switch
.end method
