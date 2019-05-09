.class public final Lcom/tencent/toybrick/c/a;
.super Lcom/tencent/toybrick/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/c/g",
        "<",
        "Lcom/tencent/toybrick/c/a;",
        "Lcom/tencent/toybrick/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final xau:I


# instance fields
.field private mYY:Ljava/lang/CharSequence;

.field private xav:Landroid/graphics/drawable/Drawable;

.field private xaw:Lcom/tencent/toybrick/g/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b$b",
            "<",
            "Lcom/tencent/toybrick/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private xax:Lcom/tencent/toybrick/g/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b$a",
            "<",
            "Lcom/tencent/toybrick/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/ci/a$g;->checkbox_toybrick:I

    sput v0, Lcom/tencent/toybrick/c/a;->xau:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/toybrick/f/a;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 19
    check-cast p1, Lcom/tencent/toybrick/c/a$a;

    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/g;->BM:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/toybrick/c/a;->mYY:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_19
    iget-object v0, p0, Lcom/tencent/toybrick/c/a;->xav:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_43

    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->xaB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/a;->xav:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->xaB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_29
    sget-object v0, Lcom/tencent/toybrick/e/c;->xbF:Lcom/tencent/toybrick/e/c;

    iget-object v1, p0, Lcom/tencent/toybrick/c/a;->xax:Lcom/tencent/toybrick/g/b$a;

    new-instance v2, Lcom/tencent/toybrick/c/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/toybrick/c/a$1;-><init>(Lcom/tencent/toybrick/c/a;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    return-void

    :cond_36
    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->mXQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/a;->mYY:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_43
    iget-object v0, p0, Lcom/tencent/toybrick/c/a;->xaw:Lcom/tencent/toybrick/g/b$b;

    if-eqz v0, :cond_51

    sget-object v0, Lcom/tencent/toybrick/e/c;->xbF:Lcom/tencent/toybrick/e/c;

    iget-object v1, p0, Lcom/tencent/toybrick/c/a;->xaw:Lcom/tencent/toybrick/g/b$b;

    iget-object v2, p1, Lcom/tencent/toybrick/c/a$a;->xaB:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Landroid/widget/ImageView;)V

    goto :goto_29

    :cond_51
    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->xaB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_29
.end method

.method public final synthetic er(Landroid/view/View;)Lcom/tencent/toybrick/f/a;
    .registers 3

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/toybrick/c/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/toybrick/c/a$a;-><init>(Lcom/tencent/toybrick/c/a;Landroid/view/View;)V

    return-object v0
.end method

.method public final getLayoutResource()I
    .registers 2

    .prologue
    .line 112
    sget v0, Lcom/tencent/toybrick/c/a;->xau:I

    return v0
.end method
