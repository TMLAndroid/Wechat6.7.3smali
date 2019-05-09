.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPd:Lcom/tencent/mm/ui/widget/a/e$a;

.field final synthetic shF:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n$8;Lcom/tencent/mm/ui/widget/a/e$a;)V
    .registers 3

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->shF:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->gPd:Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 6

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->shF:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->shF:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->shF:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->e(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->shF:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->d(Lcom/tencent/mm/pluginsdk/ui/chat/n;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->shF:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->shF:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->shF:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->d(Lcom/tencent/mm/pluginsdk/ui/chat/n;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setLangType(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->gPd:Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/e$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8$1;->shF:Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;->shE:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Eq(I)V

    .line 238
    return-void
.end method
