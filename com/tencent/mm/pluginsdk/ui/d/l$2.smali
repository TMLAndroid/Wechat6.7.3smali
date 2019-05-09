.class final Lcom/tencent/mm/pluginsdk/ui/d/l$2;
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
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$2;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$2;->sjM:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$2;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_a

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$2;->sjL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 108
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$2;->sjM:Ljava/lang/String;

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "#"

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 110
    packed-switch p1, :pswitch_data_2a

    .line 113
    :goto_23
    return-void

    .line 112
    :pswitch_24
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/l;->bo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_23

    .line 110
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
