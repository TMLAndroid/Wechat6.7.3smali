.class final Lcom/tencent/mm/ui/base/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dYK:Ljava/lang/String;

.field final synthetic oOX:Ljava/util/List;

.field final synthetic oPC:Ljava/util/List;

.field final synthetic uTZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 957
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$3;->dYK:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/h$3;->oPC:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/h$3;->oOX:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/h$3;->uTZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$3;->dYK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$3;->dYK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 964
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$3;->oPC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_32

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$3;->oOX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$3;->oPC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 964
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 967
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$3;->uTZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 968
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$3;->uTZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 970
    :cond_40
    return-void
.end method
