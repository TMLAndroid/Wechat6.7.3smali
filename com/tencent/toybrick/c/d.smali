.class public final Lcom/tencent/toybrick/c/d;
.super Lcom/tencent/toybrick/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/c/g",
        "<",
        "Lcom/tencent/toybrick/c/d;",
        "Lcom/tencent/toybrick/c/d$a;",
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
            "Lcom/tencent/toybrick/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private xaT:Lcom/tencent/toybrick/c/g$a;

.field private xaU:Lcom/tencent/toybrick/g/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b$c",
            "<",
            "Lcom/tencent/toybrick/c/d;",
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
            "Lcom/tencent/toybrick/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/ci/a$g;->simple_title_toybrick:I

    sput v0, Lcom/tencent/toybrick/c/d;->xau:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/toybrick/f/a;)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 17
    check-cast p1, Lcom/tencent/toybrick/c/d$a;

    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/g;->BM:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/toybrick/c/d;->xav:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_47

    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->xav:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1c
    iget-object v0, p0, Lcom/tencent/toybrick/c/d;->xaH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5b

    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaO:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->xaH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2c
    iget-object v0, p0, Lcom/tencent/toybrick/c/d;->mYY:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_39
    sget-object v0, Lcom/tencent/toybrick/c/d$4;->xaW:[I

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->xaT:Lcom/tencent/toybrick/c/g$a;

    invoke-virtual {v1}, Lcom/tencent/toybrick/c/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_d6

    :goto_46
    return-void

    :cond_47
    iget-object v0, p0, Lcom/tencent/toybrick/c/d;->xaw:Lcom/tencent/toybrick/g/b$b;

    if-eqz v0, :cond_55

    sget-object v0, Lcom/tencent/toybrick/e/c;->xbF:Lcom/tencent/toybrick/e/c;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->xaw:Lcom/tencent/toybrick/g/b$b;

    iget-object v2, p1, Lcom/tencent/toybrick/c/d$a;->xaB:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Landroid/widget/ImageView;)V

    goto :goto_1c

    :cond_55
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaB:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1c

    :cond_5b
    iget-object v0, p0, Lcom/tencent/toybrick/c/d;->xaI:Lcom/tencent/toybrick/g/b$b;

    if-eqz v0, :cond_69

    sget-object v0, Lcom/tencent/toybrick/e/c;->xbF:Lcom/tencent/toybrick/e/c;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->xaI:Lcom/tencent/toybrick/g/b$b;

    iget-object v2, p1, Lcom/tencent/toybrick/c/d$a;->xaO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Landroid/widget/ImageView;)V

    goto :goto_2c

    :cond_69
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaO:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2c

    :cond_6f
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->mXQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->mXQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->mYY:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    :pswitch_7c
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaA:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_46

    :pswitch_87
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/tencent/toybrick/e/c;->xbF:Lcom/tencent/toybrick/e/c;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->xaU:Lcom/tencent/toybrick/g/b$c;

    new-instance v2, Lcom/tencent/toybrick/c/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/toybrick/c/d$1;-><init>(Lcom/tencent/toybrick/c/d;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    goto :goto_46

    :pswitch_99
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaA:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/toybrick/c/f;->xaY:Lcom/tencent/toybrick/ui/BaseToyUI;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$d;->SmallPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p1, Lcom/tencent/toybrick/c/d$a;->xaz:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lcom/tencent/toybrick/e/c;->xbF:Lcom/tencent/toybrick/e/c;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->xaU:Lcom/tencent/toybrick/g/b$c;

    new-instance v2, Lcom/tencent/toybrick/c/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/toybrick/c/d$2;-><init>(Lcom/tencent/toybrick/c/d;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    goto :goto_46

    :pswitch_bd
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaz:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->xaA:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/tencent/toybrick/e/c;->xbF:Lcom/tencent/toybrick/e/c;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->xaU:Lcom/tencent/toybrick/g/b$c;

    new-instance v2, Lcom/tencent/toybrick/c/d$3;

    invoke-direct {v2, p0}, Lcom/tencent/toybrick/c/d$3;-><init>(Lcom/tencent/toybrick/c/d;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    goto/16 :goto_46

    nop

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_87
        :pswitch_99
        :pswitch_bd
    .end packed-switch
.end method

.method public final synthetic er(Landroid/view/View;)Lcom/tencent/toybrick/f/a;
    .registers 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/toybrick/c/d$a;

    invoke-direct {v0, p1}, Lcom/tencent/toybrick/c/d$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final getLayoutResource()I
    .registers 2

    .prologue
    .line 50
    sget v0, Lcom/tencent/toybrick/c/d;->xau:I

    return v0
.end method
