.class public final Lcom/tencent/toybrick/c/c;
.super Lcom/tencent/toybrick/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/c/g",
        "<",
        "Lcom/tencent/toybrick/c/c;",
        "Lcom/tencent/toybrick/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final xau:I


# instance fields
.field private mYY:Ljava/lang/CharSequence;

.field private xaH:Landroid/graphics/drawable/Drawable;

.field private xaI:Lcom/tencent/toybrick/g/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b$b",
            "<",
            "Lcom/tencent/toybrick/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private xaJ:Lcom/tencent/toybrick/g/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b$d",
            "<",
            "Lcom/tencent/toybrick/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private xaK:Z

.field private xaL:Lcom/tencent/toybrick/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/toybrick/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private xaM:Lcom/tencent/toybrick/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/toybrick/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private xav:Landroid/graphics/drawable/Drawable;

.field private xaw:Lcom/tencent/toybrick/g/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b$b",
            "<",
            "Lcom/tencent/toybrick/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    sget v0, Lcom/tencent/mm/ci/a$g;->rich_title_toybrick:I

    sput v0, Lcom/tencent/toybrick/c/c;->xau:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/toybrick/f/a;)V
    .registers 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/tencent/toybrick/c/c$a;

    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->eXr:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/toybrick/c/g;->BM:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/toybrick/c/c;->xav:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6c

    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->xaB:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->xav:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->xaB:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1c
    iget-object v2, p0, Lcom/tencent/toybrick/c/c;->xaH:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_80

    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->xaS:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->xaO:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->xaO:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->xav:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_31
    sget-object v2, Lcom/tencent/toybrick/e/c;->xbF:Lcom/tencent/toybrick/e/c;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->xaL:Lcom/tencent/toybrick/g/b;

    new-instance v4, Lcom/tencent/toybrick/c/c$1;

    invoke-direct {v4, p0}, Lcom/tencent/toybrick/c/c$1;-><init>(Lcom/tencent/toybrick/c/c;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    sget-object v2, Lcom/tencent/toybrick/e/c;->xbF:Lcom/tencent/toybrick/e/c;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->xaM:Lcom/tencent/toybrick/g/b;

    new-instance v4, Lcom/tencent/toybrick/c/c$2;

    invoke-direct {v4, p0}, Lcom/tencent/toybrick/c/c$2;-><init>(Lcom/tencent/toybrick/c/c;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    sget-object v2, Lcom/tencent/toybrick/e/c;->xbF:Lcom/tencent/toybrick/e/c;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->xaJ:Lcom/tencent/toybrick/g/b$d;

    new-instance v4, Lcom/tencent/toybrick/c/c$3;

    invoke-direct {v4, p0}, Lcom/tencent/toybrick/c/c$3;-><init>(Lcom/tencent/toybrick/c/c;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    iget-object v2, p0, Lcom/tencent/toybrick/c/c;->mYY:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9e

    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_62
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->oFp:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/tencent/toybrick/c/c;->xaK:Z

    if-eqz v3, :cond_ab

    :goto_68
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_6c
    iget-object v2, p0, Lcom/tencent/toybrick/c/c;->xaw:Lcom/tencent/toybrick/g/b$b;

    if-eqz v2, :cond_7a

    sget-object v2, Lcom/tencent/toybrick/e/c;->xbF:Lcom/tencent/toybrick/e/c;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->xaw:Lcom/tencent/toybrick/g/b$b;

    iget-object v4, p1, Lcom/tencent/toybrick/c/c$a;->xaB:Landroid/widget/ImageView;

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Landroid/widget/ImageView;)V

    goto :goto_1c

    :cond_7a
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->xaB:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1c

    :cond_80
    iget-object v2, p0, Lcom/tencent/toybrick/c/c;->xaI:Lcom/tencent/toybrick/g/b$b;

    if-eqz v2, :cond_93

    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->xaS:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/tencent/toybrick/e/c;->xbF:Lcom/tencent/toybrick/e/c;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->xaI:Lcom/tencent/toybrick/g/b$b;

    iget-object v4, p1, Lcom/tencent/toybrick/c/c$a;->xaO:Landroid/widget/ImageView;

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Landroid/widget/ImageView;)V

    goto :goto_31

    :cond_93
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->xaO:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->xaS:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_31

    :cond_9e
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->mXQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->mYY:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_62

    :cond_ab
    move v0, v1

    goto :goto_68
.end method

.method public final synthetic er(Landroid/view/View;)Lcom/tencent/toybrick/f/a;
    .registers 3

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/toybrick/c/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/toybrick/c/c$a;-><init>(Lcom/tencent/toybrick/c/c;Landroid/view/View;)V

    return-object v0
.end method

.method public final getLayoutResource()I
    .registers 2

    .prologue
    .line 84
    sget v0, Lcom/tencent/toybrick/c/c;->xau:I

    return v0
.end method
