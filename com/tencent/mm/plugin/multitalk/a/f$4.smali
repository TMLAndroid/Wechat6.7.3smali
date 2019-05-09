.class final Lcom/tencent/mm/plugin/multitalk/a/f$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V
    .registers 3

    .prologue
    .line 1530
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$4;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1530
    check-cast p1, Lcom/tencent/mm/h/a/jw;

    instance-of v0, p1, Lcom/tencent/mm/h/a/jw;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/h/a/jw;->bSp:Lcom/tencent/mm/h/a/jw$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jw$a;->action:I

    packed-switch v0, :pswitch_data_2c

    :cond_e
    :goto_e
    return v1

    :pswitch_f
    iget-object v2, p1, Lcom/tencent/mm/h/a/jw;->bSq:Lcom/tencent/mm/h/a/jw$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$4;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkD()Z

    move-result v0

    :goto_17
    iput-boolean v0, v2, Lcom/tencent/mm/h/a/jw$b;->bSr:Z

    goto :goto_e

    :pswitch_1a
    iget-object v2, p1, Lcom/tencent/mm/h/a/jw;->bSq:Lcom/tencent/mm/h/a/jw$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$4;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v3, :cond_29

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/b;->bkH()Z

    move-result v0

    goto :goto_17

    :cond_29
    move v0, v1

    goto :goto_17

    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_f
        :pswitch_1a
    .end packed-switch
.end method
