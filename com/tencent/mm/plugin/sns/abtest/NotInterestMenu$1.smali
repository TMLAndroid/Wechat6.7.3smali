.class final Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->ojC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->ojC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->a(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->ojC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->a(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;->bBY()V

    .line 97
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->ojC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->b(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 98
    packed-switch p3, :pswitch_data_4e

    .line 111
    :cond_1c
    :goto_1c
    return-void

    .line 100
    :pswitch_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->ojC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->b(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->ojC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->c(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;->c(Lcom/tencent/mm/plugin/sns/storage/n;)V

    goto :goto_1c

    .line 103
    :pswitch_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->ojC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->b(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->ojC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->c(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;->d(Lcom/tencent/mm/plugin/sns/storage/n;)V

    goto :goto_1c

    .line 106
    :pswitch_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->ojC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->b(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;->ojC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->c(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;->e(Lcom/tencent/mm/plugin/sns/storage/n;)V

    goto :goto_1c

    .line 98
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_2d
        :pswitch_3d
    .end packed-switch
.end method
