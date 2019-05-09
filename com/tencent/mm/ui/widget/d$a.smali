.class final Lcom/tencent/mm/ui/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic wjg:Lcom/tencent/mm/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/d;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/d$a;->wjg:Lcom/tencent/mm/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/view/ViewGroup;)Landroid/widget/NumberPicker;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 69
    if-eqz p1, :cond_36

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_8
    if-ge v2, v3, :cond_36

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 72
    instance-of v0, v1, Landroid/widget/NumberPicker;

    if-eqz v0, :cond_26

    move-object v0, v1

    .line 73
    check-cast v0, Landroid/widget/NumberPicker;

    .line 74
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_26

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_26

    .line 86
    :cond_25
    :goto_25
    return-object v0

    .line 78
    :cond_26
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/d$a;->s(Landroid/view/ViewGroup;)Landroid/widget/NumberPicker;

    move-result-object v0

    .line 80
    if-nez v0, :cond_25

    .line 70
    :cond_32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 86
    :cond_36
    const/4 v0, 0x0

    goto :goto_25
.end method
