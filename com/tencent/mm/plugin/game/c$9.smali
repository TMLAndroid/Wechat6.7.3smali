.class final Lcom/tencent/mm/plugin/game/c$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/gw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kLL:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .registers 3

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$9;->kLL:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/gw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$9;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    .line 391
    check-cast p1, Lcom/tencent/mm/h/a/gw;

    iget-object v0, p1, Lcom/tencent/mm/h/a/gw;->bOG:Lcom/tencent/mm/h/a/gw$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gw$a;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gw;->bOH:Lcom/tencent/mm/h/a/gw$b;

    sget-object v2, Lcom/tencent/mm/plugin/game/a;->kLu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gw$b;->bOI:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/gw;->bOG:Lcom/tencent/mm/h/a/gw$a;

    iget v1, v1, Lcom/tencent/mm/h/a/gw$a;->uC:I

    packed-switch v1, :pswitch_data_2a

    :goto_13
    const/4 v0, 0x0

    return v0

    :pswitch_15
    iget-object v1, p1, Lcom/tencent/mm/h/a/gw;->bOH:Lcom/tencent/mm/h/a/gw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/game/f/a$a;->bau()Lcom/tencent/mm/plugin/game/f/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/f/a;->Fc(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/h/a/gw$b;->bOJ:Z

    goto :goto_13

    :pswitch_22
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/a$a;->bau()Lcom/tencent/mm/plugin/game/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/f/a;->Fd(Ljava/lang/String;)V

    goto :goto_13

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_15
        :pswitch_22
    .end packed-switch
.end method
