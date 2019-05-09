.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;"
    }
.end annotation


# instance fields
.field private final Lu:Landroid/view/LayoutInflater;

.field private hwC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

.field hwD:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

.field private hwE:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    sget v0, Lcom/tencent/luggage/l/a/a$e;->app_brand_input_autofill_item:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->hwE:Z

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->Lu:Landroid/view/LayoutInflater;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->hwD:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Z
    .registers 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->hwE:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Z
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->hwE:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->hwC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V
    .registers 4

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->hwC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->hwC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 55
    return-void
.end method

.method public final asx()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->hwC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->hwC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 61
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 66
    if-nez p2, :cond_d

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/luggage/l/a/a$e;->app_brand_input_autofill_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 69
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;

    .line 70
    if-nez v0, :cond_54

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;Landroid/view/View;)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 74
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwJ:Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwG:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwH:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->hwH:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    move v0, v2

    :goto_3f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->eYp:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_52

    :goto_4c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-object p2

    :cond_50
    move v0, v3

    .line 74
    goto :goto_3f

    :cond_52
    move v2, v3

    .line 76
    goto :goto_4c

    :cond_54
    move-object v1, v0

    goto :goto_1e
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 40
    return-void
.end method
