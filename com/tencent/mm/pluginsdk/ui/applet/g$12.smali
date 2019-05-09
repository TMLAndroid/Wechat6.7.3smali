.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$12;
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

.field final synthetic scl:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/c;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V
    .registers 3

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$12;->sck:Lcom/tencent/mm/ui/widget/a/c;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$12;->scl:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$12;->sck:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$12;->scl:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    if-eqz v0, :cond_25

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$12;->scl:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$12;->sck:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->cKe()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$12;->sck:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v4, v0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    instance-of v4, v4, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    if-eqz v4, :cond_26

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/c;->ln:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->getPasterLen()I

    move-result v0

    :goto_22
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$a;->a(ZLjava/lang/String;I)V

    .line 485
    :cond_25
    return-void

    .line 482
    :cond_26
    const/4 v0, 0x0

    goto :goto_22
.end method
