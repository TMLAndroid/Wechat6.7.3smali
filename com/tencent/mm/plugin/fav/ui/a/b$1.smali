.class final Lcom/tencent/mm/plugin/fav/ui/a/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/a/b;
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
.field final synthetic keR:Lcom/tencent/mm/plugin/fav/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/a/b;)V
    .registers 3

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/a/b$1;->keR:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 652
    check-cast p1, Lcom/tencent/mm/h/a/jy;

    instance-of v0, p1, Lcom/tencent/mm/h/a/jy;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/h/a/jy;->bSA:Lcom/tencent/mm/h/a/jy$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jy$a;->action:I

    packed-switch v0, :pswitch_data_16

    :cond_d
    :goto_d
    :pswitch_d
    const/4 v0, 0x0

    return v0

    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/b$1;->keR:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    goto :goto_d

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method
