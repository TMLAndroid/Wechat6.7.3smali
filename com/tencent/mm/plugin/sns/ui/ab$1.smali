.class final Lcom/tencent/mm/plugin/sns/ui/ab$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ab;
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
.field final synthetic oQI:Lcom/tencent/mm/plugin/sns/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ab$1;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 72
    check-cast p1, Lcom/tencent/mm/h/a/jy;

    iget-object v0, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jy$a;->action:I

    packed-switch v0, :pswitch_data_20

    :goto_9
    :pswitch_9
    const/4 v0, 0x0

    return v0

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$1;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->oQG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->music_pauseicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$1;->oQI:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->oQG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->music_playicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_9
        :pswitch_9
        :pswitch_15
    .end packed-switch
.end method
