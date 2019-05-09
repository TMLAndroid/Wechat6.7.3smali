.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sck:Lcom/tencent/mm/ui/widget/a/c;

.field final synthetic scm:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/c;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V
    .registers 3

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$13;->sck:Lcom/tencent/mm/ui/widget/a/c;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$13;->scm:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$13;->sck:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$13;->scm:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    if-eqz v0, :cond_10

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$13;->scm:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/q$a;->a(ZLjava/lang/String;I)V

    .line 495
    :cond_10
    return-void
.end method
