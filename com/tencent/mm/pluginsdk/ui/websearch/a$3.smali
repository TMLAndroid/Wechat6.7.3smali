.class final Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/websearch/a;->cnP()V
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
.field final synthetic snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V
    .registers 3

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/sx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 159
    check-cast p1, Lcom/tencent/mm/h/a/sx;

    instance-of v2, p1, Lcom/tencent/mm/h/a/sx;

    if-nez v2, :cond_13

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return v0

    :cond_13
    if-eqz p1, :cond_19

    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    if-nez v2, :cond_23

    :cond_19
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent event data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/sx$a;->ccx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_42

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "VoiceInputResultEvent userCode not equals!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->destroy()V

    goto :goto_12

    :cond_42
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

    if-ne v2, v6, :cond_8c

    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sx$a;->ccw:I

    if-ne v2, v1, :cond_86

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    :goto_72
    iget-object v0, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/sx$a;->result:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    :cond_84
    :goto_84
    move v0, v1

    goto :goto_12

    :cond_86
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    goto :goto_72

    :cond_8c
    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sx$a;->action:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->e(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a$a;->cfM()V

    goto :goto_84

    :cond_a5
    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sx$a;->action:I

    if-eq v2, v1, :cond_b2

    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sx$a;->action:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_df

    :cond_b2
    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sx$a;->ccw:I

    if-ne v2, v1, :cond_d9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    :goto_bd
    iget-object v0, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/sx$a;->result:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->c(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->d(Lcom/tencent/mm/pluginsdk/ui/websearch/a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    iget-object v2, p1, Lcom/tencent/mm/h/a/sx;->ccv:Lcom/tencent/mm/h/a/sx$a;

    iget v2, v2, Lcom/tencent/mm/h/a/sx$a;->action:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->b(Lcom/tencent/mm/pluginsdk/ui/websearch/a;I)V

    goto :goto_84

    :cond_d9
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->a(Lcom/tencent/mm/pluginsdk/ui/websearch/a;Z)Z

    goto :goto_bd

    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/websearch/a$3;->snT:Lcom/tencent/mm/pluginsdk/ui/websearch/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/websearch/a;->reset()V

    goto :goto_84
.end method
