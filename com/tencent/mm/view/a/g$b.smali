.class Lcom/tencent/mm/view/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic wxe:Lcom/tencent/mm/view/a/g;

.field wxf:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

.field wxg:Lcom/tencent/mm/view/SmileySubGrid;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/a/g;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/view/a/g$b;->wxe:Lcom/tencent/mm/view/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    packed-switch p3, :pswitch_data_1a

    .line 228
    :goto_8
    return-void

    .line 220
    :pswitch_9
    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    iput-object p2, p0, Lcom/tencent/mm/view/a/g$b;->wxf:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    goto :goto_8

    .line 225
    :pswitch_e
    sget v0, Lcom/tencent/mm/plugin/l/a$e;->smiley_panel_grid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/SmileySubGrid;

    iput-object v0, p0, Lcom/tencent/mm/view/a/g$b;->wxg:Lcom/tencent/mm/view/SmileySubGrid;

    goto :goto_8

    .line 218
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_9
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
