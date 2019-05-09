.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doN:Ljava/util/List;

.field final synthetic eXZ:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->eXZ:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->doN:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->eXZ:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->eXY:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;->doN:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;Ljava/util/List;)V

    .line 104
    return-void
.end method
