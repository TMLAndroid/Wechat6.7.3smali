.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field bNu:Landroid/widget/ImageView;

.field final synthetic ppI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

.field view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->ppI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    .line 189
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->bNu:Landroid/widget/ImageView;

    .line 190
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/view/View;B)V
    .registers 4

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/view/View;)V

    return-void
.end method
