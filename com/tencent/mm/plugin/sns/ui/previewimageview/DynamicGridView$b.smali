.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

.field private qP:I

.field private qQ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 965
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;II)V
    .registers 4

    .prologue
    .line 970
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 971
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qP:I

    .line 972
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qQ:I

    .line 973
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;)I
    .registers 2

    .prologue
    .line 965
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qQ:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;)I
    .registers 2

    .prologue
    .line 965
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->qP:I

    return v0
.end method


# virtual methods
.method public final ee(II)V
    .registers 7

    .prologue
    .line 977
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->$assertionsDisabled:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 978
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->g(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$b;->pqL:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->gD(J)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;

    .line 980
    return-void
.end method
