.class final Lcom/tencent/mm/pluginsdk/ui/d/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sjL:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic sjM:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$1;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$1;->sjM:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$1;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_b

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$1;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 82
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$1;->sjM:Ljava/lang/String;

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "#"

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 84
    packed-switch p1, :pswitch_data_70

    .line 91
    :goto_24
    return-void

    .line 86
    :pswitch_25
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$1;->val$context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "composeType"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string/jumbo v0, "toList"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "qqmail"

    const-string/jumbo v3, ".ui.ComposeUI"

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_24

    .line 90
    :pswitch_6a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/l;->bo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_24

    .line 84
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_25
        :pswitch_6a
    .end packed-switch
.end method
