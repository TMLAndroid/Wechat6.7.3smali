.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rMU:I

.field public static final rMV:I

.field public static final rMW:I


# instance fields
.field public rMX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/R$i;->note_editor_text_item:I

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMU:I

    .line 18
    sget v0, Lcom/tencent/mm/R$i;->note_editor_other_item:I

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMV:I

    .line 19
    sget v0, Lcom/tencent/mm/R$i;->note_editor_header_item:I

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMW:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    const/4 v1, -0x1

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    const/4 v1, -0x3

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    const/4 v1, -0x2

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    const/4 v1, -0x4

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMX:Landroid/util/SparseArray;

    const/16 v1, 0x14

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->rMV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public static a(ILandroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;
    .registers 4

    .prologue
    .line 45
    packed-switch p0, :pswitch_data_4e

    .line 71
    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 47
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    goto :goto_4

    .line 49
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    goto :goto_4

    .line 51
    :pswitch_11
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    goto :goto_4

    .line 53
    :pswitch_17
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    goto :goto_4

    .line 55
    :pswitch_1d
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    goto :goto_4

    .line 57
    :pswitch_23
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/d;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    goto :goto_4

    .line 59
    :pswitch_29
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    goto :goto_4

    .line 61
    :pswitch_2f
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    goto :goto_4

    .line 63
    :pswitch_35
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/e;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    goto :goto_4

    .line 65
    :pswitch_3b
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    goto :goto_4

    .line 67
    :pswitch_41
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    goto :goto_4

    .line 69
    :pswitch_47
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    goto :goto_4

    .line 45
    nop

    :pswitch_data_4e
    .packed-switch -0x4
        :pswitch_41
        :pswitch_35
        :pswitch_3b
        :pswitch_2f
        :pswitch_b
        :pswitch_5
        :pswitch_11
        :pswitch_1d
        :pswitch_17
        :pswitch_23
        :pswitch_29
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_47
    .end packed-switch
.end method
