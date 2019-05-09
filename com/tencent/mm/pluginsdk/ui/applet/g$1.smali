.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/c$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic fQT:Ljava/util/List;

.field final synthetic scf:Landroid/view/View;

.field final synthetic scg:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;->scf:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;->scg:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;->bxX:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;->fQT:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cmH()V
    .registers 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;->scf:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->hideVKB(Landroid/view/View;)Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;->scg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;->bxX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;->scg:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;->fQT:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 378
    :cond_1c
    return-void
.end method
