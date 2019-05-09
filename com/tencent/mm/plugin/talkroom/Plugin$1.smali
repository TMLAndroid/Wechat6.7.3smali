.class final Lcom/tencent/mm/plugin/talkroom/Plugin$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/Plugin;-><init>()V
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
.field final synthetic pzI:Lcom/tencent/mm/plugin/talkroom/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V
    .registers 3

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$1;->pzI:Lcom/tencent/mm/plugin/talkroom/Plugin;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/jf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/h/a/jf;

    iget-object v0, p1, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jf$a;->status:I

    packed-switch v0, :pswitch_data_1a

    :cond_9
    :goto_9
    const/4 v0, 0x0

    return v0

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->beA()V

    goto :goto_9

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
