.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGw:I

    if-eqz v0, :cond_76

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 106
    if-ne v0, v1, :cond_56

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->civ()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-interface {v1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciw()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 113
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGw:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGx:I

    if-ne v0, v3, :cond_77

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLa:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 122
    :cond_76
    :goto_76
    return-void

    .line 116
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGx:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_92

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rKZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    goto :goto_76

    .line 118
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_76

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;->rNy:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLb:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    goto :goto_76
.end method
