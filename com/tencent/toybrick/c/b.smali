.class public final Lcom/tencent/toybrick/c/b;
.super Lcom/tencent/toybrick/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/c/g",
        "<",
        "Lcom/tencent/toybrick/c/b;",
        "Lcom/tencent/toybrick/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final xau:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/ci/a$g;->hint_tip_toybrick:I

    sput v0, Lcom/tencent/toybrick/c/b;->xau:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/toybrick/f/a;)V
    .registers 4

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/toybrick/c/b$a;

    iget-object v0, p1, Lcom/tencent/toybrick/c/b$a;->xaF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/g;->BM:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final cQZ()Lcom/tencent/toybrick/c/g$b;
    .registers 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/toybrick/c/g$b;->xbm:Lcom/tencent/toybrick/c/g$b;

    return-object v0
.end method

.method public final synthetic er(Landroid/view/View;)Lcom/tencent/toybrick/f/a;
    .registers 3

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/toybrick/c/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/toybrick/c/b$a;-><init>(Lcom/tencent/toybrick/c/b;Landroid/view/View;)V

    return-object v0
.end method

.method public final getLayoutResource()I
    .registers 2

    .prologue
    .line 25
    sget v0, Lcom/tencent/toybrick/c/b;->xau:I

    return v0
.end method
