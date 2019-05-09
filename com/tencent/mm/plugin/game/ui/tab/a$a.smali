.class public final Lcom/tencent/mm/plugin/game/ui/tab/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/tab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field fcy:Landroid/widget/TextView;

.field hic:Landroid/widget/ImageView;

.field final synthetic lfS:Lcom/tencent/mm/plugin/game/ui/tab/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->lfS:Lcom/tencent/mm/plugin/game/ui/tab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->bottom_tab_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->fcy:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->bottom_tab_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->hic:Landroid/widget/ImageView;

    .line 101
    return-void
.end method
