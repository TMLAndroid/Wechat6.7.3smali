.class final Lcom/tencent/mm/view/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bNu:Landroid/widget/ImageView;

.field final synthetic wxj:Lcom/tencent/mm/view/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/a/h;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/view/a/h$a;->wxj:Lcom/tencent/mm/view/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    sget v0, Lcom/tencent/mm/plugin/l/a$e;->smiley_listview_item_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/h$a;->bNu:Landroid/widget/ImageView;

    .line 171
    return-void
.end method
