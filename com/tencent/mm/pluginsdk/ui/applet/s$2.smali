.class final Lcom/tencent/mm/pluginsdk/ui/applet/s$2;
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
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$2;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x1f4

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$2;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->few:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_14

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$2;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$2;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->few:Lcom/tencent/mm/ui/widget/a/c;

    .line 160
    :cond_14
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/s$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/s$2$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s$2;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 169
    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 171
    return-void
.end method
