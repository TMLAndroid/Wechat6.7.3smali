.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Lcom/tencent/mm/ui/widget/a/c$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V
    .registers 2

    .prologue
    .line 1416
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$2;->sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$2;->sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    if-eqz v0, :cond_b

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$2;->sch:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/q$a;->a(ZLjava/lang/String;I)V

    .line 1423
    :cond_b
    return-void
.end method
