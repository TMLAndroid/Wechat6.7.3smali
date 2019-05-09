.class final Lcom/tencent/mm/ui/chatting/viewitems/r$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field ifV:Landroid/widget/LinearLayout;

.field ifY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/viewitems/r$a;",
            ">;"
        }
    .end annotation
.end field

.field vBz:Landroid/widget/TextView;

.field vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

.field vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

.field vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

.field vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

.field vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

.field vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 952
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    .line 954
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/r$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDy:Lcom/tencent/mm/ui/chatting/viewitems/r$f;

    .line 955
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifY:Ljava/util/List;

    .line 957
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/r$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDz:Lcom/tencent/mm/ui/chatting/viewitems/r$h;

    .line 958
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/r$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDA:Lcom/tencent/mm/ui/chatting/viewitems/r$e;

    .line 959
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/r$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDB:Lcom/tencent/mm/ui/chatting/viewitems/r$i;

    .line 960
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/r$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDC:Lcom/tencent/mm/ui/chatting/viewitems/r$d;

    .line 961
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/r$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->vDD:Lcom/tencent/mm/ui/chatting/viewitems/r$g;

    return-void
.end method


# virtual methods
.method public final dW(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/c$a;
    .registers 5

    .prologue
    .line 974
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifV:Landroid/widget/LinearLayout;

    .line 975
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/viewitems/r$a;-><init>()V

    .line 976
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifA:Landroid/view/View;

    .line 977
    sget v0, Lcom/tencent/mm/R$h;->top_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifB:Landroid/view/View;

    .line 978
    sget v0, Lcom/tencent/mm/R$h;->content_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifC:Landroid/view/View;

    .line 979
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->fcy:Landroid/widget/TextView;

    .line 980
    sget v0, Lcom/tencent/mm/R$h;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifE:Landroid/widget/TextView;

    .line 981
    sget v0, Lcom/tencent/mm/R$h;->cover_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifF:Landroid/view/View;

    .line 982
    sget v0, Lcom/tencent/mm/R$h;->cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifG:Landroid/widget/ImageView;

    .line 983
    sget v0, Lcom/tencent/mm/R$h;->play_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/r$a;->ifH:Landroid/widget/ImageView;

    .line 984
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/r$c;->ifY:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    return-object p0
.end method
