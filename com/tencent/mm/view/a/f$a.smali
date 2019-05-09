.class final Lcom/tencent/mm/view/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gSx:Landroid/widget/ImageView;

.field final synthetic wwW:Lcom/tencent/mm/view/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/a/f;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/view/a/f$a;->wwW:Lcom/tencent/mm/view/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget v0, Lcom/tencent/mm/plugin/l/a$e;->art_emoji_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/f$a;->gSx:Landroid/widget/ImageView;

    .line 102
    return-void
.end method
