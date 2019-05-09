.class public abstract Landroid/support/v7/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;


# instance fields
.field protected Lu:Landroid/view/LayoutInflater;

.field public Ur:Landroid/content/Context;

.field protected Us:Landroid/view/LayoutInflater;

.field private Ut:I

.field private Uu:I

.field public Uv:Landroid/support/v7/view/menu/p;

.field public dL:Landroid/support/v7/view/menu/o$a;

.field public dm:Landroid/support/v7/view/menu/h;

.field public mContext:Landroid/content/Context;

.field public mId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroid/support/v7/view/menu/b;->Ur:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/b;->Us:Landroid/view/LayoutInflater;

    .line 63
    iput p2, p0, Landroid/support/v7/view/menu/b;->Ut:I

    .line 64
    iput p3, p0, Landroid/support/v7/view/menu/b;->Uu:I

    .line 65
    return-void
.end method


# virtual methods
.method public V()Z
    .registers 2

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 182
    instance-of v0, p2, Landroid/support/v7/view/menu/p$a;

    if-eqz v0, :cond_d

    .line 183
    check-cast p2, Landroid/support/v7/view/menu/p$a;

    move-object v0, p2

    .line 187
    :goto_7
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/p$a;)V

    .line 188
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 185
    :cond_d
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->Us:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/b;->Uu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p$a;

    goto :goto_7
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .registers 4

    .prologue
    .line 69
    iput-object p1, p0, Landroid/support/v7/view/menu/b;->mContext:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/b;->Lu:Landroid/view/LayoutInflater;

    .line 71
    iput-object p2, p0, Landroid/support/v7/view/menu/b;->dm:Landroid/support/v7/view/menu/h;

    .line 72
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .registers 4

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->dL:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->dL:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 215
    :cond_9
    return-void
.end method

.method public abstract a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/p$a;)V
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Landroid/support/v7/view/menu/b;->dL:Landroid/support/v7/view/menu/o$a;

    .line 154
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/u;)Z
    .registers 3

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->dL:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_b

    .line 220
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->dL:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->d(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    .line 222
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final b(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/ViewGroup;I)Z
    .registers 4

    .prologue
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .registers 5

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->Uv:Landroid/support/v7/view/menu/p;

    if-nez v0, :cond_1c

    .line 77
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->Us:Landroid/view/LayoutInflater;

    iget v1, p0, Landroid/support/v7/view/menu/b;->Ut:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    iput-object v0, p0, Landroid/support/v7/view/menu/b;->Uv:Landroid/support/v7/view/menu/p;

    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->Uv:Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/view/menu/b;->dm:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v1}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/h;)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/b;->o(Z)V

    .line 82
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->Uv:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 242
    iget v0, p0, Landroid/support/v7/view/menu/b;->mId:I

    return v0
.end method

.method public o(Z)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Landroid/support/v7/view/menu/b;->Uv:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    if-nez v0, :cond_8

    .line 124
    :cond_7
    return-void

    .line 94
    :cond_8
    iget-object v1, p0, Landroid/support/v7/view/menu/b;->dm:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_74

    .line 95
    iget-object v1, p0, Landroid/support/v7/view/menu/b;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->fm()V

    .line 96
    iget-object v1, p0, Landroid/support/v7/view/menu/b;->dm:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->fl()Ljava/util/ArrayList;

    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    .line 98
    :goto_1d
    if-ge v6, v8, :cond_63

    .line 99
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/j;

    .line 100
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/b;->e(Landroid/support/v7/view/menu/j;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 102
    instance-of v2, v3, Landroid/support/v7/view/menu/p$a;

    if-eqz v2, :cond_61

    move-object v2, v3

    check-cast v2, Landroid/support/v7/view/menu/p$a;

    .line 103
    invoke-interface {v2}, Landroid/support/v7/view/menu/p$a;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v2

    .line 104
    :goto_3a
    invoke-virtual {p0, v1, v3, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 105
    if-eq v1, v2, :cond_46

    .line 107
    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 110
    :cond_46
    if-eq v9, v3, :cond_5a

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_53

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_53
    iget-object v1, p0, Landroid/support/v7/view/menu/b;->Uv:Landroid/support/v7/view/menu/p;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 113
    :cond_5a
    add-int/lit8 v1, v4, 0x1

    .line 98
    :goto_5c
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_1d

    .line 103
    :cond_61
    const/4 v2, 0x0

    goto :goto_3a

    .line 119
    :cond_63
    :goto_63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 120
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/view/menu/b;->c(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_63

    .line 121
    add-int/lit8 v4, v4, 0x1

    goto :goto_63

    :cond_72
    move v1, v4

    goto :goto_5c

    :cond_74
    move v4, v5

    goto :goto_63
.end method
