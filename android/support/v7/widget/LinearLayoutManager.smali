.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field adN:I

.field private adY:Landroid/support/v7/widget/LinearLayoutManager$c;

.field adZ:Landroid/support/v7/widget/aj;

.field private aea:Z

.field private aeb:Z

.field aec:Z

.field private aed:Z

.field private aee:Z

.field aef:I

.field aeg:I

.field private aeh:Z

.field aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final aej:Landroid/support/v7/widget/LinearLayoutManager$a;

.field private final aek:Landroid/support/v7/widget/LinearLayoutManager$b;

.field public ael:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 155
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 156
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    .line 68
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    .line 95
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeb:Z

    .line 102
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    .line 109
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aed:Z

    .line 115
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aee:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeg:I

    .line 131
    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 142
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aek:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->ael:I

    .line 166
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 167
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->Q(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeb:Z

    if-eqz v0, :cond_39

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeb:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 168
    :cond_39
    return-void
.end method

.method private X(II)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hi()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    .line 961
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    :goto_13
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->adF:I

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->kO:I

    .line 965
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 966
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    .line 967
    return-void

    :cond_28
    move v0, v1

    .line 961
    goto :goto_13
.end method

.method private Y(II)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 974
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hh()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    .line 976
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_18
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->adF:I

    .line 978
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->kO:I

    .line 979
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    .line 982
    return-void

    :cond_29
    move v0, v1

    .line 976
    goto :goto_18
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .registers 8

    .prologue
    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v0

    sub-int/2addr v0, p1

    .line 911
    if-lez v0, :cond_24

    .line 913
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    neg-int v0, v0

    .line 918
    add-int v1, p1, v0

    .line 919
    if-eqz p4, :cond_23

    .line 921
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hi()I

    move-result v2

    sub-int v1, v2, v1

    .line 922
    if-lez v1, :cond_23

    .line 923
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aj;->bI(I)V

    .line 924
    add-int/2addr v0, v1

    .line 927
    :cond_23
    :goto_23
    return v0

    .line 915
    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .registers 13

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1504
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    .line 1505
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    if-eq v0, v7, :cond_17

    .line 1507
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    if-gez v0, :cond_14

    .line 1508
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    .line 1510
    :cond_14
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1512
    :cond_17
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    add-int/2addr v0, v2

    .line 1513
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aek:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 1514
    :cond_1e
    iget-boolean v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adJ:Z

    if-nez v3, :cond_24

    if-lez v0, :cond_7a

    :cond_24
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->b(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 1515
    iput v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->aep:I

    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->mFinished:Z

    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->aeq:Z

    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->SV:Z

    .line 1519
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    .line 1523
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->mFinished:Z

    if-nez v3, :cond_7a

    .line 1524
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->aep:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->kO:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 1533
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->aeq:Z

    if-eqz v3, :cond_51

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->aev:Ljava/util/List;

    if-nez v3, :cond_51

    .line 1534
    iget-boolean v3, p3, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v3, :cond_5b

    .line 1535
    :cond_51
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->aep:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    .line 1537
    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->aep:I

    sub-int/2addr v0, v3

    .line 1540
    :cond_5b
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    if-eq v3, v7, :cond_74

    .line 1541
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->aep:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    .line 1542
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    if-gez v3, :cond_71

    .line 1543
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    .line 1545
    :cond_71
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1547
    :cond_74
    if-eqz p4, :cond_1e

    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->SV:Z

    if-eqz v3, :cond_1e

    .line 1548
    :cond_7a
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$s;)V
    .registers 11

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1178
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gS()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->adJ:Z

    .line 1179
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    .line 1180
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->kO:I

    .line 1182
    if-ne p1, v1, :cond_69

    .line 1183
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v4}, Landroid/support/v7/widget/aj;->getEndPadding()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    .line 1185
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gV()Landroid/view/View;

    move-result-object v2

    .line 1187
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v4, :cond_67

    :goto_2f
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->adF:I

    .line 1189
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->adF:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    .line 1190
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 1192
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 1193
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hi()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1205
    :goto_55
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    .line 1206
    if-eqz p3, :cond_62

    .line 1207
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    .line 1209
    :cond_62
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    .line 1210
    return-void

    :cond_67
    move v0, v1

    .line 1187
    goto :goto_2f

    .line 1196
    :cond_69
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gU()Landroid/view/View;

    move-result-object v2

    .line 1197
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v5}, Landroid/support/v7/widget/aj;->hh()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    .line 1198
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v4, :cond_a8

    :goto_80
    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->adF:I

    .line 1200
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->adF:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    .line 1201
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 1202
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 1203
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hh()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_55

    :cond_a8
    move v1, v0

    .line 1198
    goto :goto_80
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .registers 4

    .prologue
    .line 956
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->X(II)V

    .line 957
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;II)V
    .registers 5

    .prologue
    .line 1363
    if-ne p2, p3, :cond_3

    .line 1378
    :cond_2
    return-void

    .line 1369
    :cond_3
    if-le p3, p2, :cond_f

    .line 1370
    add-int/lit8 v0, p3, -0x1

    :goto_7
    if-lt v0, p2, :cond_2

    .line 1371
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 1370
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 1374
    :cond_f
    :goto_f
    if-le p2, p3, :cond_2

    .line 1375
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    .line 1374
    add-int/lit8 p2, p2, -0x1

    goto :goto_f
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 1480
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adC:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adJ:Z

    if-eqz v0, :cond_a

    .line 1488
    :cond_9
    :goto_9
    return-void

    .line 1483
    :cond_a
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->kO:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_61

    .line 1484
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-ltz v0, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v3

    sub-int/2addr v3, v0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v0, :cond_40

    move v0, v1

    :goto_23
    if-ge v0, v2, :cond_9

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_39

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aj;->ba(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3d

    :cond_39
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_9

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_40
    add-int/lit8 v0, v2, -0x1

    :goto_42
    if-ltz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_58

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/aj;->ba(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5e

    :cond_58
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto :goto_9

    :cond_5e
    add-int/lit8 v0, v0, -0x1

    goto :goto_42

    .line 1486
    :cond_61
    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    if-ltz v2, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v0, :cond_8f

    add-int/lit8 v0, v3, -0x1

    :goto_6f
    if-ltz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_85

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/aj;->aZ(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_8c

    :cond_85
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto/16 :goto_9

    :cond_8c
    add-int/lit8 v0, v0, -0x1

    goto :goto_6f

    :cond_8f
    move v0, v1

    :goto_90
    if-ge v0, v3, :cond_9

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_a6

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aj;->aZ(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_ab

    :cond_a6
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)V

    goto/16 :goto_9

    :cond_ab
    add-int/lit8 v0, v0, 0x1

    goto :goto_90
.end method

.method private aa(II)Landroid/view/View;
    .registers 6

    .prologue
    .line 1948
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gR()V

    .line 1949
    if-le p2, p1, :cond_d

    const/4 v0, 0x1

    .line 1950
    :goto_6
    if-nez v0, :cond_13

    .line 1951
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1970
    :goto_c
    return-object v0

    .line 1949
    :cond_d
    if-ge p2, p1, :cond_11

    const/4 v0, -0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    .line 1953
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 1956
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hh()I

    move-result v1

    if-ge v0, v1, :cond_34

    .line 1957
    const/16 v1, 0x4104

    .line 1959
    const/16 v0, 0x4004

    .line 1967
    :goto_29
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-nez v2, :cond_39

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->agW:Landroid/support/v7/widget/bd;

    .line 1968
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/bd;->i(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_c

    .line 1962
    :cond_34
    const/16 v1, 0x1041

    .line 1964
    const/16 v0, 0x1001

    goto :goto_29

    .line 1968
    :cond_39
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->agX:Landroid/support/v7/widget/bd;

    .line 1970
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/bd;->i(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_c
.end method

.method private aa(Z)Landroid/view/View;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1715
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v0, :cond_11

    .line 1716
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1719
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_10
.end method

.method private ab(Z)Landroid/view/View;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1733
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v0, :cond_f

    .line 1734
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1737
    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_e
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .registers 9

    .prologue
    .line 935
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v0

    sub-int v0, p1, v0

    .line 936
    if-lez v0, :cond_24

    .line 939
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    neg-int v0, v0

    .line 943
    add-int v1, p1, v0

    .line 944
    if-eqz p4, :cond_23

    .line 946
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hh()I

    move-result v2

    sub-int/2addr v1, v2

    .line 947
    if-lez v1, :cond_23

    .line 948
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/aj;->bI(I)V

    .line 949
    sub-int/2addr v0, v1

    .line 952
    :cond_23
    :goto_23
    return v0

    .line 941
    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .registers 4

    .prologue
    .line 970
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(II)V

    .line 971
    return-void
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1324
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_c

    :cond_a
    move p1, v2

    .line 1346
    :goto_b
    return p1

    .line 1327
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adC:Z

    .line 1328
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gR()V

    .line 1329
    if-lez p1, :cond_2c

    move v0, v1

    .line 1330
    :goto_16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1331
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$s;)V

    .line 1332
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 1333
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1334
    if-gez v1, :cond_2e

    move p1, v2

    .line 1338
    goto :goto_b

    .line 1329
    :cond_2c
    const/4 v0, -0x1

    goto :goto_16

    .line 1340
    :cond_2e
    if-le v3, v1, :cond_32

    mul-int p1, v0, v1

    .line 1341
    :cond_32
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->bI(I)V

    .line 1345
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aeu:I

    goto :goto_b
.end method

.method private c(IIZZ)Landroid/view/View;
    .registers 8

    .prologue
    const/16 v0, 0x140

    .line 1926
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gR()V

    .line 1927
    const/4 v1, 0x0

    .line 1929
    if-eqz p3, :cond_17

    .line 1930
    const/16 v2, 0x6003

    .line 1936
    :goto_a
    if-eqz p4, :cond_20

    .line 1940
    :goto_c
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-nez v1, :cond_19

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->agW:Landroid/support/v7/widget/bd;

    .line 1941
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/bd;->i(IIII)Landroid/view/View;

    move-result-object v0

    .line 1943
    :goto_16
    return-object v0

    :cond_17
    move v2, v0

    .line 1933
    goto :goto_a

    .line 1941
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->agX:Landroid/support/v7/widget/bd;

    .line 1943
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/bd;->i(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_16

    :cond_20
    move v0, v1

    goto :goto_c
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .registers 9

    .prologue
    .line 1781
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private gQ()V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 358
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gE()Z

    move-result v1

    if-nez v1, :cond_10

    .line 359
    :cond_b
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeb:Z

    .line 361
    :cond_d
    :goto_d
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    .line 363
    return-void

    .line 361
    :cond_10
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeb:Z

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_d
.end method

.method private gS()Z
    .registers 2

    .prologue
    .line 1213
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getMode()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 1214
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private gU()Landroid/view/View;
    .registers 2

    .prologue
    .line 1693
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private gV()Landroid/view/View;
    .registers 2

    .prologue
    .line 1703
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_5
.end method

.method private gW()Landroid/view/View;
    .registers 3

    .prologue
    .line 1832
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private gX()Landroid/view/View;
    .registers 3

    .prologue
    .line 1837
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1111
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 1115
    :goto_8
    return v4

    .line 1114
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gR()V

    .line 1115
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aee:Z

    if-nez v0, :cond_2a

    move v0, v3

    .line 1116
    :goto_13
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aa(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aee:Z

    if-nez v0, :cond_2c

    .line 1117
    :goto_1b
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ab(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->aee:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    move-object v0, p1

    move-object v4, p0

    .line 1115
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/aj;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result v4

    goto :goto_8

    :cond_2a
    move v0, v4

    goto :goto_13

    :cond_2c
    move v3, v4

    .line 1116
    goto :goto_1b
.end method

.method private k(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1122
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 1126
    :goto_8
    return v4

    .line 1125
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gR()V

    .line 1126
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aee:Z

    if-nez v0, :cond_28

    move v0, v3

    .line 1127
    :goto_13
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aa(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aee:Z

    if-nez v0, :cond_2a

    .line 1128
    :goto_1b
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ab(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->aee:Z

    move-object v0, p1

    move-object v4, p0

    .line 1126
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/aj;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result v4

    goto :goto_8

    :cond_28
    move v0, v4

    goto :goto_13

    :cond_2a
    move v3, v4

    .line 1127
    goto :goto_1b
.end method

.method private l(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1133
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 1137
    :goto_8
    return v4

    .line 1136
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gR()V

    .line 1137
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aee:Z

    if-nez v0, :cond_28

    move v0, v3

    .line 1138
    :goto_13
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aa(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aee:Z

    if-nez v0, :cond_2a

    .line 1139
    :goto_1b
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ab(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->aee:Z

    move-object v0, p1

    move-object v4, p0

    .line 1137
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/aj;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result v4

    goto :goto_8

    :cond_28
    move v0, v4

    goto :goto_13

    :cond_2a
    move v3, v4

    .line 1138
    goto :goto_1b
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1351
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_7

    .line 1352
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->Q(Ljava/lang/String;)V

    .line 1354
    :cond_7
    return-void
.end method

.method public final Z(II)V
    .registers 5

    .prologue
    .line 1047
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    .line 1048
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeg:I

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_d

    .line 1050
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aew:I

    .line 1052
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 1053
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 6

    .prologue
    .line 1062
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1063
    const/4 v0, 0x0

    .line 1065
    :goto_6
    return v0

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_6
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v3, 0x0

    .line 1787
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gR()V

    .line 1790
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v5

    .line 1791
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v6

    .line 1792
    if-le p4, p3, :cond_39

    const/4 v0, 0x1

    move v1, v0

    :goto_14
    move-object v2, v3

    move-object v4, v3

    .line 1793
    :goto_16
    if-eq p3, p4, :cond_50

    .line 1794
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1795
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    .line 1796
    if-ltz v0, :cond_56

    if-ge v0, p5, :cond_56

    .line 1797
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1798
    if-nez v4, :cond_56

    move-object v0, v2

    move-object v4, v3

    .line 1793
    :goto_36
    add-int/2addr p3, v1

    move-object v2, v0

    goto :goto_16

    .line 1792
    :cond_39
    const/4 v0, -0x1

    move v1, v0

    goto :goto_14

    .line 1801
    :cond_3c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_4c

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 1802
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_53

    .line 1803
    :cond_4c
    if-nez v2, :cond_56

    move-object v0, v3

    .line 1804
    goto :goto_36

    .line 1811
    :cond_50
    if-eqz v2, :cond_54

    move-object v3, v2

    :cond_53
    :goto_53
    return-object v3

    :cond_54
    move-object v3, v4

    goto :goto_53

    :cond_56
    move-object v0, v2

    goto :goto_36
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1977
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gQ()V

    .line 1978
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v1

    .line 2018
    :cond_f
    :goto_f
    return-object v0

    .line 1982
    :cond_10
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bF(I)I

    move-result v3

    .line 1983
    if-ne v3, v4, :cond_18

    move-object v0, v1

    .line 1984
    goto :goto_f

    .line 1986
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gR()V

    .line 1987
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gR()V

    .line 1988
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hj()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1989
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$s;)V

    .line 1990
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    .line 1991
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adC:Z

    .line 1992
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 1999
    if-ne v3, v5, :cond_5b

    .line 2000
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v0, :cond_56

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gX()Landroid/view/View;

    move-result-object v0

    :goto_45
    move-object v2, v0

    .line 2007
    :goto_46
    if-ne v3, v5, :cond_6a

    .line 2008
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gU()Landroid/view/View;

    move-result-object v0

    .line 2012
    :goto_4c
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 2013
    if-nez v2, :cond_f

    move-object v0, v1

    .line 2014
    goto :goto_f

    .line 2000
    :cond_56
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gW()Landroid/view/View;

    move-result-object v0

    goto :goto_45

    .line 2002
    :cond_5b
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v0, :cond_65

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gW()Landroid/view/View;

    move-result-object v0

    :goto_63
    move-object v2, v0

    goto :goto_46

    :cond_65
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gX()Landroid/view/View;

    move-result-object v0

    goto :goto_63

    .line 2010
    :cond_6a
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gV()Landroid/view/View;

    move-result-object v0

    goto :goto_4c

    :cond_6f
    move-object v0, v2

    .line 2018
    goto :goto_f
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 1310
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-nez v0, :cond_e

    .line 1311
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_10

    .line 1321
    :cond_d
    :goto_d
    return-void

    :cond_e
    move p1, p2

    .line 1310
    goto :goto_5

    .line 1316
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gR()V

    .line 1317
    if-lez p1, :cond_23

    move v0, v1

    .line 1318
    :goto_16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1319
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$s;)V

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V

    goto :goto_d

    .line 1317
    :cond_23
    const/4 v0, -0x1

    goto :goto_16
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$i$a;)V
    .registers 8

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->hd()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1232
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aey:Z

    .line 1233
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aew:I

    move v4, v0

    .line 1244
    :goto_17
    if-eqz v4, :cond_3e

    move v0, v2

    :goto_1a
    move v2, v1

    .line 1247
    :goto_1b
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->ael:I

    if-ge v2, v4, :cond_40

    .line 1249
    if-ltz v3, :cond_40

    if-ge v3, p1, :cond_40

    .line 1250
    invoke-interface {p2, v3, v1}, Landroid/support/v7/widget/RecyclerView$i$a;->M(II)V

    .line 1254
    add-int/2addr v3, v0

    .line 1248
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 1235
    :cond_2a
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gQ()V

    .line 1236
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    .line 1237
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    if-ne v0, v2, :cond_3b

    .line 1238
    if-eqz v4, :cond_39

    add-int/lit8 v0, p1, -0x1

    :goto_37
    move v3, v0

    goto :goto_17

    :cond_39
    move v0, v1

    goto :goto_37

    .line 1240
    :cond_3b
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    goto :goto_17

    .line 1244
    :cond_3e
    const/4 v0, 0x1

    goto :goto_1a

    .line 1256
    :cond_40
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .registers 5

    .prologue
    .line 692
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v7, 0x1

    .line 1559
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v8

    .line 1560
    if-nez v8, :cond_c

    .line 1566
    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->mFinished:Z

    .line 1628
    :goto_b
    return-void

    .line 1569
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1570
    iget-object v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->aev:Ljava/util/List;

    if-nez v1, :cond_d5

    .line 1571
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->kO:I

    if-ne v1, v10, :cond_cd

    move v1, v7

    :goto_1d
    if-ne v3, v1, :cond_d0

    .line 1573
    invoke-super {p0, v8, v10, v2}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;IZ)V

    .line 1585
    :goto_22
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    iget v5, p0, Landroid/support/v7/widget/RecyclerView$i;->ahf:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v9

    add-int/2addr v6, v9

    iget v9, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    iget v9, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v6, v9

    add-int/2addr v3, v6

    iget v6, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v9

    invoke-static {v4, v5, v3, v6, v9}, Landroid/support/v7/widget/RecyclerView$i;->c(IIIIZ)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$i;->mHeight:I

    iget v5, p0, Landroid/support/v7/widget/RecyclerView$i;->ahg:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v9

    add-int/2addr v6, v9

    iget v9, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v6, v9

    iget v9, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v9

    add-int/2addr v2, v6

    iget v6, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->gP()Z

    move-result v9

    invoke-static {v4, v5, v2, v6, v9}, Landroid/support/v7/widget/RecyclerView$i;->c(IIIIZ)I

    move-result v2

    invoke-virtual {p0, v8, v3, v2, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual {v8, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1586
    :cond_81
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->aep:I

    .line 1588
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-ne v1, v7, :cond_100

    .line 1589
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gE()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 1590
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->mWidth:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1591
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v8}, Landroid/support/v7/widget/aj;->bc(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1596
    :goto_a2
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->kO:I

    if-ne v3, v10, :cond_f6

    .line 1597
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 1598
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->aep:I

    sub-int v5, v4, v5

    move v4, v1

    move v6, v2

    .line 1617
    :goto_b0
    invoke-static {v8, v6, v5, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/view/View;IIII)V

    .line 1624
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_c3

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ip()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 1625
    :cond_c3
    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->aeq:Z

    .line 1627
    :cond_c5
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->SV:Z

    goto/16 :goto_b

    :cond_cd
    move v1, v2

    .line 1571
    goto/16 :goto_1d

    .line 1575
    :cond_d0
    invoke-super {p0, v8, v2, v2}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;IZ)V

    goto/16 :goto_22

    .line 1578
    :cond_d5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->kO:I

    if-ne v1, v10, :cond_e3

    move v1, v7

    :goto_dc
    if-ne v3, v1, :cond_e5

    .line 1580
    invoke-super {p0, v8, v10, v7}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;IZ)V

    goto/16 :goto_22

    :cond_e3
    move v1, v2

    .line 1578
    goto :goto_dc

    .line 1582
    :cond_e5
    invoke-super {p0, v8, v2, v7}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/view/View;IZ)V

    goto/16 :goto_22

    .line 1593
    :cond_ea
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v2

    .line 1594
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/aj;->bc(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_a2

    .line 1600
    :cond_f6
    iget v5, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 1601
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->aep:I

    add-int/2addr v3, v4

    move v4, v1

    move v6, v2

    goto :goto_b0

    .line 1604
    :cond_100
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v5

    .line 1605
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/aj;->bc(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v5

    .line 1607
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->kO:I

    if-ne v2, v10, :cond_11a

    .line 1608
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 1609
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->aep:I

    sub-int v6, v3, v4

    move v3, v1

    move v4, v2

    goto :goto_b0

    .line 1611
    :cond_11a
    iget v6, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 1612
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    iget v3, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->aep:I

    add-int/2addr v2, v3

    move v3, v1

    move v4, v2

    goto :goto_b0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 3

    .prologue
    .line 674
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 676
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    .line 677
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeg:I

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->reset()V

    .line 679
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .registers 7

    .prologue
    .line 1219
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    .line 1220
    if-ltz v0, :cond_14

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 1221
    const/4 v1, 0x0

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->aer:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Landroid/support/v7/widget/RecyclerView$i$a;->M(II)V

    .line 1223
    :cond_14
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 450
    new-instance v0, Landroid/support/v7/widget/af;

    .line 451
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/af;-><init>(Landroid/content/Context;)V

    .line 452
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    .line 453
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 454
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .registers 4

    .prologue
    .line 230
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 231
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeh:Z

    if-eqz v0, :cond_d

    .line 232
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 233
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$o;->clear()V

    .line 235
    :cond_d
    return-void
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 5

    .prologue
    .line 1074
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-nez v0, :cond_6

    .line 1075
    const/4 v0, 0x0

    .line 1077
    :goto_5
    return v0

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_5
.end method

.method public final bC(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 403
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .line 404
    if-nez v0, :cond_8

    .line 405
    const/4 v0, 0x0

    .line 416
    :cond_7
    :goto_7
    return-object v0

    .line 407
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v1

    .line 408
    sub-int v1, p1, v1

    .line 409
    if-ltz v1, :cond_21

    if-ge v1, v0, :cond_21

    .line 410
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_7

    .line 416
    :cond_21
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->bC(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7
.end method

.method public final bD(I)Landroid/graphics/PointF;
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 458
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-nez v2, :cond_b

    .line 459
    const/4 v0, 0x0

    .line 466
    :goto_a
    return-object v0

    .line 461
    :cond_b
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v2

    .line 462
    if-ge p1, v2, :cond_16

    move v0, v1

    :cond_16
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eq v0, v2, :cond_1b

    const/4 v1, -0x1

    .line 463
    :cond_1b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-nez v0, :cond_26

    .line 464
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_a

    .line 466
    :cond_26
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_a
.end method

.method public final bE(I)V
    .registers 4

    .prologue
    .line 1019
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    .line 1020
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeg:I

    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_f

    .line 1022
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aew:I

    .line 1024
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 1025
    return-void
.end method

.method final bF(I)I
    .registers 6

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1648
    sparse-switch p1, :sswitch_data_40

    move v0, v2

    .line 1681
    :cond_8
    :goto_8
    return v0

    .line 1650
    :sswitch_9
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-eq v2, v1, :cond_8

    .line 1652
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gE()Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 1653
    goto :goto_8

    .line 1658
    :sswitch_15
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-ne v2, v1, :cond_1b

    move v0, v1

    .line 1659
    goto :goto_8

    .line 1660
    :cond_1b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gE()Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1663
    goto :goto_8

    .line 1666
    :sswitch_23
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-eq v3, v1, :cond_8

    move v0, v2

    goto :goto_8

    .line 1669
    :sswitch_29
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-ne v0, v1, :cond_2f

    move v0, v1

    goto :goto_8

    :cond_2f
    move v0, v2

    goto :goto_8

    .line 1672
    :sswitch_31
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-eqz v1, :cond_8

    move v0, v2

    goto :goto_8

    .line 1675
    :sswitch_37
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-nez v0, :cond_3d

    move v0, v1

    goto :goto_8

    :cond_3d
    move v0, v2

    goto :goto_8

    .line 1648
    nop

    :sswitch_data_40
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_15
        0x11 -> :sswitch_31
        0x21 -> :sswitch_23
        0x42 -> :sswitch_37
        0x82 -> :sswitch_29
    .end sparse-switch
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 440
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$s;->ahA:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_f

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hj()I

    move-result v0

    .line 443
    :cond_f
    return v0

    :cond_10
    move v1, v0

    .line 440
    goto :goto_7
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 14

    .prologue
    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_9

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 486
    :cond_9
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 487
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 670
    :goto_12
    return-void

    .line 491
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->hd()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aew:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    .line 495
    :cond_25
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gR()V

    .line 496
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adC:Z

    .line 498
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gQ()V

    .line 500
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 501
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, v1, Landroid/support/v7/widget/LinearLayoutManager$a;->aeo:Z

    if-eqz v1, :cond_43

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_43

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_345

    .line 503
    :cond_43
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->reset()V

    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aed:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    .line 506
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v0, :cond_5c

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1be

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    if-nez v0, :cond_a9

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_33f

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_2c6

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v2

    if-ltz v2, :cond_2c6

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_2c6

    const/4 v0, 0x1

    :goto_8e
    if-eqz v0, :cond_2c9

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->v(Landroid/view/View;I)V

    const/4 v0, 0x1

    :goto_98
    if-nez v0, :cond_a9

    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$a;->hc()V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aed:Z

    if-eqz v0, :cond_342

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a7
    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    .line 507
    :cond_a9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->aeo:Z

    .line 533
    :cond_ae
    :goto_ae
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v1

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aeu:I

    if-ltz v0, :cond_36e

    .line 538
    const/4 v2, 0x0

    move v0, v1

    .line 543
    :goto_ba
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hh()I

    move-result v1

    add-int/2addr v1, v2

    .line 544
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->getEndPadding()I

    move-result v2

    add-int/2addr v0, v2

    .line 545
    iget-boolean v2, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-eqz v2, :cond_f7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeg:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_f7

    .line 550
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->bC(I)Landroid/view/View;

    move-result-object v2

    .line 551
    if-eqz v2, :cond_f7

    .line 554
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v3, :cond_372

    .line 555
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->hi()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 556
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 557
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeg:I

    sub-int/2addr v2, v3

    .line 563
    :goto_f4
    if-lez v2, :cond_385

    .line 564
    add-int/2addr v1, v2

    .line 573
    :cond_f7
    :goto_f7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    if-eqz v2, :cond_38b

    .line 574
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v2, :cond_388

    const/4 v2, 0x1

    .line 581
    :goto_102
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 582
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 583
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gS()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->adJ:Z

    .line 584
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v3, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aet:Z

    .line 585
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    if-eqz v2, :cond_395

    .line 587
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 588
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    .line 589
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 590
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 591
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    .line 592
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    if-lez v2, :cond_140

    .line 593
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    add-int/2addr v0, v2

    .line 596
    :cond_140
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 597
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->adF:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    if-lez v0, :cond_4b2

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    .line 605
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(II)V

    .line 606
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    :goto_179
    move v1, v2

    move v3, v0

    .line 640
    :goto_17b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_198

    .line 644
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aed:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3f4

    .line 645
    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v0

    .line 646
    add-int v2, v3, v0

    .line 647
    add-int/2addr v0, v1

    .line 648
    const/4 v1, 0x0

    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v1

    .line 649
    add-int v3, v2, v1

    .line 650
    add-int/2addr v1, v0

    .line 660
    :cond_198
    :goto_198
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->ahU:Z

    if-eqz v0, :cond_1ac

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1ac

    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v0, :cond_1ac

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gM()Z

    move-result v0

    if-nez v0, :cond_406

    .line 661
    :cond_1ac
    :goto_1ac
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v0, :cond_4a4

    .line 662
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hj()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/aj;->afn:I

    .line 666
    :goto_1b8
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aed:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aea:Z

    goto/16 :goto_12

    .line 506
    :cond_1be
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    if-ltz v0, :cond_1ca

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_1d4

    :cond_1ca
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeg:I

    const/4 v0, 0x0

    goto/16 :goto_5d

    :cond_1d4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_20c

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->hd()Z

    move-result v0

    if-eqz v0, :cond_20c

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aey:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    if-eqz v0, :cond_1fe

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aex:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    :goto_1fb
    const/4 v0, 0x1

    goto/16 :goto_5d

    :cond_1fe
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aex:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    goto :goto_1fb

    :cond_20c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeg:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2a4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bC(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_281

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hj()I

    move-result v2

    if-le v1, v2, :cond_22e

    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$a;->hc()V

    :goto_22b
    const/4 v0, 0x1

    goto/16 :goto_5d

    :cond_22e
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hh()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_249

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    goto :goto_22b

    :cond_249
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hi()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_264

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    goto :goto_22b

    :cond_264
    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    if-eqz v1, :cond_27a

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hg()I

    move-result v1

    add-int/2addr v0, v1

    :goto_275
    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    :goto_277
    const/4 v0, 0x1

    goto/16 :goto_5d

    :cond_27a
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v0

    goto :goto_275

    :cond_281
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_29c

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aef:I

    if-ge v1, v0, :cond_2a0

    const/4 v0, 0x1

    :goto_295
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-ne v0, v1, :cond_2a2

    const/4 v0, 0x1

    :goto_29a
    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    :cond_29c
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$a;->hc()V

    goto :goto_277

    :cond_2a0
    const/4 v0, 0x0

    goto :goto_295

    :cond_2a2
    const/4 v0, 0x0

    goto :goto_29a

    :cond_2a4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v0, :cond_2b9

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeg:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    goto/16 :goto_22b

    :cond_2b9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeg:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    goto/16 :goto_22b

    :cond_2c6
    const/4 v0, 0x0

    goto/16 :goto_8e

    :cond_2c9
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aea:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aed:Z

    if-ne v0, v1, :cond_33f

    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    if-eqz v0, :cond_31c

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-nez v0, :cond_325

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object v0

    :goto_2db
    if-eqz v0, :cond_33f

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->w(Landroid/view/View;I)V

    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    if-nez v1, :cond_319

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gM()Z

    move-result v1

    if-eqz v1, :cond_319

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hi()I

    move-result v2

    if-ge v1, v2, :cond_30a

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->hh()I

    move-result v1

    if-ge v0, v1, :cond_336

    :cond_30a
    const/4 v0, 0x1

    :goto_30b
    if-eqz v0, :cond_319

    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aen:Z

    if-eqz v0, :cond_338

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hi()I

    move-result v0

    :goto_317
    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->aem:I

    :cond_319
    const/4 v0, 0x1

    goto/16 :goto_98

    :cond_31c
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v0, :cond_325

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object v0

    goto :goto_2db

    :cond_325
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->getItemCount()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;

    move-result-object v0

    goto :goto_2db

    :cond_336
    const/4 v0, 0x0

    goto :goto_30b

    :cond_338
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->hh()I

    move-result v0

    goto :goto_317

    :cond_33f
    const/4 v0, 0x0

    goto/16 :goto_98

    :cond_342
    const/4 v0, 0x0

    goto/16 :goto_a7

    .line 508
    :cond_345
    if-eqz v0, :cond_ae

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 509
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hi()I

    move-result v2

    if-ge v1, v2, :cond_363

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 510
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 511
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hh()I

    move-result v2

    if-gt v1, v2, :cond_ae

    .line 523
    :cond_363
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->v(Landroid/view/View;I)V

    goto/16 :goto_ae

    .line 540
    :cond_36e
    const/4 v0, 0x0

    move v2, v1

    goto/16 :goto_ba

    .line 559
    :cond_372
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 560
    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->hh()I

    move-result v3

    sub-int/2addr v2, v3

    .line 561
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->aeg:I

    sub-int v2, v3, v2

    goto/16 :goto_f4

    .line 566
    :cond_385
    sub-int/2addr v0, v2

    goto/16 :goto_f7

    .line 574
    :cond_388
    const/4 v2, -0x1

    goto/16 :goto_102

    .line 577
    :cond_38b
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eqz v2, :cond_392

    const/4 v2, -0x1

    goto/16 :goto_102

    :cond_392
    const/4 v2, 0x1

    goto/16 :goto_102

    .line 612
    :cond_395
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 613
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 615
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 616
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    .line 617
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    if-lez v2, :cond_3b7

    .line 618
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    add-int/2addr v1, v2

    .line 621
    :cond_3b7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 622
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    .line 623
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->adF:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->adE:I

    .line 624
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 625
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    .line 627
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    if-lez v1, :cond_4ae

    .line 628
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    .line 630
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->X(II)V

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->El:I

    move v1, v0

    move v3, v2

    goto/16 :goto_17b

    .line 652
    :cond_3f4
    const/4 v0, 0x1

    invoke-direct {p0, v3, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v0

    .line 653
    add-int v2, v3, v0

    .line 654
    add-int/2addr v0, v1

    .line 655
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v1

    .line 656
    add-int v3, v2, v1

    .line 657
    add-int/2addr v1, v0

    goto/16 :goto_198

    .line 660
    :cond_406
    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$o;->ahu:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_419
    if-ge v6, v8, :cond_455

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_4ab

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v2

    if-ge v2, v9, :cond_446

    const/4 v2, 0x1

    :goto_42e
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    if-eq v2, v10, :cond_448

    const/4 v2, -0x1

    :goto_433
    const/4 v10, -0x1

    if-ne v2, v10, :cond_44a

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v0

    add-int v2, v5, v0

    move v0, v4

    :goto_441
    add-int/lit8 v6, v6, 0x1

    move v4, v0

    move v5, v2

    goto :goto_419

    :cond_446
    const/4 v2, 0x0

    goto :goto_42e

    :cond_448
    const/4 v2, 0x1

    goto :goto_433

    :cond_44a
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v2, v5

    goto :goto_441

    :cond_455
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aev:Ljava/util/List;

    if-lez v5, :cond_47b

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gU()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->Y(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->aW(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    :cond_47b
    if-lez v4, :cond_49d

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gV()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->X(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aes:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->adD:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->aW(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    :cond_49d
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->aev:Ljava/util/List;

    goto/16 :goto_1ac

    .line 664
    :cond_4a4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->reset()V

    goto/16 :goto_1b8

    :cond_4ab
    move v0, v4

    move v2, v5

    goto :goto_441

    :cond_4ae
    move v1, v0

    move v3, v2

    goto/16 :goto_17b

    :cond_4b2
    move v0, v1

    goto/16 :goto_179
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 1082
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 1092
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 1097
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method protected final gE()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 985
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public gJ()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    const/4 v1, -0x2

    .line 196
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public gM()Z
    .registers 3

    .prologue
    .line 2087
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aea:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aed:Z

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final gN()Z
    .registers 2

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method public final gO()Z
    .registers 2

    .prologue
    .line 291
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final gP()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 299
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final gR()V
    .registers 2

    .prologue
    .line 989
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_b

    .line 990
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adY:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 992
    :cond_b
    return-void
.end method

.method final gT()Z
    .registers 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1632
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->ahg:I

    if-eq v2, v3, :cond_2c

    .line 1633
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->ahf:I

    if-eq v2, v3, :cond_2c

    .line 1634
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_11
    if-ge v2, v3, :cond_2a

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_27

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_27

    move v2, v0

    :goto_24
    if-eqz v2, :cond_2c

    :goto_26
    return v0

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2a
    move v2, v1

    goto :goto_24

    :cond_2c
    move v0, v1

    goto :goto_26
.end method

.method public final gY()I
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1859
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1860
    if-nez v0, :cond_e

    const/4 v0, -0x1

    :goto_d
    return v0

    :cond_e
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    goto :goto_d
.end method

.method public final gZ()I
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1876
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1877
    if-nez v0, :cond_e

    const/4 v0, -0x1

    :goto_d
    return v0

    :cond_e
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    goto :goto_d
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 1102
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final ha()I
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 1899
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1900
    if-nez v1, :cond_10

    :goto_f
    return v0

    :cond_10
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    goto :goto_f
.end method

.method public final hb()I
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 1916
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1917
    if-nez v1, :cond_10

    :goto_f
    return v0

    :cond_10
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v0

    goto :goto_f
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 1107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_17

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 242
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 244
    :cond_17
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 275
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_b

    .line 276
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 284
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_c

    .line 249
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aei:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 270
    :goto_b
    return-object v0

    .line 251
    :cond_c
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_57

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gR()V

    .line 254
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->aea:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->aec:Z

    xor-int/2addr v1, v2

    .line 255
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aey:Z

    .line 256
    if-eqz v1, :cond_3d

    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gV()Landroid/view/View;

    move-result-object v1

    .line 258
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hi()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 259
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/aj;->aY(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aex:I

    .line 260
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aew:I

    goto :goto_b

    .line 262
    :cond_3d
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->gU()Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bl(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aew:I

    .line 264
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 265
    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->hh()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aex:I

    goto :goto_b

    .line 268
    :cond_57
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->aew:I

    goto :goto_b
.end method

.method public final setOrientation(I)V
    .registers 5

    .prologue
    .line 336
    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->Q(Ljava/lang/String;)V

    .line 342
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    if-ne p1, v0, :cond_27

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    if-nez v0, :cond_44

    .line 344
    :cond_27
    packed-switch p1, :pswitch_data_4a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33
    invoke-static {p0}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    :goto_37
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->aej:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adZ:Landroid/support/v7/widget/aj;

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->adZ:Landroid/support/v7/widget/aj;

    .line 346
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->adN:I

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 349
    :cond_44
    return-void

    .line 344
    :pswitch_45
    invoke-static {p0}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    goto :goto_37

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_33
        :pswitch_45
    .end packed-switch
.end method
