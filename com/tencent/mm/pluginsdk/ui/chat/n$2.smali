.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;->cnP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/sx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .registers 3

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/sx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/16 v7, 0x82

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 335
    check-cast p1, Lcom/tencent/mm/h/a/sx;

    instance-of v2, p1, Lcom/tencent/mm/h/a/sx;

    if-nez v2, :cond_15

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return v0

    :cond_15
    if-eqz p1, :cond_1b

    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    if-nez v2, :cond_25

    :cond_1b
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent event data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent fromFullScreen true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_37
    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/sx$a;->ccx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_56

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent userCode not equals!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->destroy()V

    goto :goto_14

    :cond_56
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setToUser(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v3, "VoiceInputResultEvent action = %s, textChange: %b"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v5, v5, Lcom/tencent/mm/h/a/sx$a;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v5, v5, Lcom/tencent/mm/h/a/sx$a;->ccw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sx$a;->action:I

    if-ne v2, v6, :cond_d9

    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sx$a;->ccw:I

    if-ne v2, v1, :cond_d3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    :goto_91
    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/sx$a;->result:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->fullScroll(I)Z

    :cond_d0
    :goto_d0
    move v0, v1

    goto/16 :goto_14

    :cond_d3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    goto :goto_91

    :cond_d9
    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sx$a;->action:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->cfM()V

    goto :goto_d0

    :cond_f2
    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sx$a;->action:I

    if-eq v2, v1, :cond_ff

    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sx$a;->action:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_15a

    :cond_ff
    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sx$a;->ccw:I

    if-ne v2, v1, :cond_154

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    :goto_10a
    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/sx$a;->result:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->fullScroll(I)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sx$a;->action:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

    goto/16 :goto_d0

    :cond_154
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    goto :goto_10a

    :cond_15a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    goto/16 :goto_d0
.end method
