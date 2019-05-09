.class final Lcom/tencent/mm/pluginsdk/ui/applet/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/s;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;)V
    .registers 2

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$3;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$3;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->few:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_12

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$3;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$3;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 182
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$3;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->onStop()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$3;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdo:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

    if-eqz v0, :cond_25

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$3;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdo:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/s$a;->bl(Z)V

    .line 186
    :cond_25
    return-void
.end method
