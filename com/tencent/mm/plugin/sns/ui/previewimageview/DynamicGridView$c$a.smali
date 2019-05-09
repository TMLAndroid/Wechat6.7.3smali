.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final ahA:I

.field private final pqT:I

.field final synthetic pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1031
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;II)V
    .registers 4

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqT:I

    .line 1037
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->ahA:I

    .line 1038
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->e(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->qQ:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->f(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->qP:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqT:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->ahA:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->gC(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_65

    .line 1065
    :cond_64
    :goto_64
    return v4

    .line 1054
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 1057
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->$assertionsDisabled:Z

    if-nez v0, :cond_83

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_83

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1058
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->gD(J)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 1063
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->$assertionsDisabled:Z

    if-nez v0, :cond_c4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1064
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c$a;->pqV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$c;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_64
.end method
