.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .registers 2

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 745
    check-cast p1, [Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slp:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slp:Landroid/graphics/drawable/Drawable;

    :cond_13
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;->slj:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    return-void
.end method
