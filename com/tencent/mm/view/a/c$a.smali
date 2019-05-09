.class final Lcom/tencent/mm/view/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eXP:Landroid/widget/TextView;

.field gSx:Landroid/widget/ImageView;

.field final synthetic wwQ:Lcom/tencent/mm/view/a/c;

.field wwR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/a/c;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/view/a/c$a;->wwQ:Lcom/tencent/mm/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    sget v0, Lcom/tencent/mm/plugin/l/a$e;->art_emoji_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/c$a;->gSx:Landroid/widget/ImageView;

    .line 292
    sget v0, Lcom/tencent/mm/plugin/l/a$e;->art_emoji_icon_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/c$a;->eXP:Landroid/widget/TextView;

    .line 293
    sget v0, Lcom/tencent/mm/plugin/l/a$e;->art_emoji_new_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/c$a;->wwR:Landroid/widget/TextView;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/view/a/c$a;->wwR:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 295
    return-void
.end method
