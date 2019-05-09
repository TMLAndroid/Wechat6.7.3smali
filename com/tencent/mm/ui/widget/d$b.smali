.class final Lcom/tencent/mm/ui/widget/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic wjg:Lcom/tencent/mm/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/d;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/d$b;->wjg:Lcom/tencent/mm/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 11

    .prologue
    .line 100
    if-eqz p1, :cond_66

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_66

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 105
    const-string/jumbo v5, "MicroMsg.MMDatePickerDialog"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "NAME = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v4, "MicroMsg.MMDatePickerDialog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SimpleName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v4, "NumberPicker"

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 108
    if-ne v1, p2, :cond_56

    .line 120
    :cond_55
    :goto_55
    return-object v0

    .line 112
    :cond_56
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_62

    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/widget/d$b;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 114
    if-nez v0, :cond_55

    .line 101
    :cond_62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 120
    :cond_66
    const/4 v0, 0x0

    goto :goto_55
.end method
