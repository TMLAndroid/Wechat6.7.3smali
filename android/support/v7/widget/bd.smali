.class final Landroid/support/v7/widget/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bd$b;,
        Landroid/support/v7/widget/bd$a;
    }
.end annotation


# instance fields
.field final anl:Landroid/support/v7/widget/bd$b;

.field anm:Landroid/support/v7/widget/bd$a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bd$b;)V
    .registers 3

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroid/support/v7/widget/bd;->anl:Landroid/support/v7/widget/bd$b;

    .line 132
    new-instance v0, Landroid/support/v7/widget/bd$a;

    invoke-direct {v0}, Landroid/support/v7/widget/bd$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bd;->anm:Landroid/support/v7/widget/bd$a;

    .line 133
    return-void
.end method


# virtual methods
.method final bE(Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/bd;->anm:Landroid/support/v7/widget/bd$a;

    iget-object v1, p0, Landroid/support/v7/widget/bd;->anl:Landroid/support/v7/widget/bd$b;

    invoke-interface {v1}, Landroid/support/v7/widget/bd$b;->hT()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/bd;->anl:Landroid/support/v7/widget/bd$b;

    invoke-interface {v2}, Landroid/support/v7/widget/bd$b;->hU()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/bd;->anl:Landroid/support/v7/widget/bd$b;

    .line 252
    invoke-interface {v3, p1}, Landroid/support/v7/widget/bd$b;->bs(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/bd;->anl:Landroid/support/v7/widget/bd$b;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/bd$b;->bt(Landroid/view/View;)I

    move-result v4

    .line 251
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/bd$a;->setBounds(IIII)V

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/bd;->anm:Landroid/support/v7/widget/bd$a;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/bd$a;->ann:I

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/bd;->anm:Landroid/support/v7/widget/bd$a;

    const/16 v1, 0x6003

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bd$a;->addFlags(I)V

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/bd;->anm:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd$a;->jf()Z

    move-result v0

    return v0
.end method

.method final i(IIII)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v8, 0x0

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/bd;->anl:Landroid/support/v7/widget/bd$b;

    invoke-interface {v0}, Landroid/support/v7/widget/bd$b;->hT()I

    move-result v3

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/bd;->anl:Landroid/support/v7/widget/bd$b;

    invoke-interface {v0}, Landroid/support/v7/widget/bd$b;->hU()I

    move-result v4

    .line 218
    if-le p2, p1, :cond_3e

    const/4 v0, 0x1

    .line 219
    :goto_10
    const/4 v2, 0x0

    .line 220
    :goto_11
    if-eq p1, p2, :cond_56

    .line 221
    iget-object v1, p0, Landroid/support/v7/widget/bd;->anl:Landroid/support/v7/widget/bd$b;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/bd$b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 222
    iget-object v5, p0, Landroid/support/v7/widget/bd;->anl:Landroid/support/v7/widget/bd$b;

    invoke-interface {v5, v1}, Landroid/support/v7/widget/bd$b;->bs(Landroid/view/View;)I

    move-result v5

    .line 223
    iget-object v6, p0, Landroid/support/v7/widget/bd;->anl:Landroid/support/v7/widget/bd$b;

    invoke-interface {v6, v1}, Landroid/support/v7/widget/bd$b;->bt(Landroid/view/View;)I

    move-result v6

    .line 224
    iget-object v7, p0, Landroid/support/v7/widget/bd;->anm:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/support/v7/widget/bd$a;->setBounds(IIII)V

    .line 225
    if-eqz p3, :cond_40

    .line 226
    iget-object v5, p0, Landroid/support/v7/widget/bd;->anm:Landroid/support/v7/widget/bd$a;

    iput v8, v5, Landroid/support/v7/widget/bd$a;->ann:I

    .line 227
    iget-object v5, p0, Landroid/support/v7/widget/bd;->anm:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5, p3}, Landroid/support/v7/widget/bd$a;->addFlags(I)V

    .line 228
    iget-object v5, p0, Landroid/support/v7/widget/bd;->anm:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bd$a;->jf()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 241
    :goto_3d
    return-object v1

    .line 218
    :cond_3e
    const/4 v0, -0x1

    goto :goto_10

    .line 233
    :cond_40
    if-eqz p4, :cond_58

    .line 234
    iget-object v5, p0, Landroid/support/v7/widget/bd;->anm:Landroid/support/v7/widget/bd$a;

    iput v8, v5, Landroid/support/v7/widget/bd$a;->ann:I

    .line 235
    iget-object v5, p0, Landroid/support/v7/widget/bd;->anm:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5, p4}, Landroid/support/v7/widget/bd$a;->addFlags(I)V

    .line 236
    iget-object v5, p0, Landroid/support/v7/widget/bd;->anm:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bd$a;->jf()Z

    move-result v5

    if-eqz v5, :cond_58

    .line 220
    :goto_53
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_11

    :cond_56
    move-object v1, v2

    .line 241
    goto :goto_3d

    :cond_58
    move-object v1, v2

    goto :goto_53
.end method
